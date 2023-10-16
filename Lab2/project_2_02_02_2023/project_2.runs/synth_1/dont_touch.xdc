# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/led.xdc

# Block Designs: bd/led_sw/led_sw.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw || ORIG_REF_NAME==led_sw}]

# IP: bd/led_sw/ip/led_sw_microblaze_0_0/led_sw_microblaze_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_microblaze_0_0 || ORIG_REF_NAME==led_sw_microblaze_0_0}]

# IP: bd/led_sw/ip/led_sw_dlmb_v10_0/led_sw_dlmb_v10_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_dlmb_v10_0 || ORIG_REF_NAME==led_sw_dlmb_v10_0}]

# IP: bd/led_sw/ip/led_sw_ilmb_v10_0/led_sw_ilmb_v10_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_ilmb_v10_0 || ORIG_REF_NAME==led_sw_ilmb_v10_0}]

# IP: bd/led_sw/ip/led_sw_dlmb_bram_if_cntlr_0/led_sw_dlmb_bram_if_cntlr_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_dlmb_bram_if_cntlr_0 || ORIG_REF_NAME==led_sw_dlmb_bram_if_cntlr_0}]

# IP: bd/led_sw/ip/led_sw_ilmb_bram_if_cntlr_0/led_sw_ilmb_bram_if_cntlr_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_ilmb_bram_if_cntlr_0 || ORIG_REF_NAME==led_sw_ilmb_bram_if_cntlr_0}]

# IP: bd/led_sw/ip/led_sw_lmb_bram_0/led_sw_lmb_bram_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_lmb_bram_0 || ORIG_REF_NAME==led_sw_lmb_bram_0}]

# IP: bd/led_sw/ip/led_sw_microblaze_0_axi_periph_0/led_sw_microblaze_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_microblaze_0_axi_periph_0 || ORIG_REF_NAME==led_sw_microblaze_0_axi_periph_0}]

# IP: bd/led_sw/ip/led_sw_mdm_1_0/led_sw_mdm_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_mdm_1_0 || ORIG_REF_NAME==led_sw_mdm_1_0}]

# IP: bd/led_sw/ip/led_sw_clk_wiz_1_0/led_sw_clk_wiz_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_clk_wiz_1_0 || ORIG_REF_NAME==led_sw_clk_wiz_1_0}]

# IP: bd/led_sw/ip/led_sw_rst_clk_wiz_1_100M_0/led_sw_rst_clk_wiz_1_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_rst_clk_wiz_1_100M_0 || ORIG_REF_NAME==led_sw_rst_clk_wiz_1_100M_0}]

# IP: bd/led_sw/ip/led_sw_axi_gpio_0_0/led_sw_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_axi_gpio_0_0 || ORIG_REF_NAME==led_sw_axi_gpio_0_0}]

# IP: bd/led_sw/ip/led_sw_xbar_0/led_sw_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_xbar_0 || ORIG_REF_NAME==led_sw_xbar_0}]

# IP: bd/led_sw/ip/led_sw_xlconstant_0_2/led_sw_xlconstant_0_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_xlconstant_0_2 || ORIG_REF_NAME==led_sw_xlconstant_0_2}]

# IP: bd/led_sw/ip/led_sw_xlconstant_1_0/led_sw_xlconstant_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_xlconstant_1_0 || ORIG_REF_NAME==led_sw_xlconstant_1_0}]

# XDC: bd/led_sw/ip/led_sw_microblaze_0_0/led_sw_microblaze_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==led_sw_microblaze_0_0 || ORIG_REF_NAME==led_sw_microblaze_0_0}] {/U0 }]/U0 ]]

# XDC: bd/led_sw/ip/led_sw_microblaze_0_0/led_sw_microblaze_0_0_ooc_debug.xdc

# XDC: bd/led_sw/ip/led_sw_microblaze_0_0/led_sw_microblaze_0_0_ooc.xdc

# XDC: bd/led_sw/ip/led_sw_dlmb_v10_0/led_sw_dlmb_v10_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==led_sw_dlmb_v10_0 || ORIG_REF_NAME==led_sw_dlmb_v10_0}] {/U0 }]/U0 ]]

# XDC: bd/led_sw/ip/led_sw_dlmb_v10_0/led_sw_dlmb_v10_0_ooc.xdc

# XDC: bd/led_sw/ip/led_sw_ilmb_v10_0/led_sw_ilmb_v10_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==led_sw_ilmb_v10_0 || ORIG_REF_NAME==led_sw_ilmb_v10_0}] {/U0 }]/U0 ]]

# XDC: bd/led_sw/ip/led_sw_ilmb_v10_0/led_sw_ilmb_v10_0_ooc.xdc

# XDC: bd/led_sw/ip/led_sw_dlmb_bram_if_cntlr_0/led_sw_dlmb_bram_if_cntlr_0_ooc.xdc

# XDC: bd/led_sw/ip/led_sw_ilmb_bram_if_cntlr_0/led_sw_ilmb_bram_if_cntlr_0_ooc.xdc

# XDC: bd/led_sw/ip/led_sw_lmb_bram_0/led_sw_lmb_bram_0_ooc.xdc

# XDC: bd/led_sw/ip/led_sw_mdm_1_0/led_sw_mdm_1_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==led_sw_mdm_1_0 || ORIG_REF_NAME==led_sw_mdm_1_0}] {/U0 }]/U0 ]]

# XDC: bd/led_sw/ip/led_sw_mdm_1_0/led_sw_mdm_1_0_ooc_trace.xdc

# XDC: bd/led_sw/ip/led_sw_mdm_1_0/led_sw_mdm_1_0_ooc.xdc

# XDC: bd/led_sw/ip/led_sw_clk_wiz_1_0/led_sw_clk_wiz_1_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==led_sw_clk_wiz_1_0 || ORIG_REF_NAME==led_sw_clk_wiz_1_0}] {/inst }]/inst ]]

# XDC: bd/led_sw/ip/led_sw_clk_wiz_1_0/led_sw_clk_wiz_1_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==led_sw_clk_wiz_1_0 || ORIG_REF_NAME==led_sw_clk_wiz_1_0}] {/inst }]/inst ]]

# XDC: bd/led_sw/ip/led_sw_clk_wiz_1_0/led_sw_clk_wiz_1_0_ooc.xdc

# XDC: bd/led_sw/ip/led_sw_rst_clk_wiz_1_100M_0/led_sw_rst_clk_wiz_1_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_rst_clk_wiz_1_100M_0 || ORIG_REF_NAME==led_sw_rst_clk_wiz_1_100M_0}]

# XDC: bd/led_sw/ip/led_sw_rst_clk_wiz_1_100M_0/led_sw_rst_clk_wiz_1_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==led_sw_rst_clk_wiz_1_100M_0 || ORIG_REF_NAME==led_sw_rst_clk_wiz_1_100M_0}]

# XDC: bd/led_sw/ip/led_sw_rst_clk_wiz_1_100M_0/led_sw_rst_clk_wiz_1_100M_0_ooc.xdc

# XDC: bd/led_sw/ip/led_sw_axi_gpio_0_0/led_sw_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==led_sw_axi_gpio_0_0 || ORIG_REF_NAME==led_sw_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/led_sw/ip/led_sw_axi_gpio_0_0/led_sw_axi_gpio_0_0_ooc.xdc

# XDC: bd/led_sw/ip/led_sw_axi_gpio_0_0/led_sw_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==led_sw_axi_gpio_0_0 || ORIG_REF_NAME==led_sw_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/led_sw/ip/led_sw_xbar_0/led_sw_xbar_0_ooc.xdc

# XDC: bd/led_sw/led_sw_ooc.xdc