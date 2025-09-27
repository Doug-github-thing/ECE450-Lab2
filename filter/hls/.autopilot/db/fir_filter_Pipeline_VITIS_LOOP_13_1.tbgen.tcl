set moduleName fir_filter_Pipeline_VITIS_LOOP_13_1
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
set C_modelName {fir_filter_Pipeline_VITIS_LOOP_13_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ shift_reg_0 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_1 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_2 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_3 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_4 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_5 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_6 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_7 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_8 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_9 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_10 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_11 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_12 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_13 int 32 regular {pointer 1} {global 1}  }
	{ shift_reg_14 int 32 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "shift_reg_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "shift_reg_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ shift_reg_0 sc_out sc_lv 32 signal 0 } 
	{ shift_reg_0_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ shift_reg_1 sc_out sc_lv 32 signal 1 } 
	{ shift_reg_1_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ shift_reg_2 sc_out sc_lv 32 signal 2 } 
	{ shift_reg_2_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ shift_reg_3 sc_out sc_lv 32 signal 3 } 
	{ shift_reg_3_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ shift_reg_4 sc_out sc_lv 32 signal 4 } 
	{ shift_reg_4_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ shift_reg_5 sc_out sc_lv 32 signal 5 } 
	{ shift_reg_5_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ shift_reg_6 sc_out sc_lv 32 signal 6 } 
	{ shift_reg_6_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ shift_reg_7 sc_out sc_lv 32 signal 7 } 
	{ shift_reg_7_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ shift_reg_8 sc_out sc_lv 32 signal 8 } 
	{ shift_reg_8_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ shift_reg_9 sc_out sc_lv 32 signal 9 } 
	{ shift_reg_9_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ shift_reg_10 sc_out sc_lv 32 signal 10 } 
	{ shift_reg_10_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ shift_reg_11 sc_out sc_lv 32 signal 11 } 
	{ shift_reg_11_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ shift_reg_12 sc_out sc_lv 32 signal 12 } 
	{ shift_reg_12_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ shift_reg_13 sc_out sc_lv 32 signal 13 } 
	{ shift_reg_13_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ shift_reg_14 sc_out sc_lv 32 signal 14 } 
	{ shift_reg_14_ap_vld sc_out sc_logic 1 outvld 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "shift_reg_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_0", "role": "default" }} , 
 	{ "name": "shift_reg_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_0", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_1", "role": "default" }} , 
 	{ "name": "shift_reg_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_1", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_2", "role": "default" }} , 
 	{ "name": "shift_reg_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_2", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_3", "role": "default" }} , 
 	{ "name": "shift_reg_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_3", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_4", "role": "default" }} , 
 	{ "name": "shift_reg_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_4", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_5", "role": "default" }} , 
 	{ "name": "shift_reg_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_5", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_6", "role": "default" }} , 
 	{ "name": "shift_reg_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_6", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_7", "role": "default" }} , 
 	{ "name": "shift_reg_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_7", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_8", "role": "default" }} , 
 	{ "name": "shift_reg_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_8", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_9", "role": "default" }} , 
 	{ "name": "shift_reg_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_9", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_10", "role": "default" }} , 
 	{ "name": "shift_reg_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_10", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_11", "role": "default" }} , 
 	{ "name": "shift_reg_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_11", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_12", "role": "default" }} , 
 	{ "name": "shift_reg_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_12", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_13", "role": "default" }} , 
 	{ "name": "shift_reg_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_13", "role": "ap_vld" }} , 
 	{ "name": "shift_reg_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shift_reg_14", "role": "default" }} , 
 	{ "name": "shift_reg_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shift_reg_14", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		shift_reg_14 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	shift_reg_0 { ap_vld {  { shift_reg_0 out_data 1 32 }  { shift_reg_0_ap_vld out_vld 1 1 } } }
	shift_reg_1 { ap_vld {  { shift_reg_1 out_data 1 32 }  { shift_reg_1_ap_vld out_vld 1 1 } } }
	shift_reg_2 { ap_vld {  { shift_reg_2 out_data 1 32 }  { shift_reg_2_ap_vld out_vld 1 1 } } }
	shift_reg_3 { ap_vld {  { shift_reg_3 out_data 1 32 }  { shift_reg_3_ap_vld out_vld 1 1 } } }
	shift_reg_4 { ap_vld {  { shift_reg_4 out_data 1 32 }  { shift_reg_4_ap_vld out_vld 1 1 } } }
	shift_reg_5 { ap_vld {  { shift_reg_5 out_data 1 32 }  { shift_reg_5_ap_vld out_vld 1 1 } } }
	shift_reg_6 { ap_vld {  { shift_reg_6 out_data 1 32 }  { shift_reg_6_ap_vld out_vld 1 1 } } }
	shift_reg_7 { ap_vld {  { shift_reg_7 out_data 1 32 }  { shift_reg_7_ap_vld out_vld 1 1 } } }
	shift_reg_8 { ap_vld {  { shift_reg_8 out_data 1 32 }  { shift_reg_8_ap_vld out_vld 1 1 } } }
	shift_reg_9 { ap_vld {  { shift_reg_9 out_data 1 32 }  { shift_reg_9_ap_vld out_vld 1 1 } } }
	shift_reg_10 { ap_vld {  { shift_reg_10 out_data 1 32 }  { shift_reg_10_ap_vld out_vld 1 1 } } }
	shift_reg_11 { ap_vld {  { shift_reg_11 out_data 1 32 }  { shift_reg_11_ap_vld out_vld 1 1 } } }
	shift_reg_12 { ap_vld {  { shift_reg_12 out_data 1 32 }  { shift_reg_12_ap_vld out_vld 1 1 } } }
	shift_reg_13 { ap_vld {  { shift_reg_13 out_data 1 32 }  { shift_reg_13_ap_vld out_vld 1 1 } } }
	shift_reg_14 { ap_vld {  { shift_reg_14 out_data 1 32 }  { shift_reg_14_ap_vld out_vld 1 1 } } }
}
