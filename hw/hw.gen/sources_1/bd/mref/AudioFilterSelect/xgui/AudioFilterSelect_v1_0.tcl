# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CONFIG_FILTER_SCALE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CONFIG_FILTER_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DECIMATION_SCALE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DECIMATION_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INTERPOLATION_SCALE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INTERPOLATION_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_CONFIG_COEF_OVER_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PASSTHROUGH_SCALE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PASSTHROUGH_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.CONFIG_FILTER_SCALE { PARAM_VALUE.CONFIG_FILTER_SCALE } {
	# Procedure called to update CONFIG_FILTER_SCALE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONFIG_FILTER_SCALE { PARAM_VALUE.CONFIG_FILTER_SCALE } {
	# Procedure called to validate CONFIG_FILTER_SCALE
	return true
}

proc update_PARAM_VALUE.CONFIG_FILTER_SIZE { PARAM_VALUE.CONFIG_FILTER_SIZE } {
	# Procedure called to update CONFIG_FILTER_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONFIG_FILTER_SIZE { PARAM_VALUE.CONFIG_FILTER_SIZE } {
	# Procedure called to validate CONFIG_FILTER_SIZE
	return true
}

proc update_PARAM_VALUE.DECIMATION_SCALE { PARAM_VALUE.DECIMATION_SCALE } {
	# Procedure called to update DECIMATION_SCALE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DECIMATION_SCALE { PARAM_VALUE.DECIMATION_SCALE } {
	# Procedure called to validate DECIMATION_SCALE
	return true
}

proc update_PARAM_VALUE.DECIMATION_SIZE { PARAM_VALUE.DECIMATION_SIZE } {
	# Procedure called to update DECIMATION_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DECIMATION_SIZE { PARAM_VALUE.DECIMATION_SIZE } {
	# Procedure called to validate DECIMATION_SIZE
	return true
}

proc update_PARAM_VALUE.INTERPOLATION_SCALE { PARAM_VALUE.INTERPOLATION_SCALE } {
	# Procedure called to update INTERPOLATION_SCALE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INTERPOLATION_SCALE { PARAM_VALUE.INTERPOLATION_SCALE } {
	# Procedure called to validate INTERPOLATION_SCALE
	return true
}

proc update_PARAM_VALUE.INTERPOLATION_SIZE { PARAM_VALUE.INTERPOLATION_SIZE } {
	# Procedure called to update INTERPOLATION_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INTERPOLATION_SIZE { PARAM_VALUE.INTERPOLATION_SIZE } {
	# Procedure called to validate INTERPOLATION_SIZE
	return true
}

proc update_PARAM_VALUE.NUM_CONFIG_COEF_OVER_2 { PARAM_VALUE.NUM_CONFIG_COEF_OVER_2 } {
	# Procedure called to update NUM_CONFIG_COEF_OVER_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_CONFIG_COEF_OVER_2 { PARAM_VALUE.NUM_CONFIG_COEF_OVER_2 } {
	# Procedure called to validate NUM_CONFIG_COEF_OVER_2
	return true
}

proc update_PARAM_VALUE.PASSTHROUGH_SCALE { PARAM_VALUE.PASSTHROUGH_SCALE } {
	# Procedure called to update PASSTHROUGH_SCALE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PASSTHROUGH_SCALE { PARAM_VALUE.PASSTHROUGH_SCALE } {
	# Procedure called to validate PASSTHROUGH_SCALE
	return true
}

proc update_PARAM_VALUE.PASSTHROUGH_SIZE { PARAM_VALUE.PASSTHROUGH_SIZE } {
	# Procedure called to update PASSTHROUGH_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PASSTHROUGH_SIZE { PARAM_VALUE.PASSTHROUGH_SIZE } {
	# Procedure called to validate PASSTHROUGH_SIZE
	return true
}


proc update_MODELPARAM_VALUE.PASSTHROUGH_SIZE { MODELPARAM_VALUE.PASSTHROUGH_SIZE PARAM_VALUE.PASSTHROUGH_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PASSTHROUGH_SIZE}] ${MODELPARAM_VALUE.PASSTHROUGH_SIZE}
}

proc update_MODELPARAM_VALUE.DECIMATION_SIZE { MODELPARAM_VALUE.DECIMATION_SIZE PARAM_VALUE.DECIMATION_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DECIMATION_SIZE}] ${MODELPARAM_VALUE.DECIMATION_SIZE}
}

proc update_MODELPARAM_VALUE.INTERPOLATION_SIZE { MODELPARAM_VALUE.INTERPOLATION_SIZE PARAM_VALUE.INTERPOLATION_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INTERPOLATION_SIZE}] ${MODELPARAM_VALUE.INTERPOLATION_SIZE}
}

proc update_MODELPARAM_VALUE.CONFIG_FILTER_SIZE { MODELPARAM_VALUE.CONFIG_FILTER_SIZE PARAM_VALUE.CONFIG_FILTER_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONFIG_FILTER_SIZE}] ${MODELPARAM_VALUE.CONFIG_FILTER_SIZE}
}

proc update_MODELPARAM_VALUE.PASSTHROUGH_SCALE { MODELPARAM_VALUE.PASSTHROUGH_SCALE PARAM_VALUE.PASSTHROUGH_SCALE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PASSTHROUGH_SCALE}] ${MODELPARAM_VALUE.PASSTHROUGH_SCALE}
}

proc update_MODELPARAM_VALUE.DECIMATION_SCALE { MODELPARAM_VALUE.DECIMATION_SCALE PARAM_VALUE.DECIMATION_SCALE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DECIMATION_SCALE}] ${MODELPARAM_VALUE.DECIMATION_SCALE}
}

proc update_MODELPARAM_VALUE.INTERPOLATION_SCALE { MODELPARAM_VALUE.INTERPOLATION_SCALE PARAM_VALUE.INTERPOLATION_SCALE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INTERPOLATION_SCALE}] ${MODELPARAM_VALUE.INTERPOLATION_SCALE}
}

proc update_MODELPARAM_VALUE.CONFIG_FILTER_SCALE { MODELPARAM_VALUE.CONFIG_FILTER_SCALE PARAM_VALUE.CONFIG_FILTER_SCALE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONFIG_FILTER_SCALE}] ${MODELPARAM_VALUE.CONFIG_FILTER_SCALE}
}

proc update_MODELPARAM_VALUE.NUM_CONFIG_COEF_OVER_2 { MODELPARAM_VALUE.NUM_CONFIG_COEF_OVER_2 PARAM_VALUE.NUM_CONFIG_COEF_OVER_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_CONFIG_COEF_OVER_2}] ${MODELPARAM_VALUE.NUM_CONFIG_COEF_OVER_2}
}

