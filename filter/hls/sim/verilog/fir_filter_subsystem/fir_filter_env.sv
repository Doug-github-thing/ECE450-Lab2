//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef FIR_FILTER_ENV__SV                                                                                   
    `define FIR_FILTER_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class fir_filter_env extends uvm_env;                                                                          
                                                                                                                    
        fir_filter_virtual_sequencer fir_filter_virtual_sqr;                                                      
        fir_filter_config fir_filter_cfg;                                                                         
                                                                                                                    
                                                                                                                    
        fir_filter_reference_model   refm;                                                                         
                                                                                                                    
        fir_filter_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(fir_filter_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (fir_filter_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (fir_filter_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "fir_filter_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void fir_filter_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        fir_filter_cfg = fir_filter_config::type_id::create("fir_filter_cfg", this);                           
                                                                                                                    



        refm = fir_filter_reference_model::type_id::create("refm", this);


        uvm_config_db#(fir_filter_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = fir_filter_subsystem_monitor::type_id::create("subsys_mon", this);


        fir_filter_virtual_sqr = fir_filter_virtual_sequencer::type_id::create("fir_filter_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void fir_filter_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        refm.fir_filter_cfg = fir_filter_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task fir_filter_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "fir_filter_env is running", UVM_LOW)
    endtask


`endif
