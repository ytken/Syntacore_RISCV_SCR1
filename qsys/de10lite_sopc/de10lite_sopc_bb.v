
module de10lite_sopc (
	avl_dmem_waitrequest,
	avl_dmem_readdata,
	avl_dmem_readdatavalid,
	avl_dmem_response,
	avl_dmem_burstcount,
	avl_dmem_writedata,
	avl_dmem_address,
	avl_dmem_write,
	avl_dmem_read,
	avl_dmem_byteenable,
	avl_dmem_debugaccess,
	avl_imem_waitrequest,
	avl_imem_readdata,
	avl_imem_readdatavalid,
	avl_imem_response,
	avl_imem_burstcount,
	avl_imem_writedata,
	avl_imem_address,
	avl_imem_write,
	avl_imem_read,
	avl_imem_byteenable,
	avl_imem_debugaccess,
	bld_id_export,
	core_clk_freq_export,
	cpu_clk_out_clk,
	cpu_rst_out_reset_n,
	osc_50_clk,
	pio_led_export,
	pio_sw_export,
	pll_reset,
	pwrup_rst_n_out_export,
	sdram_addr,
	sdram_ba,
	sdram_cas_n,
	sdram_cke,
	sdram_cs_n,
	sdram_dq,
	sdram_dqm,
	sdram_ras_n,
	sdram_we_n,
	sdram_clk_out_clk,
	soc_reset_n,
	soc_id_export,
	uart_waitrequest,
	uart_readdata,
	uart_readdatavalid,
	uart_burstcount,
	uart_writedata,
	uart_address,
	uart_write,
	uart_read,
	uart_byteenable,
	uart_debugaccess);	

	output		avl_dmem_waitrequest;
	output	[31:0]	avl_dmem_readdata;
	output		avl_dmem_readdatavalid;
	output	[1:0]	avl_dmem_response;
	input	[0:0]	avl_dmem_burstcount;
	input	[31:0]	avl_dmem_writedata;
	input	[31:0]	avl_dmem_address;
	input		avl_dmem_write;
	input		avl_dmem_read;
	input	[3:0]	avl_dmem_byteenable;
	input		avl_dmem_debugaccess;
	output		avl_imem_waitrequest;
	output	[31:0]	avl_imem_readdata;
	output		avl_imem_readdatavalid;
	output	[1:0]	avl_imem_response;
	input	[0:0]	avl_imem_burstcount;
	input	[31:0]	avl_imem_writedata;
	input	[31:0]	avl_imem_address;
	input		avl_imem_write;
	input		avl_imem_read;
	input	[3:0]	avl_imem_byteenable;
	input		avl_imem_debugaccess;
	input	[31:0]	bld_id_export;
	input	[31:0]	core_clk_freq_export;
	output		cpu_clk_out_clk;
	output		cpu_rst_out_reset_n;
	input		osc_50_clk;
	output	[18:0]	pio_led_export;
	input	[18:0]	pio_sw_export;
	input		pll_reset;
	output		pwrup_rst_n_out_export;
	output	[12:0]	sdram_addr;
	output	[1:0]	sdram_ba;
	output		sdram_cas_n;
	output		sdram_cke;
	output		sdram_cs_n;
	inout	[15:0]	sdram_dq;
	output	[1:0]	sdram_dqm;
	output		sdram_ras_n;
	output		sdram_we_n;
	output		sdram_clk_out_clk;
	input		soc_reset_n;
	input	[31:0]	soc_id_export;
	input		uart_waitrequest;
	input	[31:0]	uart_readdata;
	input		uart_readdatavalid;
	output	[0:0]	uart_burstcount;
	output	[31:0]	uart_writedata;
	output	[4:0]	uart_address;
	output		uart_write;
	output		uart_read;
	output	[3:0]	uart_byteenable;
	output		uart_debugaccess;
endmodule
