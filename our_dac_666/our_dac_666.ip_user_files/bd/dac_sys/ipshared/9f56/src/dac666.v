module dac666(
    input wire sys_clk,  // 125MHz系统时钟
    input wire sys_rst_n, // 异步复位信号
    input wire [1:0] set_waveform_select,//波形选择信号
    input wire [7:0] set_duty_cycle,//方波占空比控制信号
    input wire [13:0] set_amplitude, // 幅度控制
    input wire phase_en, // 使能控制phase信号
    input wire [31:0] set_phase_step, // 频率控制
    output wire [13:0] IO_data,  // DAC904数据输出
    output wire dac_sys_clk  // DAC904更新时钟
);

// 1kHz的频率控制字
parameter DEFAULT_PHASE_STEP = 32'd26030;
localparam DEFAULT_AMPLITUDE = 14'd8192;
localparam DEFAULT_DUTY_CYCLE = 8'd50;
reg [31:0] current_phase_step;
reg [13:0] current_amplitude;
reg [7:0] current_duty_cycle;

// 设置amplitude的值
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        current_amplitude <= DEFAULT_AMPLITUDE;
    end else if (phase_en) begin
        if (set_amplitude == 0) begin
            current_amplitude <= 14'd0;
        end else if (set_amplitude >= 14'd16383) begin
            current_amplitude <= 14'd16383; 
        end else begin
            current_amplitude <= set_amplitude;
        end
    end
end

// 设置phase_step的值
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        current_phase_step <= DEFAULT_PHASE_STEP;
    end else if (phase_en) begin
        if (set_phase_step == 0) begin
            current_phase_step <= 32'd26;  // 最低1Hz
        end else if (set_phase_step >= 32'd1301505241) begin
            current_phase_step <= 32'd1301505241;  // 最高50MHz
        end else begin
            current_phase_step <= set_phase_step;
        end
    end
end

// 设置占空比
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        current_duty_cycle <= DEFAULT_DUTY_CYCLE;
    end else if (phase_en) begin
        if (set_duty_cycle == 0) begin
            current_duty_cycle <= 8'd0;
        end else if (set_duty_cycle >= 8'd100) begin
            current_duty_cycle <= 8'd100; 
        end else begin
            current_duty_cycle <= set_duty_cycle;
        end
    end
end

// 生成更高频率的时钟信号
wire dac_clk;
wire locked;

// 时钟管理模块实例化
clk_wiz_0 clk_wiz_instance (
    .clk_in1(sys_clk),      // 125MHz输入时钟
    .reset(~sys_rst_n),     // 异步复位信号
    .clk_out1(dac_clk),  // 165MHz输出时钟
    .locked(locked)        // 时钟稳定信号
);

// 生成dac_clk域内的同步复位信号
wire dac_sync_rst_n;
reset_sync U0_reset_sync (
    .clk(dac_clk),
    .async_rst_n(sys_rst_n),
    .sync_rst_n(dac_sync_rst_n)
);

// 相位累加器
wire [13:0] mem_addr;
PhaseAccumulator U1_PhaseAccumulator (
    .sys_clk(dac_clk),      // 使用dac_clk作为时钟
    .sys_rst_n(dac_sync_rst_n),  // 使用dac_clk域内的同步复位信号
    .phase_step(current_phase_step),  // 相位步进值
    .mem_addr(mem_addr)    // 查找表地址
);

// 正弦查找表
wire [13:0] dac_data;
SineROM U2_SineROM (
    .address(mem_addr),    // 查找表地址
    .amplitude(current_amplitude),
    .waveform_select(set_waveform_select),
    .duty_cycle(current_duty_cycle),
    .sys_clk(dac_clk),     // 使用dac_clk作为时钟
    .q(dac_data)           // 查找表输出数据
);

// 数据输出模块
wire [13:0] dac_output;
DAC904_WriteModule U3_DAC904_WriteModule (
    .sys_clk(dac_clk),     // 使用dac_clk作为时钟
    .sys_rst_n(dac_sync_rst_n),  // 使用dac_clk域内的同步复位信号
    .inputdata(dac_data),  // 待输出数值
    .outputData(dac_output)  // DAC904数据输出
);

// 将DAC904_WriteModule的输出连接到顶层模块的输出
assign IO_data = dac_output;

// 将dac_clk分配给dac_sys_clk
assign dac_sys_clk = dac_clk;

endmodule