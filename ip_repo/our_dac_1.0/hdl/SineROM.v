module SineROM(
    input wire [13:0] address,  // 查找表地址
    input wire sys_clk,  // 时钟
    output reg [13:0] q  // 查找表输出数据
);

// 初始化正弦查找表
reg [13:0] sine_lut [0:16383];  // 14位数据，14位地址

// 从文件加载查找表数据
initial begin
    $readmemb("sine_lut.mem", sine_lut);
end

always @(posedge sys_clk) begin
    q <= sine_lut[address];
end

endmodule