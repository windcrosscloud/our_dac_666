module DAC904_WriteModule(
    input wire sys_clk,  // 125MHzϵͳʱ��
    input wire sys_rst_n, // ��λ�ź�
    input wire [13:0] inputdata,  // �������ֵ
    output reg [13:0] outputData  // DAC904�������
);

always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        outputData <= 14'd0;
    end else begin
        outputData <= inputdata;
    end
end

endmodule