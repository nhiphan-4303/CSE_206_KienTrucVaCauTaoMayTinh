transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/hanie/OneDrive/Desktop/Ky-thuat-phan-mem/CSE_206_KienTrucVaCauTaoMayTinh/Lab_2/Lab_2_1 {C:/Users/hanie/OneDrive/Desktop/Ky-thuat-phan-mem/CSE_206_KienTrucVaCauTaoMayTinh/Lab_2/Lab_2_1/Verilog1.v}

vlog -vlog01compat -work work +incdir+C:/Users/hanie/OneDrive/Desktop/Ky-thuat-phan-mem/CSE_206_KienTrucVaCauTaoMayTinh/Lab_2/Lab_2_1 {C:/Users/hanie/OneDrive/Desktop/Ky-thuat-phan-mem/CSE_206_KienTrucVaCauTaoMayTinh/Lab_2/Lab_2_1/Verilog2.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -voptargs="+acc"  Verilog2

add wave *
view structure
view signals
run 1700 ns
