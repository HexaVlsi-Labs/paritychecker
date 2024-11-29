module tb;
  
  reg [5:0]in;
  wire out;
  parity all(in,out);
  initial begin 
    repeat(5)
     begin
   #1 in=$random();
    end
  end
  initial begin
    $monitor("in=%b,out=%b",in,out);
    #10 $finish;
  end
endmodule
