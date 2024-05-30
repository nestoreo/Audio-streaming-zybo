# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct P:\24spring\engs128\workspace\Nestor_Jason\FinalProject-128\Zybo-Z7-10-DMA-hw.xpr\system_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source P:\24spring\engs128\workspace\Nestor_Jason\FinalProject-128\Zybo-Z7-10-DMA-hw.xpr\system_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {system_wrapper}\
-hw {P:\24spring\engs128\workspace\Nestor_Jason\FinalProject-128\Zybo-Z7-10-DMA-hw.xpr\hw\system_wrapper.xsa}\
-out {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {system_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {system_wrapper}
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform active {system_wrapper}
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform active {system_wrapper}
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform active {system_wrapper}
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform active {system_wrapper}
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper_experimental.xsa}
platform clean
platform generate
platform active {system_wrapper}
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper_experimental_2.xsa}
platform clean
platform generate
platform config -updatehw {P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
