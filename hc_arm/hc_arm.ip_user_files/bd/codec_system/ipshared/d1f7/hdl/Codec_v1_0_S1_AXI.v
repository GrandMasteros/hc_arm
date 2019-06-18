
`timescale 1 ns / 1 ps

	module Codec_v1_0_S1_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 2;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 8
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg4;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg5;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg6;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg7;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	 aw_en;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.
    always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 
    always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 
    always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      slv_reg1 <= 0;
	      slv_reg2 <= 0;
	      slv_reg3 <= 0;
	      //slv_reg4 <= 0;     <= slv_wire_output <= output_seq 
	      //slv_reg5 <= 0;     <= slv_wire_length <= output_length 
	      //slv_reg6 <= 0;     <= slv_wire_ready <= ready
	      //slv_reg7 <= 0;     <= unused
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          3'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h1:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h2:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
	                slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h3:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
	                slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h4:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 4
	                //slv_reg4[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h5:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 5
	                //slv_reg5[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h6:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 6
	                //slv_reg6[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h7:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 7
	                //slv_reg7[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      slv_reg1 <= slv_reg1;
	                      slv_reg2 <= slv_reg2;
	                      slv_reg3 <= slv_reg3;
	                      //slv_reg4 <= slv_reg4;
	                      //slv_reg5 <= slv_reg5;
	                      //slv_reg6 <= slv_reg6;
	                      //slv_reg7 <= slv_reg7;
	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        3'h0   : reg_data_out <= slv_reg0;
	        3'h1   : reg_data_out <= slv_reg1;
	        3'h2   : reg_data_out <= slv_reg2;
	        3'h3   : reg_data_out <= slv_reg3;
	        3'h4   : reg_data_out <= slv_reg4;
	        3'h5   : reg_data_out <= slv_reg5;
	        3'h6   : reg_data_out <= slv_reg6;
	        3'h7   : reg_data_out <= slv_reg7;
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    

	// Add user logic here
    
    // Reset signal for Codec processor
    wire ARESET;
    assign ARESET = ~S_AXI_ARESETN;
     // Connect codec output data registers to AXI4 LITE output registers
    wire slv_wire_ready;
    wire [C_S_AXI_DATA_WIDTH-1:0] slv_wire_output;
    wire [C_S_AXI_DATA_WIDTH-1:0] slv_wire_length;
    
    always @(posedge S_AXI_ACLK)
    begin
        slv_reg6[0] <= slv_wire_ready;
        slv_reg5 <= slv_wire_length;
        slv_reg4 <= slv_wire_output;
    end
    
    // module hamming_codec(clock, reset, start, ready, input_seq, input_length, func_select, output_seq, output_length);
    hamming_codec hamming_codec_rtl_inst(S_AXI_ACLK, //clock,
    ARESET,            // async reset
    slv_reg0[0],       //start,
    slv_wire_ready,    //ready,
    slv_reg1,          //input_seq,
    slv_reg2,          //input_length,
    slv_reg3[0],       //func_select,
    slv_wire_output,   //output_seq,
	slv_wire_length    //output_length
	);
	// User logic ends

endmodule

// Hamming Codec module definition
module hamming_codec(clock, reset, start, ready, input_seq, input_length, func_select, output_seq, output_length);
/**
* Hamming Codec
*/
// maximum sequence length
parameter max_seq_length = 32; 
// module FSMD states
parameter S1 = 5'h01, S2 = 5'h02, S3 = 5'h03, S4 = 5'h04, S5 = 5'h05,
 S6 = 5'h06, S7 = 5'h07, S8 = 5'h08, S9 = 5'h09, S10 = 5'h0a,
 S11 = 5'h0b, S12 = 5'h0c, S13 = 5'h0d, S14 = 5'h0e, S15 = 5'h0f,
 S16 = 5'h10, S17 = 5'h11, S18 = 5'h12, S19 = 5'h13, S20 = 5'h14,
 S21 = 5'h15, S22 = 5'h16, S23 = 5'h17, S24 = 5'h18, S25 = 5'h19;
// port definitions(list of signals)
input start;    // start processing signal
input clock;    // synchronization signal
input reset;    // reset signal 
input [max_seq_length-1:0] input_seq; // input sequence
input [31:0] input_length; // input data sequence length 
input func_select;  // ip core function selection(encoder, decoder)
output reg ready;    // data ready signal 
output reg [max_seq_length-1:0] output_seq;  // output data sequence(depending on function selected: encoded, decoded)
output reg [31:0] output_length;   // output data sequence length
// module registers
reg [max_seq_length-1:0] in, out, temp;
reg [31:0] data_length, code_length, parity_bit_pos, check_sum, bit_sum;
reg [7:0] parity_bits_num;
reg codec_mode; 
reg [4:0] state;
// iterators 
reg [16:0] i, j, k;

initial
begin
output_seq <= 0;
output_length <= 0;
out <= 0; 
state <= S1;
ready <= 1'b0;
end

// processing algorithm 
always @ (posedge clock)
begin
  if(reset == 1'b1)
  begin   
    ready <= 1'b0;
    state <= S1;
  end
  else
  begin    
        case(state)
        S1: begin
            if(start == 1'b1)
                state <= S2;
            else 
                state <= S1;  
        end 
        S2: begin 
            ready <= 1'b0;
            data_length <= input_length;
            codec_mode <= func_select;
            in <= input_seq;
            temp <= 0;
            parity_bits_num <= 2;   // parity bits count will always exceed 2
            check_sum <= 0;
            bit_sum <= 0;
            k <= 0;
            state <= S3;
        end 
        S3: begin 
            if(codec_mode == 1'b1) state <= S4;
            else 
            begin
                temp <= in;
                state <= S5;
            end 
        end
        S4: begin 
            if(2 << (parity_bits_num - 1) <= data_length + parity_bits_num)
            begin 
                parity_bits_num <= parity_bits_num + 1;
                state <= S4;
            end
            else
            begin
                code_length <= data_length + parity_bits_num;
                state <= S6;
            end  
        end
        S5: begin
            if(2 << (parity_bits_num - 1) <= data_length)  
            begin 
                parity_bits_num <= parity_bits_num + 1;
                state <= S5;
            end
            else
            begin   
                code_length <= data_length;
                state <= S10;
            end          
        end 
        S6: begin: template_init 
            i <= 1;
            k <= 1;
            j <= 0;
            temp[0] <= 1'b0; // parity bits count will always exceed 1 for the given input sequence, so assign 0 to template LSB   
            state <= S7;
        end
        S7: begin 
            if(i < code_length) 
            begin    
                if(i == (2 << (k - 1)) - 1) state <= S8;
                else state <= S9;
            end
            else 
            begin 
                k <= 0;
                state <= S10;
            end      
        end
        S8: begin 
            temp[i] <= 1'b0;
            i <= i + 1;
            k <= k + 1;
            state <= S7;
        end 
        S9: begin 
            temp[i] <= in[j];
            i <= i + 1;
            j <= j + 1;
            state <= S7;
        end
        S10: begin
            if(k == 0) 
            begin     
                parity_bit_pos <= 1;
                state <= S11;
            end 
            else 
            begin     
                parity_bit_pos <= 2 << (k - 1);
                state <= S11;
            end
        end
        S11: begin
            i <= parity_bit_pos - 1;
            j <= 0;  
            state <= S12;
        end
        S12: begin
            if(k < parity_bits_num) 
                state <= S13;
            else 
            begin
                if(codec_mode == 1'b1)
                    state <= S18; 
                else 
                    state <= S20;
            end      
        end
        S13: begin: parity
            if(i < code_length)
            begin
                if(code_length - i >= parity_bit_pos)
                    state <= S14;   
                else
                    state <= S15; 
            end
            else
            begin 
                if(codec_mode == 1'b1)
                begin     
                    temp[parity_bit_pos - 1] <= bit_sum % 2;
                    state <= S16;  
                end
                else
                begin
                    if(bit_sum % 2 == 1)
                    begin 
                        check_sum <= check_sum + parity_bit_pos;
                        state <= S16;
                    end
                    else state <= S16;
                end    
            end  
        end
        S14: begin
            if(j < parity_bit_pos)
            begin
                bit_sum <= bit_sum + temp[i + j];
                j <= j + 1;
                state <= S14;
            end
            else state <= S17;
        end 
        S15: begin 
            if(j < code_length - 1)
            begin
                bit_sum <= bit_sum + temp[i + j];
                j <= j + 1;
                state <= S15;
            end
            else state <= S17;
        end 
        S16: begin 
            k <= k + 1;
            bit_sum <= 0;
            state <= S10; 
        end 
        S17: begin 
            i <= i + 2*parity_bit_pos;
            j <= 0;
            state <= S13;     
        end 
        S18: begin: encoder_output 
            output_seq <= temp;
            output_length <= code_length;
            ready <= 1'b1;
            state <= S19;
        end  
        S19: begin 
            if(start == 1'b0)
                state <= S1;
            else
                state <= S19;
        end
        S20: begin
            if(check_sum > 0)
            begin 
                temp[check_sum - 1] <= !temp[check_sum - 1];
                state <= S21;
            end
            else state <= S21;
        end 
        S21: begin 
            k <= 2;
            i <= 2;  
            state <= S22;
        end 
        S22: begin: decoder_loop
            if(i < code_length)
            begin 
                if(i != (2 << (k - 1)) - 1)
                    state <= S23;
                else
                    state <= S24;
            end 
            else state <= S25;
        end
        S23: begin 
            out[j] = temp[i];
            j <= j + 1;
            i <= i + 1;  
            state <= S22;
        end
        S24: begin 
            k <= k + 1;
            i <= i + 1;  
            state <= S22;
        end
        S25: begin: decoder_output 
            output_seq <= out;
            output_length <= code_length - parity_bits_num; 
            out <= 0;
            ready <= 1'b1;
            state <= S19;
        end         
        endcase 
    end
end
endmodule


