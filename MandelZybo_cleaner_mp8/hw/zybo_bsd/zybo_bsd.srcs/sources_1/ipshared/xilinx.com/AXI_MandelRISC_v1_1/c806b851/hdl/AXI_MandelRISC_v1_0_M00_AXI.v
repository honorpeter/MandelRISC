
`timescale 1 ns / 1 ps
`include "mandelrisc_defines.v"
`include "mr_fpga_defines.v"

	module AXI_MandelRISC_v1_0_M00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Base address of targeted slave
		parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		// Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
		parameter integer C_M_AXI_BURST_LEN	= 16,
		// Thread ID Width
		parameter integer C_M_AXI_ID_WIDTH	= 1,
		// Width of Address Bus
		parameter integer C_M_AXI_ADDR_WIDTH	= 32,
		// Width of Data Bus
		parameter integer C_M_AXI_DATA_WIDTH	= 32,
		// Width of User Write Address Bus
		parameter integer C_M_AXI_AWUSER_WIDTH	= 0,
		// Width of User Read Address Bus
		parameter integer C_M_AXI_ARUSER_WIDTH	= 0,
		// Width of User Write Data Bus
		parameter integer C_M_AXI_WUSER_WIDTH	= 0,
		// Width of User Read Data Bus
		parameter integer C_M_AXI_RUSER_WIDTH	= 0,
		// Width of User Response Bus
		parameter integer C_M_AXI_BUSER_WIDTH	= 0
	)
	(
		// Users to add ports here
		input wire [15:0]     start_row,
		input wire [15:0]     end_row,
		input wire [31:0]	fb_base_addr,
		input wire			mr_reset,
		output reg			done_bit,
		// User ports ends
		// Do not modify the ports beyond this line

		input wire mr_clk,	// The clock for the MandelRISC processor.
		// Global Clock Signal.
		input wire  M_AXI_ACLK,
		// Global Reset Singal. This Signal is Active Low
		input wire  M_AXI_ARESETN,
		// Master Interface Write Address ID
		output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID,
		// Master Interface Write Address
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		output wire [7 : 0] M_AXI_AWLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		output wire [2 : 0] M_AXI_AWSIZE,
		// Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
		output wire [1 : 0] M_AXI_AWBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		output wire  M_AXI_AWLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		output wire [3 : 0] M_AXI_AWCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_AWPROT,
		// Quality of Service, QoS identifier sent for each write transaction.
		output wire [3 : 0] M_AXI_AWQOS,
		// Optional User-defined signal in the write address channel.
		output wire [C_M_AXI_AWUSER_WIDTH-1 : 0] M_AXI_AWUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid write address and control information.
		output wire  M_AXI_AWVALID,
		// Write address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
		input wire  M_AXI_AWREADY,
		// Master Interface Write Data.
		output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
		// Write strobes. This signal indicates which byte
    // lanes hold valid data. There is one write strobe
    // bit for each eight bits of the write data bus.
		output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
		// Write last. This signal indicates the last transfer in a write burst.
		output wire  M_AXI_WLAST,
		// Optional User-defined signal in the write data channel.
		output wire [C_M_AXI_WUSER_WIDTH-1 : 0] M_AXI_WUSER,
		// Write valid. This signal indicates that valid write
    // data and strobes are available
		output wire  M_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    // can accept the write data.
		input wire  M_AXI_WREADY,
		// Master Interface Write Response.
		input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID,
		// Write response. This signal indicates the status of the write transaction.
		input wire [1 : 0] M_AXI_BRESP,
		// Optional User-defined signal in the write response channel
		input wire [C_M_AXI_BUSER_WIDTH-1 : 0] M_AXI_BUSER,
		// Write response valid. This signal indicates that the
    // channel is signaling a valid write response.
		input wire  M_AXI_BVALID,
		// Response ready. This signal indicates that the master
    // can accept a write response.
		output wire  M_AXI_BREADY,
		// Master Interface Read Address.
		output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_ARID,
		// Read address. This signal indicates the initial
    // address of a read burst transaction.
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		output wire [7 : 0] M_AXI_ARLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		output wire [2 : 0] M_AXI_ARSIZE,
		// Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
		output wire [1 : 0] M_AXI_ARBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		output wire  M_AXI_ARLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		output wire [3 : 0] M_AXI_ARCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_ARPROT,
		// Quality of Service, QoS identifier sent for each read transaction
		output wire [3 : 0] M_AXI_ARQOS,
		// Optional User-defined signal in the read address channel.
		output wire [C_M_AXI_ARUSER_WIDTH-1 : 0] M_AXI_ARUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid read address and control information
		output wire  M_AXI_ARVALID,
		// Read address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
		input wire  M_AXI_ARREADY,
		// Read ID tag. This signal is the identification tag
    // for the read data group of signals generated by the slave.
		input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_RID,
		// Master Read Data
		input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
		// Read response. This signal indicates the status of the read transfer
		input wire [1 : 0] M_AXI_RRESP,
		// Read last. This signal indicates the last transfer in a read burst
		input wire  M_AXI_RLAST,
		// Optional User-defined signal in the read address channel.
		input wire [C_M_AXI_RUSER_WIDTH-1 : 0] M_AXI_RUSER,
		// Read valid. This signal indicates that the channel
    // is signaling the required read data.
		input wire  M_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    // accept the read data and response information.
		output wire  M_AXI_RREADY
	);


	// function called clogb2 that returns an integer which has the
	//value of the ceiling of the log base 2

	  // function called clogb2 that returns an integer which has the 
	  // value of the ceiling of the log base 2.                      
	  function integer clogb2 (input integer bit_depth);              
	  begin                                                           
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                   
	      bit_depth = bit_depth >> 1;                                 
	    end                                                           
	  endfunction                                                     

	// C_TRANSACTIONS_NUM is the width of the index counter for 
	// number of write or read transaction.
	 localparam integer C_TRANSACTIONS_NUM = clogb2(C_M_AXI_BURST_LEN-1);

	// Example State machine to initialize counter, initialize write transactions, 
	// initialize read transactions and comparison of read data with the 
	// written data words.
	parameter [1:0] IDLE = 2'b00, // This state initiates AXI4Lite transaction 
			// after the state machine changes state to INIT_WRITE 
			// when there is 0 to 1 transition on init_txn_pulse
		INIT_WRITE   = 2'b01; // This state initializes write transaction,
			// once writes are done, the state machine 
			// changes state to IDLE


	 reg [1:0] mst_exec_state;

	//AXI4 internal temp signals
	reg [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awvalid;
	reg  	axi_wlast;
	reg  	axi_wvalid;
	reg  	axi_bready;

	//write beat count in a burst
	reg [C_TRANSACTIONS_NUM : 0] 	write_index;
	//size of C_M_AXI_BURST_LEN length burst in bytes
	wire [C_TRANSACTIONS_NUM+2 : 0] 	burst_size_bytes;

	reg  	start_single_burst_write;
	reg  	error_reg;
	reg  	burst_write_active;
	reg [C_M_AXI_DATA_WIDTH-1 : 0] 	expected_rdata;
	//Interface response error flags
	wire  	write_resp_error;
	wire  	wnext;
	wire  	init_txn_pulse;

wire	[`MEM_ADDR_SZ-1:0]	rd_addr, wr_addr;
wire	[`MEM_DATA_SZ-1:0]	data_out, rom_data;
wire		rd, wr;
wire		pixel_fifo_almost_full, pixel_write, fifo_empty, done_pulse;

reg		[`MEM_DATA_SZ-1:0]	data_in, image_data;
reg		[31:0]				pixel_hold_reg;
reg			mr_reset_d, mr_reset_d2;
reg			pixel_fifo_write_p;


	// I/O Connections assignments

	//I/O Connections. Write Address (AW)
	assign M_AXI_AWID	= 'b0;
	//The AXI address is a concatenation of the frame buffer base address + active offset range
	assign M_AXI_AWADDR	= fb_base_addr + axi_awaddr;
	//Burst LENgth is number of transaction beats, minus 1
	assign M_AXI_AWLEN	= C_M_AXI_BURST_LEN - 1;
	//Size should be C_M_AXI_DATA_WIDTH, in 2^SIZE bytes, otherwise narrow bursts are used
	assign M_AXI_AWSIZE	= clogb2((C_M_AXI_DATA_WIDTH/8)-1);
	//INCR burst type is usually used, except for keyhole bursts
	assign M_AXI_AWBURST	= 2'b01;
	assign M_AXI_AWLOCK	= 1'b0;
	//Update value to 4'b0011 if coherent accesses to be used via the Zynq ACP port. Not Allocated, Modifiable, not Bufferable. Not Bufferable since this example is meant to test memory, not intermediate cache. 
	assign M_AXI_AWCACHE	= 4'b0011;
	assign M_AXI_AWPROT	= 3'h0;
	assign M_AXI_AWQOS	= 4'h0;
	assign M_AXI_AWUSER	= 'b1;
	assign M_AXI_AWVALID	= axi_awvalid;

	//All bursts are complete and aligned in this example
	assign M_AXI_WSTRB	= {(C_M_AXI_DATA_WIDTH/8){1'b1}};
	assign M_AXI_WLAST	= axi_wlast;
	assign M_AXI_WUSER	= 'b0;
	assign M_AXI_WVALID	= axi_wvalid;
	//Write Response (B)
	assign M_AXI_BREADY	= axi_bready;

	//Read Address (AR)
	assign M_AXI_ARID	= 'b0;
	assign M_AXI_ARADDR	= C_M_TARGET_SLAVE_BASE_ADDR;
	//Burst LENgth is number of transaction beats, minus 1
	assign M_AXI_ARLEN	= C_M_AXI_BURST_LEN - 1;
	//Size should be C_M_AXI_DATA_WIDTH, in 2^n bytes, otherwise narrow bursts are used
	assign M_AXI_ARSIZE	= clogb2((C_M_AXI_DATA_WIDTH/8)-1);
	//INCR burst type is usually used, except for keyhole bursts
	assign M_AXI_ARBURST	= 2'b01;
	assign M_AXI_ARLOCK	= 1'b0;
	//Update value to 4'b0011 if coherent accesses to be used via the Zynq ACP port. Not Allocated, Modifiable, not Bufferable. Not Bufferable since this example is meant to test memory, not intermediate cache. 
	assign M_AXI_ARCACHE	= 4'b0010;
	assign M_AXI_ARPROT	= 3'h0;
	assign M_AXI_ARQOS	= 4'h0;
	assign M_AXI_ARUSER	= 'b1;
	assign M_AXI_ARVALID	= 1'b0;
	//Read and Read Response (R)
	assign M_AXI_RREADY	= 1'b0;
	//Burst size in bytes
	assign burst_size_bytes	= C_M_AXI_BURST_LEN * C_M_AXI_DATA_WIDTH/8;



	//--------------------
	//Write Address Channel
	//--------------------

	// The purpose of the write address channel is to request the address and 
	// command information for the entire transaction.  It is a single beat
	// of information.

	// The AXI4 Write address channel in this example will continue to initiate
	// write commands as fast as it is allowed by the slave/interconnect.
	// The address will be incremented on each accepted address transaction,
	// by burst_size_byte to point to the next address. 

	  always @(posedge M_AXI_ACLK)                                   
	  begin                                                                
	                                                                       
	    if (!M_AXI_ARESETN || init_txn_pulse)                                           
	      begin                                                            
	        axi_awvalid <= 1'b0;                                           
	      end                                                              
	    // If previously not valid , start next transaction                
	    else if (~axi_awvalid && start_single_burst_write)                 
	      begin                                                            
	        axi_awvalid <= 1'b1;                                           
	      end                                                              
	    /* Once asserted, VALIDs cannot be deasserted, so axi_awvalid      
	    must wait until transaction is accepted */                         
	    else if (M_AXI_AWREADY && axi_awvalid)                             
	      begin                                                            
	        axi_awvalid <= 1'b0;                                           
	      end                                                              
	    else                                                               
	      axi_awvalid <= axi_awvalid;                                      
	    end                                                                
	                                                                       
	                                                                       
	// Next address after AWREADY indicates previous address acceptance    
	  always @(posedge M_AXI_ACLK)                                         
	  begin                                                                
	    if (!M_AXI_ARESETN || init_txn_pulse)                                            
	      begin                                                            
	        axi_awaddr <= 'b0;                                             
	      end                                                              
	    else if (M_AXI_AWREADY && axi_awvalid)                             
	      begin                                                            
	        axi_awaddr <= axi_awaddr + burst_size_bytes;                   
	      end                                                              
	    else                                                               
	      axi_awaddr <= axi_awaddr;                                        
	    end                                                                


	//--------------------
	//Write Data Channel
	//--------------------

	//The write data will continually try to push write data across the interface.

	//The amount of data accepted will depend on the AXI slave and the AXI
	//Interconnect settings, such as if there are FIFOs enabled in interconnect.

	//Note that there is no explicit timing relationship to the write address channel.
	//The write channel has its own throttling flag, separate from the AW channel.

	//Synchronization between the channels must be determined by the user.

	//The simpliest but lowest performance would be to only issue one address write
	//and write data burst at a time.

	//In this example they are kept in sync by using the same address increment
	//and burst sizes. Then the AW and W channels have their transactions measured
	//with threshold counters as part of the user logic, to make sure neither 
	//channel gets too far ahead of each other.

	//Forward movement occurs when the write channel is valid and ready

	  assign wnext = M_AXI_WREADY & axi_wvalid;                                   
	                                                                                    
	// WVALID logic, similar to the axi_awvalid always block above                      
	  always @(posedge M_AXI_ACLK)                                                      
	  begin                                                                             
	    if (!M_AXI_ARESETN || init_txn_pulse)                                                       
	      begin                                                                         
	        axi_wvalid <= 1'b0;                                                         
	      end                                                                           
	    // If previously not valid, start next transaction                              
	    else if (~axi_wvalid && start_single_burst_write)                               
	      begin                                                                         
	        axi_wvalid <= 1'b1;                                                         
	      end                                                                           
	    /* If WREADY and too many writes, throttle WVALID                               
	    Once asserted, VALIDs cannot be deasserted, so WVALID                           
	    must wait until burst is complete with WLAST */                                 
	    else if (wnext && axi_wlast)                                                    
	      axi_wvalid <= 1'b0;                                                           
	    else                                                                            
	      axi_wvalid <= axi_wvalid;                                                     
	  end                                                                               
	                                                                                    
	                                                                                    
	//WLAST generation on the MSB of a counter underflow                                
	// WVALID logic, similar to the axi_awvalid always block above                      
	  always @(posedge M_AXI_ACLK)                                                      
	  begin                                                                             
	    if (!M_AXI_ARESETN || init_txn_pulse)                                                        
	      begin                                                                         
	        axi_wlast <= 1'b0;                                                          
	      end                                                                           
	    // axi_wlast is asserted when the write index                                   
	    // count reaches the penultimate count to synchronize                           
	    // with the last write data when write_index is b1111                           
	    // else if (&(write_index[C_TRANSACTIONS_NUM-1:1])&& ~write_index[0] && wnext)  
	    else if (((write_index == C_M_AXI_BURST_LEN-2 && C_M_AXI_BURST_LEN >= 2) && wnext) || (C_M_AXI_BURST_LEN == 1 ))
	      begin                                                                         
	        axi_wlast <= 1'b1;                                                          
	      end                                                                           
	    // Deassrt axi_wlast when the last write data has been                          
	    // accepted by the slave with a valid response                                  
	    else if (wnext)                                                                 
	      axi_wlast <= 1'b0;                                                            
	    else if (axi_wlast && C_M_AXI_BURST_LEN == 1)                                   
	      axi_wlast <= 1'b0;                                                            
	    else                                                                            
	      axi_wlast <= axi_wlast;                                                       
	  end                                                                               
	                                                                                    
	                                                                                    
	/* Burst length counter. Uses extra counter register bit to indicate terminal       
	 count to reduce decode logic */                                                    
	  always @(posedge M_AXI_ACLK)                                                      
	  begin                                                                             
	    if (!M_AXI_ARESETN || init_txn_pulse || start_single_burst_write)    
	      begin                                                                         
	        write_index <= 0;                                                           
	      end                                                                           
	    else if (wnext && (write_index != C_M_AXI_BURST_LEN-1))                         
	      begin                                                                         
	        write_index <= write_index + 1;                                             
	      end                                                                           
	    else                                                                            
	      write_index <= write_index;                                                   
	  end                                                                               

	//----------------------------
	//Write Response (B) Channel
	//----------------------------

	//The write response channel provides feedback that the write has committed
	//to memory. BREADY will occur when all of the data and the write address
	//has arrived and been accepted by the slave.

	//The write issuance (number of outstanding write addresses) is started by 
	//the Address Write transfer, and is completed by a BREADY/BRESP.

	//While negating BREADY will eventually throttle the AWREADY signal, 
	//it is best not to throttle the whole data channel this way.

	//The BRESP bit [1] is used indicate any errors from the interconnect or
	//slave for the entire write burst. This example will capture the error 
	//into the ERROR output. 

	  always @(posedge M_AXI_ACLK)                                     
	  begin                                                                 
	    if (!M_AXI_ARESETN || init_txn_pulse)                                            
	      begin                                                             
	        axi_bready <= 1'b0;                                             
	      end                                                               
	    // accept/acknowledge bresp with axi_bready by the master           
	    // when M_AXI_BVALID is asserted by slave                           
	    else if (M_AXI_BVALID && ~axi_bready)                               
	      begin                                                             
	        axi_bready <= 1'b1;                                             
	      end                                                               
	    // deassert after one clock cycle                                   
	    else if (axi_bready)                                                
	      begin                                                             
	        axi_bready <= 1'b0;                                             
	      end                                                               
	    // retain the previous value                                        
	    else                                                                
	      axi_bready <= axi_bready;                                         
	  end                                                                   
	                                                                        
	                                                                        
	//Flag any write response errors                                        
	  assign write_resp_error = axi_bready & M_AXI_BVALID & M_AXI_BRESP[1]; 



	//--------------------------------
	//Example design throttling
	//--------------------------------

	// For maximum port throughput, this user example code will try to allow
	// each channel to run as independently and as quickly as possible.

	// However, there are times when the flow of data needs to be throtted by
	// the user application. This example application requires that data is
	// not read before it is written and that the write channels do not
	// advance beyond an arbitrary threshold (say to prevent an 
	// overrun of the current read address by the write address).

	// From AXI4 Specification, 13.13.1: "If a master requires ordering between 
	// read and write transactions, it must ensure that a response is received 
	// for the previous transaction before issuing the next transaction."

	// This example accomplishes this user application throttling through:
	// -Reads wait for writes to fully complete
	// -Address writes wait when not read + issued transaction counts pass 
	// a parameterized threshold
	// -Writes wait when a not read + active data burst count pass 
	// a parameterized threshold                                                                                                       
	                                                                                                            
	  //implement master command interface state machine                                                        
	                                                                                                            
	  always @(posedge M_AXI_ACLK)                                                                            
	  begin                                                                                                     
	    if (!M_AXI_ARESETN || init_txn_pulse)                                                                             
	      begin                                                                                                 
	        // reset condition                                                                                  
	        // All the signals are assigned default values under reset condition                                
	        mst_exec_state      <= IDLE;                                                                
	        start_single_burst_write <= 1'b0;                                                                   
	      end                                                                                                   
	    else                                                                                                    
	      begin                                                                                                 
	                                                                                                            
	        // state transition                                                                                 
	        case (mst_exec_state)                                                                               
	                                                                                                            
	          IDLE:                                                                                     
	            // This state is responsible to wait for user defined C_M_START_COUNT                           
	            // number of clock cycles.                                                                      
	            if (pixel_fifo_almost_full)                                                      
	              begin                                                                                         
	                mst_exec_state  <= INIT_WRITE;                                                              
	                start_single_burst_write <= 1'b1;                                                       
	              end                                                                                           
	            else                                                                                            
	              begin                                                                                         
	                mst_exec_state  <= IDLE;                                                            
	              end                                                                                           
	                                                                                                            
	          INIT_WRITE:                                                                                       
	            // This state is responsible to issue start_single_write pulse to                               
	            // initiate a write transaction. Write transactions will be                                     
	            // issued until burst_write_active signal is asserted.                                          
	            // write controller                                                                             
                if (!burst_write_active)
                begin
                	mst_exec_state <= IDLE;
                    start_single_burst_write <= 1'b0; //Negate to generate a pulse
                end                          
                else
                begin
	                mst_exec_state  <= INIT_WRITE;                                                              
                    start_single_burst_write <= 1'b0; //Negate to generate a pulse                          
	            end                                                                                       

	          default :                                                                                         
	            begin                                                                                           
	              mst_exec_state  <= IDLE;                                                              
	            end                                                                                             
	        endcase                                                                                             
	      end                                                                                                   
	  end //MASTER_EXECUTION_PROC                                                                               
	                                                                                                            
	                                                                                                            
	  // burst_write_active signal is asserted when there is a burst write transaction                          
	  // is initiated by the assertion of . burst_write_active                          
	  // signal remains asserted until the burst write is accepted by the slave                                 
	  always @(posedge M_AXI_ACLK)                                                                              
	  begin                                                                                                     
	    if (!M_AXI_ARESETN || init_txn_pulse)                                                                                 
	      burst_write_active <= 1'b0;                                                                           
	                                                                                                            
	    //The burst_write_active is asserted when a write burst transaction is initiated                        
	    else if (pixel_fifo_almost_full && (mst_exec_state  == IDLE))                                                                      
	      burst_write_active <= 1'b1;                                                                           
	    else if (M_AXI_BVALID && axi_bready)                                                                    
	      burst_write_active <= 0;                                                                              
	  end                                                                                                       

	// Add user logic here

// Dual rank synchronize the MandelRISC reset from the AXI clk domain to the mr_clk domain:
always @(posedge mr_clk)
begin
	mr_reset_d <= #1 mr_reset;
	mr_reset_d2 <= #1 mr_reset_d;
end

reg mr_reset_axi;

always @(posedge M_AXI_ACLK)
begin
	mr_reset_axi <= #1 mr_reset;
end

// A one-AXI-clock pulse to reset the MandelRISC AXI interface:
assign init_txn_pulse = mr_reset && !mr_reset_axi;

// One processor instantiation:
mandelrisc mandelrisc1(
	.clk(mr_clk),
	.reset(mr_reset_d2),

	.rd_addr(rd_addr),
	.rd(rd),
	.wr_addr(wr_addr),
	.wr(wr),

	.data_in(data_in),
	.data_out(data_out)
);


// The program ROM:
rom rom0(
	.addr(rd_addr[5:0]),
	.rd_data(rom_data)
);


// Select which image data address is being read:

always @(rd_addr or end_row or start_row)
begin
	case(rd_addr[2:0])
	3'h0: image_data = `MP_AC;
	3'h1: image_data = `MP_BC;
	3'h2: image_data = `MP_GAP;
	3'h3: image_data = `MP_HRES;
	3'h4: image_data = {24'h0, end_row};  // `MP_VRES;
	3'h5: image_data = `MP_MAXCNT;
	3'h6: image_data = {24'h0, start_row};
	default: image_data = 40'h0;
	endcase
end

always @(rd_addr or image_data or rom_data)
begin
	data_in = rd_addr[12] ? image_data : rom_data;
end

// Detect pixel writes from the MandelRISC.  Assemble these
// writes into 4-byte words and write each word to a 4-entry FIFO.

assign pixel_write = (wr_addr == `PIX_WR_ADDR) && wr;


// Detect when the MandelRISC is done with the current calculation:

assign done_pulse = (wr_addr == `DONE_ADDR) && wr;

always @(posedge mr_clk)
begin
	if (mr_reset)
		done_bit <= #1 1'b0;
	else if (done_pulse)
		done_bit <= #1 1'b1;
end

// Generate a signal to write valid words to the FIFO:

always @(posedge mr_clk)
begin
	pixel_fifo_write_p <= #1 pixel_write;
	pixel_hold_reg <= #1 {4{data_out[7:0]}};
end

// The pixel FIFO:

async_fifo_32x32 pixel_fifo1(
	.wr_clk(mr_clk),
	.rd_clk(M_AXI_ACLK),
	.rst(mr_reset_d2),

	.din(pixel_hold_reg),
	.wr_en(pixel_fifo_write_p),

	.dout(M_AXI_WDATA),
	.rd_en(wnext),

	.empty(fifo_empty),
	.full(),
	.almost_full(),
	.prog_full(pixel_fifo_almost_full)
);


	// User logic ends

endmodule
