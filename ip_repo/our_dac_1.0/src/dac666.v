module dac666(
    input wire sys_clk,  // 125MHzϵͳʱ��
    input wire sys_rst_n, // �첽��λ�ź�
    input wire [1:0] set_waveform_select,//����ѡ���ź�
    input wire [7:0] set_duty_cycle,//����ռ�ձȿ����ź�
    input wire [13:0] set_amplitude, // ���ȿ���
    input wire phase_en, // ʹ�ܿ���phase�ź�
    input wire [31:0] set_phase_step, // Ƶ�ʿ���
    output wire [13:0] IO_data,  // DAC904�������
    output wire dac_sys_clk  // DAC904����ʱ��
);

// 1kHz��Ƶ�ʿ�����
parameter DEFAULT_PHASE_STEP = 32'd26030;
localparam DEFAULT_AMPLITUDE = 14'd8192;
localparam DEFAULT_DUTY_CYCLE = 8'd50;
reg [31:0] current_phase_step;
reg [13:0] current_amplitude;
reg [7:0] current_duty_cycle;

// ����amplitude��ֵ
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

// ����phase_step��ֵ
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        current_phase_step <= DEFAULT_PHASE_STEP;
    end else if (phase_en) begin
        if (set_phase_step == 0) begin
            current_phase_step <= 32'd26;  // ���1Hz
        end else if (set_phase_step >= 32'd1301505241) begin
            current_phase_step <= 32'd1301505241;  // ���50MHz
        end else begin
            current_phase_step <= set_phase_step;
        end
    end
end

// ����ռ�ձ�
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

// ���ɸ���Ƶ�ʵ�ʱ���ź�
wire dac_clk;
wire locked;

// ʱ�ӹ���ģ��ʵ����
clk_wiz_0 clk_wiz_instance (
    .clk_in1(sys_clk),      // 125MHz����ʱ��
    .reset(~sys_rst_n),     // �첽��λ�ź�
    .clk_out1(dac_clk),  // 165MHz���ʱ��
    .locked(locked)        // ʱ���ȶ��ź�
);

// ����dac_clk���ڵ�ͬ����λ�ź�
wire dac_sync_rst_n;
reset_sync U0_reset_sync (
    .clk(dac_clk),
    .async_rst_n(sys_rst_n),
    .sync_rst_n(dac_sync_rst_n)
);

// ��λ�ۼ���
wire [13:0] mem_addr;
PhaseAccumulator U1_PhaseAccumulator (
    .sys_clk(dac_clk),      // ʹ��dac_clk��Ϊʱ��
    .sys_rst_n(dac_sync_rst_n),  // ʹ��dac_clk���ڵ�ͬ����λ�ź�
    .phase_step(current_phase_step),  // ��λ����ֵ
    .mem_addr(mem_addr)    // ���ұ��ַ
);

// ���Ҳ��ұ�
wire [13:0] dac_data;
SineROM U2_SineROM (
    .address(mem_addr),    // ���ұ��ַ
    .amplitude(current_amplitude),
    .waveform_select(set_waveform_select),
    .duty_cycle(current_duty_cycle),
    .sys_clk(dac_clk),     // ʹ��dac_clk��Ϊʱ��
    .q(dac_data)           // ���ұ��������
);

// �������ģ��
wire [13:0] dac_output;
DAC904_WriteModule U3_DAC904_WriteModule (
    .sys_clk(dac_clk),     // ʹ��dac_clk��Ϊʱ��
    .sys_rst_n(dac_sync_rst_n),  // ʹ��dac_clk���ڵ�ͬ����λ�ź�
    .inputdata(dac_data),  // �������ֵ
    .outputData(dac_output)  // DAC904�������
);

// ��DAC904_WriteModule��������ӵ�����ģ������
assign IO_data = dac_output;

// ��dac_clk�����dac_sys_clk
assign dac_sys_clk = dac_clk;

endmodule