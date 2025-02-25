module parity(in,out);
  input [5:0]in;
  output reg out;
  reg PC;
  always@(*)
    begin 
      PC =^in;
      if(PC==1)
        out=1'b1;
      else
        out=1'b0;
    end
endmodule
