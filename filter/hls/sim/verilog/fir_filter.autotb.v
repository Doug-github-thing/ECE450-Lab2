// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps


`define AUTOTB_DUT      fir_filter
`define AUTOTB_DUT_INST AESL_inst_fir_filter
`define AUTOTB_TOP      apatb_fir_filter_top
`define AUTOTB_LAT_RESULT_FILE "fir_filter.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "fir_filter.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_fir_filter_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_MEM_in_r AESL_automem_in_r
`define AESL_MEM_INST_in_r mem_inst_in_r
`define AESL_MEM_out_r AESL_automem_out_r
`define AESL_MEM_INST_out_r mem_inst_out_r
`define AUTOTB_TVIN_in_r  "../tv/cdatafile/c.fir_filter.autotvin_in_r.dat"
`define AUTOTB_TVIN_out_r  "../tv/cdatafile/c.fir_filter.autotvin_out_r.dat"
`define AUTOTB_TVIN_in_r_out_wrapc  "../tv/rtldatafile/rtl.fir_filter.autotvin_in_r.dat"
`define AUTOTB_TVIN_out_r_out_wrapc  "../tv/rtldatafile/rtl.fir_filter.autotvin_out_r.dat"
`define AUTOTB_TVOUT_out_r  "../tv/cdatafile/c.fir_filter.autotvout_out_r.dat"
`define AUTOTB_TVOUT_out_r_out_wrapc  "../tv/rtldatafile/rtl.fir_filter.autotvout_out_r.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 263;
parameter LENGTH_in_r = 256;
parameter LENGTH_out_r = 256;

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [7 : 0] in_r_address0;
wire  in_r_ce0;
wire [31 : 0] in_r_q0;
wire [7 : 0] out_r_address0;
wire  out_r_ce0;
wire  out_r_we0;
wire [31 : 0] out_r_d0;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;


wire all_finish;
wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .in_r_address0(in_r_address0),
    .in_r_ce0(in_r_ce0),
    .in_r_q0(in_r_q0),
    .out_r_address0(out_r_address0),
    .out_r_ce0(out_r_ce0),
    .out_r_we0(out_r_we0),
    .out_r_d0(out_r_d0));
assign ap_clk = AESL_clock;
assign ap_rst = AESL_reset;
assign ap_rst_n = ~AESL_reset;
assign AESL_reset = dut_rst;
assign AESL_start = svtb_top.misc_if.tb2dut_ap_start;
assign AESL_ready = svtb_top.misc_if.dut2tb_ap_ready;
assign AESL_done  = svtb_top.misc_if.dut2tb_ap_done;
assign all_finish = svtb_top.misc_if.finished;
initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 0;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 0;
end
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end

    sv_module_top svtb_top();
//------------------------arrayin_r Instantiation--------------

// The input and output of arrayin_r
wire    arrayin_r_ce0, arrayin_r_ce1;
wire [4 - 1 : 0]    arrayin_r_we0, arrayin_r_we1;
wire    [7 : 0]    arrayin_r_address0, arrayin_r_address1;
wire    [31 : 0]    arrayin_r_din0, arrayin_r_din1;
wire    [31 : 0]    arrayin_r_dout0, arrayin_r_dout1;
wire    arrayin_r_ready;
wire    arrayin_r_done;

`AESL_MEM_in_r `AESL_MEM_INST_in_r(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayin_r_ce0),
    .we0        (arrayin_r_we0),
    .address0   (arrayin_r_address0),
    .din0       (arrayin_r_din0),
    .dout0      (arrayin_r_dout0),
    .ce1        (arrayin_r_ce1),
    .we1        (arrayin_r_we1),
    .address1   (arrayin_r_address1),
    .din1       (arrayin_r_din1),
    .dout1      (arrayin_r_dout1),
    .ready      (arrayin_r_ready),
    .done    (arrayin_r_done)
);

// Assignment between dut and arrayin_r
assign arrayin_r_address0 = in_r_address0;
assign arrayin_r_ce0 = in_r_ce0;
assign in_r_q0 = arrayin_r_dout0;
assign arrayin_r_we0 = 0;
assign arrayin_r_din0 = 0;
assign arrayin_r_we1 = 0;
assign arrayin_r_din1 = 0;
assign arrayin_r_ready=    ready;
assign arrayin_r_done = 0;

event in_r_reshape_ap_done_evt;
event in_r_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_in_r.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_in_r.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_in_r.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_in_r.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayout_r Instantiation--------------

// The input and output of arrayout_r
wire    arrayout_r_ce0, arrayout_r_ce1;
wire [4 - 1 : 0]    arrayout_r_we0, arrayout_r_we1;
wire    [7 : 0]    arrayout_r_address0, arrayout_r_address1;
wire    [31 : 0]    arrayout_r_din0, arrayout_r_din1;
wire    [31 : 0]    arrayout_r_dout0, arrayout_r_dout1;
wire    arrayout_r_ready;
wire    arrayout_r_done;

`AESL_MEM_out_r `AESL_MEM_INST_out_r(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayout_r_ce0),
    .we0        (arrayout_r_we0),
    .address0   (arrayout_r_address0),
    .din0       (arrayout_r_din0),
    .dout0      (arrayout_r_dout0),
    .ce1        (arrayout_r_ce1),
    .we1        (arrayout_r_we1),
    .address1   (arrayout_r_address1),
    .din1       (arrayout_r_din1),
    .dout1      (arrayout_r_dout1),
    .ready      (arrayout_r_ready),
    .done    (arrayout_r_done)
);

// Assignment between dut and arrayout_r
assign arrayout_r_address0 = out_r_address0;
assign arrayout_r_ce0 = out_r_ce0;
assign arrayout_r_we0[0] = out_r_we0;
assign arrayout_r_we0[1] = out_r_we0;
assign arrayout_r_we0[2] = out_r_we0;
assign arrayout_r_we0[3] = out_r_we0;
assign arrayout_r_din0 = out_r_d0;
assign arrayout_r_we1 = 0;
assign arrayout_r_din1 = 0;
assign arrayout_r_ready= ready_initial | arrayout_r_done;
assign arrayout_r_done =    AESL_done_delay;

event out_r_reshape_ap_done_evt;
event out_r_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_out_r.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_out_r.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_out_r.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_out_r.dut2tb_ap_ready = out_r_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> out_r_reshape_ap_ready_evt;
    end
end

////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 1) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(rst),
    .finish(all_finish));

`include "fifo_para.vh"
endmodule
