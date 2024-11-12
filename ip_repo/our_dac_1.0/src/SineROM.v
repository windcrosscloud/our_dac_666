module SineROM(
    input wire [13:0] address,  // 查找表地址
    input wire [13:0] amplitude,  // 振幅控制寄存器
    input wire [1:0] waveform_select,  // 波形选择信号
    input wire [7:0] duty_cycle,  // 占空比信号，范围为 0-100
    input wire sys_clk,  // 时钟
    output reg [13:0] q  // 查找表输出数据
);

// 初始化查找表
reg [13:0] sine_lut [0:16383];  // 14位数据，14位地址
reg [13:0] triangle_lut [0:16383];  // 14位数据，14位地址
reg [13:0] square_lut [0:16383];  // 14位数据，14位地址

// 从文件加载查找表数据
initial begin
    $readmemb("sine_lut.mem", sine_lut);
    $readmemb("triangle_lut.mem", triangle_lut);
//    $readmemb("square_lut.mem", square_lut);
end

// 乘法结果临时寄存器
reg [27:0] temp_result;
// 生成方波的逻辑
reg [13:0] square_wave;

always @(posedge sys_clk) begin
    case (waveform_select)
        2'b00: // 选择正弦波
            temp_result <= sine_lut[address] * amplitude;
        2'b01: // 选择方波
            begin
                if (address < 16383 * duty_cycle / 100)
                    square_wave <= 14'd16383;  // 高电平
                else
                    square_wave <= 14'd0;  // 低电平
                temp_result <= square_wave * amplitude;
            end
        2'b10: // 选择三角波
            temp_result <= triangle_lut[address] * amplitude;
        default: // 默认选择正弦波
            temp_result <= sine_lut[address] * amplitude;
    endcase
    // 使用右移操作来实现除法
    q <= temp_result[27:14];  // 右移 14 位相当于除以 16384
end

endmodule