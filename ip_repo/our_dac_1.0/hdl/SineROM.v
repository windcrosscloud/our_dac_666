module SineROM(
    input wire [13:0] address,  // ���ұ��ַ
    input wire sys_clk,  // ʱ��
    output reg [13:0] q  // ���ұ��������
);

// ��ʼ�����Ҳ��ұ�
reg [13:0] sine_lut [0:16383];  // 14λ���ݣ�14λ��ַ

// ���ļ����ز��ұ�����
initial begin
    $readmemb("sine_lut.mem", sine_lut);
end

always @(posedge sys_clk) begin
    q <= sine_lut[address];
end

endmodule