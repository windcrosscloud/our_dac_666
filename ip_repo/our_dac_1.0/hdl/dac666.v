module dac666(
    input wire sys_clk,  // 50MHzϵͳʱ��
    input wire sys_rst_n, // �첽��λ�ź�
    input wire phase_en, // ʹ�ܿ���phase�ź�
    input wire [31:0] set_phase_step, // Ƶ�ʿ���
    output wire [13:0] IO_data,  // DAC904�������
    output wire dac_sys_clk  // DAC904����ʱ��
);

// 1kHz��Ƶ�ʿ�����
parameter [31:0] DEFAULT_PHASE_STEP = 32'd26030;
reg [31:0] current_phase_step;

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

// ���ɸ���Ƶ�ʵ�ʱ���ź�
wire dac_clk;
wire locked;

// ʱ�ӹ���ģ��ʵ����
clk_wiz_0 clk_wiz_instance (
    .sys_clk(sys_clk),      // 50MHz����ʱ��
    .reset(~sys_rst_n),     // �첽��λ�ź�
    .dac_clk(dac_clk),  // 165MHz���ʱ��
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