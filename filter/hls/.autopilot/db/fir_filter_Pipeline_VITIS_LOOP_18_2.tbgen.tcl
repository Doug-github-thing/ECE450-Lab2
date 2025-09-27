set moduleName fir_filter_Pipeline_VITIS_LOOP_18_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
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
set C_modelName {fir_filter_Pipeline_VITIS_LOOP_18_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_r { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_r { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ shift_reg_0_load int 32 regular  }
	{ shift_reg_1_load int 32 regular  }
	{ shift_reg_2_load int 32 regular  }
	{ shift_reg_3_load int 32 regular  }
	{ shift_reg_4_load int 32 regular  }
	{ shift_reg_5_load int 32 regular  }
	{ shift_reg_6_load int 32 regular  }
	{ shift_reg_7_load int 32 regular  }
	{ shift_reg_8_load int 32 regular  }
	{ shift_reg_9_load int 32 regular  }
	{ shift_reg_10_load int 32 regular  }
	{ shift_reg_11_load int 32 regular  }
	{ shift_reg_12_load int 32 regular  }
	{ shift_reg_13_load int 32 regular  }
	{ shift_reg_14_load int 32 regular  }
	{ in_r int 32 regular {array 256 { 1 3 } 1 1 }  }
	{ out_r int 32 regular {array 256 { 0 3 } 0 1 }  }
	{ p_out int 32 regular {pointer 1}  }
	{ p_out1 int 32 regular {pointer 1}  }
	{ p_out2 int 32 regular {pointer 1}  }
	{ p_out3 int 32 regular {pointer 1}  }
	{ p_out4 int 32 regular {pointer 1}  }
	{ p_out5 int 32 regular {pointer 1}  }
	{ p_out6 int 32 regular {pointer 1}  }
	{ p_out7 int 32 regular {pointer 1}  }
	{ p_out8 int 32 regular {pointer 1}  }
	{ p_out9 int 32 regular {pointer 1}  }
	{ p_out10 int 32 regular {pointer 1}  }
	{ p_out11 int 32 regular {pointer 1}  }
	{ p_out12 int 32 regular {pointer 1}  }
	{ p_out13 int 32 regular {pointer 1}  }
	{ p_out14 int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "shift_reg_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shift_reg_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ shift_reg_0_load sc_in sc_lv 32 signal 0 } 
	{ shift_reg_1_load sc_in sc_lv 32 signal 1 } 
	{ shift_reg_2_load sc_in sc_lv 32 signal 2 } 
	{ shift_reg_3_load sc_in sc_lv 32 signal 3 } 
	{ shift_reg_4_load sc_in sc_lv 32 signal 4 } 
	{ shift_reg_5_load sc_in sc_lv 32 signal 5 } 
	{ shift_reg_6_load sc_in sc_lv 32 signal 6 } 
	{ shift_reg_7_load sc_in sc_lv 32 signal 7 } 
	{ shift_reg_8_load sc_in sc_lv 32 signal 8 } 
	{ shift_reg_9_load sc_in sc_lv 32 signal 9 } 
	{ shift_reg_10_load sc_in sc_lv 32 signal 10 } 
	{ shift_reg_11_load sc_in sc_lv 32 signal 11 } 
	{ shift_reg_12_load sc_in sc_lv 32 signal 12 } 
	{ shift_reg_13_load sc_in sc_lv 32 signal 13 } 
	{ shift_reg_14_load sc_in sc_lv 32 signal 14 } 
	{ in_r_address0 sc_out sc_lv 8 signal 15 } 
	{ in_r_ce0 sc_out sc_logic 1 signal 15 } 
	{ in_r_q0 sc_in sc_lv 32 signal 15 } 
	{ out_r_address0 sc_out sc_lv 8 signal 16 } 
	{ out_r_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_r_we0 sc_out sc_logic 1 signal 16 } 
	{ out_r_d0 sc_out sc_lv 32 signal 16 } 
	{ p_out sc_out sc_lv 32 signal 17 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_out1 sc_out sc_lv 32 signal 18 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_out2 sc_out sc_lv 32 signal 19 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_out3 sc_out sc_lv 32 signal 20 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ p_out4 sc_out sc_lv 32 signal 21 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_out5 sc_out sc_lv 32 signal 22 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ p_out6 sc_out sc_lv 32 signal 23 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_out7 sc_out sc_lv 32 signal 24 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_out8 sc_out sc_lv 32 signal 25 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ p_out9 sc_out sc_lv 32 signal 26 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ p_out10 sc_out sc_lv 32 signal 27 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_out11 sc_out sc_lv 32 signal 28 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ p_out12 sc_out sc_lv 32 signal 29 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_out13 sc_out sc_lv 32 signal 30 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_out14 sc_out sc_lv 32 signal 31 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "shift_reg_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_0_load", "role": "default" }} , 
 	{ "name": "shift_reg_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_1_load", "role": "default" }} , 
 	{ "name": "shift_reg_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_2_load", "role": "default" }} , 
 	{ "name": "shift_reg_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_3_load", "role": "default" }} , 
 	{ "name": "shift_reg_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_4_load", "role": "default" }} , 
 	{ "name": "shift_reg_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_5_load", "role": "default" }} , 
 	{ "name": "shift_reg_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_6_load", "role": "default" }} , 
 	{ "name": "shift_reg_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_7_load", "role": "default" }} , 
 	{ "name": "shift_reg_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_8_load", "role": "default" }} , 
 	{ "name": "shift_reg_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_9_load", "role": "default" }} , 
 	{ "name": "shift_reg_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_10_load", "role": "default" }} , 
 	{ "name": "shift_reg_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_11_load", "role": "default" }} , 
 	{ "name": "shift_reg_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_12_load", "role": "default" }} , 
 	{ "name": "shift_reg_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_13_load", "role": "default" }} , 
 	{ "name": "shift_reg_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_14_load", "role": "default" }} , 
 	{ "name": "in_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_r", "role": "address0" }} , 
 	{ "name": "in_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "ce0" }} , 
 	{ "name": "in_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_r", "role": "q0" }} , 
 	{ "name": "out_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_r", "role": "address0" }} , 
 	{ "name": "out_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce0" }} , 
 	{ "name": "out_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we0" }} , 
 	{ "name": "out_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "d0" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "263", "Max" : "263"}
	, {"Name" : "Interval", "Min" : "263", "Max" : "263"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	shift_reg_0_load { ap_none {  { shift_reg_0_load in_data 0 32 } } }
	shift_reg_1_load { ap_none {  { shift_reg_1_load in_data 0 32 } } }
	shift_reg_2_load { ap_none {  { shift_reg_2_load in_data 0 32 } } }
	shift_reg_3_load { ap_none {  { shift_reg_3_load in_data 0 32 } } }
	shift_reg_4_load { ap_none {  { shift_reg_4_load in_data 0 32 } } }
	shift_reg_5_load { ap_none {  { shift_reg_5_load in_data 0 32 } } }
	shift_reg_6_load { ap_none {  { shift_reg_6_load in_data 0 32 } } }
	shift_reg_7_load { ap_none {  { shift_reg_7_load in_data 0 32 } } }
	shift_reg_8_load { ap_none {  { shift_reg_8_load in_data 0 32 } } }
	shift_reg_9_load { ap_none {  { shift_reg_9_load in_data 0 32 } } }
	shift_reg_10_load { ap_none {  { shift_reg_10_load in_data 0 32 } } }
	shift_reg_11_load { ap_none {  { shift_reg_11_load in_data 0 32 } } }
	shift_reg_12_load { ap_none {  { shift_reg_12_load in_data 0 32 } } }
	shift_reg_13_load { ap_none {  { shift_reg_13_load in_data 0 32 } } }
	shift_reg_14_load { ap_none {  { shift_reg_14_load in_data 0 32 } } }
	in_r { ap_memory {  { in_r_address0 mem_address 1 8 }  { in_r_ce0 mem_ce 1 1 }  { in_r_q0 mem_dout 0 32 } } }
	out_r { ap_memory {  { out_r_address0 mem_address 1 8 }  { out_r_ce0 mem_ce 1 1 }  { out_r_we0 mem_we 1 1 }  { out_r_d0 mem_din 1 32 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 32 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 32 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 32 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 32 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 32 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 32 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 32 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 32 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 32 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 32 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 32 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 32 }  { p_out14_ap_vld out_vld 1 1 } } }
}
