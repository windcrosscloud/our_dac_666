module PhaseAccumulator(
    input wire sys_clk,  // 50MHzϵͳʱ��
    input wire sys_rst_n, // ��λ�ź�
    input wire [31:0] phase_step,  // ��λ����ֵ
    output reg [13:0] mem_addr  // ���ұ��ַ
);

reg [31:0] phase_accum;  // ��λ�ۼ���

always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        phase_accum <= 32'd0;
        mem_addr <= 14'd0;
    end else begin
        phase_accum <= phase_accum + phase_step;
        mem_addr <= phase_accum[31:18];  // ȡ��λ�ۼ����ĸ�14λ��Ϊ���ұ��ַ
    end
end

endmodule