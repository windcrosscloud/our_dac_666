module reset_sync(
    input wire clk,  // 时钟信号
    input wire async_rst_n,  // 异步复位信号
    output wire sync_rst_n  // 同步复位信号
);

reg rst_sync_ff1;
reg rst_sync_ff2;

// 时钟域同步逻辑
always @(posedge clk or negedge async_rst_n) begin
    if (!async_rst_n) begin
        rst_sync_ff1 <= 1'b0;
        rst_sync_ff2 <= 1'b0;
    end else begin
        rst_sync_ff1 <= 1'b1;
        rst_sync_ff2 <= rst_sync_ff1;
    end
end

// 生成同步复位信号
assign sync_rst_n = rst_sync_ff2;

endmodule