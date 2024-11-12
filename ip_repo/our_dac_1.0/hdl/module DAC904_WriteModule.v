module DAC904_WriteModule(
    input wire sys_clk,  // 125MHz系统时钟
    input wire sys_rst_n, // 复位信号
    input wire [13:0] inputdata,  // 待输出数值
    output reg [13:0] outputData  // DAC904数据输出
);

always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        outputData <= 14'd0;
    end else begin
        outputData <= inputdata;
    end
end

endmodule