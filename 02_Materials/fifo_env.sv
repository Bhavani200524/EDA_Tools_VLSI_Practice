class fifo_env;
	wr_agent wr_agent_i=new();
	rd_agent rd_agent_i=new();
	task run();
		$display("\t fifo_env run method called");
		wr_agent_i.run();
		rd_agent_i.run();
	endtask
endclass
