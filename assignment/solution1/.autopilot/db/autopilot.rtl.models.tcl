set SynModuleInfo {
  {SRCNAME image_processing MODELNAME image_processing RTLNAME image_processing IS_TOP 1
    SUBMODULES {
      {MODELNAME image_processing_AXI_CPU_s_axi RTLNAME image_processing_AXI_CPU_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME image_processing_flow_control_loop_pipe RTLNAME image_processing_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME image_processing_flow_control_loop_pipe_U}
    }
  }
}
