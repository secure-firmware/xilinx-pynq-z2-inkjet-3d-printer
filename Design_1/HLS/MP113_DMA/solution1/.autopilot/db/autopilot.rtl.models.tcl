set SynModuleInfo {
  {SRCNAME example MODELNAME example RTLNAME example IS_TOP 1
    SUBMODULES {
      {MODELNAME example_control_s_axi RTLNAME example_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME example_regslice_both RTLNAME example_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
