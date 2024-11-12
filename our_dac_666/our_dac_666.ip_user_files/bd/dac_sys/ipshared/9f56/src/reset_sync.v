module reset_sync(
    input wire clk,  // ʱ���ź�
    input wire async_rst_n,  // �첽��λ�ź�
    output wire sync_rst_n  // ͬ����λ�ź�
);

reg rst_sync_ff1;
reg rst_sync_ff2;

// ʱ����ͬ���߼�
always @(posedge clk or negedge async_rst_n) begin
    if (!async_rst_n) begin
        rst_sync_ff1 <= 1'b0;
        rst_sync_ff2 <= 1'b0;
    end else begin
        rst_sync_ff1 <= 1'b1;
        rst_sync_ff2 <= rst_sync_ff1;
    end
end

// ����ͬ����λ�ź�
assign sync_rst_n = rst_sync_ff2;

endmodule