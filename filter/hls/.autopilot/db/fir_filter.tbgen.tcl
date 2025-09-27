set moduleName fir_filter
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 5
set C_modelName {fir_filter}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_r { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_r { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ in_r int 32 regular {array 256 { 1 3 } 1 1 }  }
	{ out_r int 32 regular {array 256 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_r_address0 sc_out sc_lv 8 signal 0 } 
	{ in_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_r_q0 sc_in sc_lv 32 signal 0 } 
	{ out_r_address0 sc_out sc_lv 8 signal 1 } 
	{ out_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_r_we0 sc_out sc_logic 1 signal 1 } 
	{ out_r_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_r", "role": "address0" }} , 
 	{ "name": "in_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "ce0" }} , 
 	{ "name": "in_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_r", "role": "q0" }} , 
 	{ "name": "out_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_r", "role": "address0" }} , 
 	{ "name": "out_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce0" }} , 
 	{ "name": "out_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we0" }} , 
 	{ "name": "out_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	fir_filter {
		in_r {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 6}
		shift_reg_0 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_9 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_10 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_11 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_12 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_13 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_14 {Type IO LastRead -1 FirstWrite -1}}
	fir_filter_Pipeline_VITIS_LOOP_13_1 {
		shift_reg_0 {Type O LastRead -1 FirstWrite 0}
		shift_reg_1 {Type O LastRead -1 FirstWrite 0}
		shift_reg_2 {Type O LastRead -1 FirstWrite 0}
		shift_reg_3 {Type O LastRead -1 FirstWrite 0}
		shift_reg_4 {Type O LastRead -1 FirstWrite 0}
		shift_reg_5 {Type O LastRead -1 FirstWrite 0}
		shift_reg_6 {Type O LastRead -1 FirstWrite 0}
		shift_reg_7 {Type O LastRead -1 FirstWrite 0}
		shift_reg_8 {Type O LastRead -1 FirstWrite 0}
		shift_reg_9 {Type O LastRead -1 FirstWrite 0}
		shift_reg_10 {Type O LastRead -1 FirstWrite 0}
		shift_reg_11 {Type O LastRead -1 FirstWrite 0}
		shift_reg_12 {Type O LastRead -1 FirstWrite 0}
		shift_reg_13 {Type O LastRead -1 FirstWrite 0}
		shift_reg_14 {Type O LastRead -1 FirstWrite 0}}
	fir_filter_Pipeline_VITIS_LOOP_18_2 {
		shift_reg_0_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_1_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_2_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_3_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_4_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_5_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_6_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_7_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_8_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_9_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_10_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_11_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_12_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_13_load {Type I LastRead 0 FirstWrite -1}
		shift_reg_14_load {Type I LastRead 0 FirstWrite -1}
		in_r {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 6}
		p_out {Type O LastRead -1 FirstWrite 5}
		p_out1 {Type O LastRead -1 FirstWrite 5}
		p_out2 {Type O LastRead -1 FirstWrite 5}
		p_out3 {Type O LastRead -1 FirstWrite 5}
		p_out4 {Type O LastRead -1 FirstWrite 5}
		p_out5 {Type O LastRead -1 FirstWrite 5}
		p_out6 {Type O LastRead -1 FirstWrite 5}
		p_out7 {Type O LastRead -1 FirstWrite 5}
		p_out8 {Type O LastRead -1 FirstWrite 5}
		p_out9 {Type O LastRead -1 FirstWrite 5}
		p_out10 {Type O LastRead -1 FirstWrite 5}
		p_out11 {Type O LastRead -1 FirstWrite 5}
		p_out12 {Type O LastRead -1 FirstWrite 5}
		p_out13 {Type O LastRead -1 FirstWrite 5}
		p_out14 {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "285", "Max" : "285"}
	, {"Name" : "Interval", "Min" : "286", "Max" : "286"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { ap_memory {  { in_r_address0 mem_address 1 8 }  { in_r_ce0 mem_ce 1 1 }  { in_r_q0 mem_dout 0 32 } } }
	out_r { ap_memory {  { out_r_address0 mem_address 1 8 }  { out_r_ce0 mem_ce 1 1 }  { out_r_we0 mem_we 1 1 }  { out_r_d0 mem_din 1 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
