module patternGenerator(clk_in, reset_in, tx_rdy_in, vspole_in, hspole_in, vdat_o, hsync_o, vsync_o, de_o, even_en_o, odd_en_o) ;
parameter BPP = 10;      //pixel depth
parameter FW = 1200;    //frame width
parameter FH = 1920;    //frame hight 

parameter FPV = 10;      //front porch of frame
parameter BPV = 33;      //back porch of frame
parameter SPV = 2;      //vertical sync pulse

parameter FPH = 16;      //front proch of line 
parameter BPH = 48;      //back proch of line 
parameter SPH = 96;     //horizontal sync pluses

parameter WL = FH + FPV + SPV + BPV;  //whole line
parameter WP = FW + FPH + SPH + BPH;  //whole pixel

input clk_in;
input reset_in;
input tx_rdy_in;
input vspole_in;    //vertical sync pole
input hspole_in;    //horizontal sync pole
output [3 * BPP -1:0] vdat_o;
output hsync_o;
output vsync_o;
output de_o;
output even_en_o;
output odd_en_o;


reg even_en_o;
reg odd_en_o;

reg [11:0] pixelCnt;
reg [11:0] rowCnt;

reg hsync_reg;
reg vsync_reg;

reg he_reg;
reg ve_reg;

wire eol;   //end of line
wire eof;   //end of frame

assign eol = pixelCnt == WP - 11'b1 ? 1'b1 : 1'b0;
assign eof = rowCnt == WL - 11'b1 ? 1'b1 : 1'b0;

always@(posedge clk_in)
begin
    if(reset_in)
        pixelCnt <= 0;
    else if( pixelCnt == WP - 11'b1 )
        pixelCnt <= 0;
    else if(tx_rdy_in)
        pixelCnt <= pixelCnt + 12'b1;
end

always@(posedge clk_in)
begin
    if(reset_in)
    begin
        even_en_o <= 1'b0;
        odd_en_o <= 1'b0;
    end
    else
    begin
        even_en_o <= ~pixelCnt[0];
        odd_en_o <= pixelCnt[0];
    end
end

always@(posedge clk_in)
begin
    if(reset_in)
        hsync_reg <= 1'b1;
    else if( pixelCnt == FPH - 1 )
        hsync_reg <= 1'b0;
    else if(pixelCnt == FPH + SPH - 1)
        hsync_reg <= 1'b1;
end

always@(posedge clk_in)
begin
    if(reset_in)
        he_reg <= 1'b0;
    else if(pixelCnt == FPH + SPH + BPH- 1)
        he_reg <= 1'b1;
    else if(eol)
        he_reg <= 1'b0;
end

always@(posedge clk_in)
begin
    if(reset_in)
        rowCnt <= 0;
    else if( eol)
        rowCnt <= eof ? 0 : rowCnt + 11'b1;
end

always@(posedge clk_in)
begin
    if(reset_in)
        ve_reg <= 1'b0;
    else if(rowCnt == FPV + BPV + SPV - 1 && eol)
        ve_reg <= 1'b1;
    else if(eof & eol)
        ve_reg <= 1'b0;
end

always@(posedge clk_in)
begin
    if(reset_in)
        vsync_reg <= 1'b1;
    else if(rowCnt == FPV - 11'b1 &&  eol )
        vsync_reg <= 1'b0;
    else if(rowCnt == FPV + SPV - 1 &&  eol )
        vsync_reg <= 1'b1;
end

assign hsync_o = hsync_reg ^ hspole_in;
assign vsync_o = vsync_reg ^ vspole_in;

assign vdat_o = 0;//{3{pixelCnt[9:0]}};
assign de_o = he_reg & ve_reg;

endmodule
