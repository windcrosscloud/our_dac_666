module SineROM(
    input wire [13:0] address,  // ���ұ��ַ
    input wire [13:0] amplitude,  // ������ƼĴ���
    input wire [1:0] waveform_select,  // ����ѡ���ź�
    input wire [7:0] duty_cycle,  // ռ�ձ��źţ���ΧΪ 0-100
    input wire sys_clk,  // ʱ��
    output reg [13:0] q  // ���ұ��������
);

// ��ʼ�����ұ�
reg [13:0] sine_lut [0:16383];  // 14λ���ݣ�14λ��ַ
reg [13:0] triangle_lut [0:16383];  // 14λ���ݣ�14λ��ַ
reg [13:0] square_lut [0:16383];  // 14λ���ݣ�14λ��ַ

// ���ļ����ز��ұ�����
initial begin
    $readmemb("sine_lut.mem", sine_lut);
    $readmemb("triangle_lut.mem", triangle_lut);
//    $readmemb("square_lut.mem", square_lut);
end

// �˷������ʱ�Ĵ���
reg [27:0] temp_result;
// ���ɷ������߼�
reg [13:0] square_wave;

always @(posedge sys_clk) begin
    case (waveform_select)
        2'b00: // ѡ�����Ҳ�
            temp_result <= sine_lut[address] * amplitude;
        2'b01: // ѡ�񷽲�
            begin
                if (address < 16383 * duty_cycle / 100)
                    square_wave <= 14'd16383;  // �ߵ�ƽ
                else
                    square_wave <= 14'd0;  // �͵�ƽ
                temp_result <= square_wave * amplitude;
            end
        2'b10: // ѡ�����ǲ�
            temp_result <= triangle_lut[address] * amplitude;
        default: // Ĭ��ѡ�����Ҳ�
            temp_result <= sine_lut[address] * amplitude;
    endcase
    // ʹ�����Ʋ�����ʵ�ֳ���
    q <= temp_result[27:14];  // ���� 14 λ�൱�ڳ��� 16384
end

endmodule