module PhaseAccumulator(
    input wire sys_clk,  // 50MHz系统时钟
    input wire sys_rst_n, // 复位信号
    input wire [31:0] phase_step,  // 相位步进值
    output reg [13:0] mem_addr  // 查找表地址
);

reg [31:0] phase_accum;  // 相位累加器

always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        phase_accum <= 32'd0;
        mem_addr <= 14'd0;
    end else begin
        phase_accum <= phase_accum + phase_step;
        mem_addr <= phase_accum[31:18];  // 取相位累加器的高14位作为查找表地址
    end
end

endmodule