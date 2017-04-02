`timescale 1ns / 100ps
module gray_Nbits (clk_input, clk_en, rst, gray_out);
  parameter N = 8; //Number of bits used for the Gray Counter
  input clk_input,clk_en,rst;
  wire clk = clk_input*clk_en;
  output [N-1:0] gray_out; //Output Gray Counter
  reg [N:0] state=0;
  reg [N:0] toggle;
  integer n,j;
  
  // The state of the Gray counter
  always @(posedge clk, posedge rst)
    begin
	     if (rst)
		    state<= 1<<N; // Initialize state with 1000..00
	     else
	       state<= toggle^state;   
	 end

  // The combinational logic produces the toggle[N:0] signals
  always @(state) //(state) 
    begin     
        toggle[0] =  1'b1;    //each active clock
        toggle[1] = state[0]; //when bit0 is 1	
        for (n=2; n<N; n=n+1) 
            begin
                toggle[n]= (state[n-1]==1); // Variable bit range selection: state[n-2:0]==0 is not valid in verilog syntax 
                for (j=0; j<=n-2 ; j=j+1)  //: for loop implementation of state[n-2:0]==0
                   toggle[n]= (toggle[n] && state[j]==0);
	        end
	    toggle[N]= state[N-2:0]==0; 
	end
	
    assign gray_out=state[N:1];
endmodule