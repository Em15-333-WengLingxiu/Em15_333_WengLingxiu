
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Y
Failed to get a license: %s
295*common2"
Implementation2default:defaultZ17-301
–
πWARNING: No 'Implementation' license found. This message may be safely ignored if a Vivado WebPACK or device-locked license, common for board kits, will be used during implementation.

4*vivadoZ15-19
V
 Attempting to get a license: %s
78*common2
	Synthesis2default:defaultZ17-78
T
Failed to get a license: %s
295*common2
	Synthesis2default:defaultZ17-301
Ç
+Loading parts and site information from %s
36*device2>
*D:/zoby1/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
è
!Parsing RTL primitives file [%s]
14*netlist2T
@D:/zoby1/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
ò
*Finished parsing RTL primitives file [%s]
11*netlist2T
@D:/zoby1/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
>
"No user IP repositories specified
1154*coregenZ19-1704
r
"Loaded Vivado IP repository '%s'.
1332*coregen22
D:/zoby1/Vivado/2013.4/data/ip2default:defaultZ19-2313
¯
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:032default:default2
00:00:062default:default2
222.0982default:default2
40.4732default:defaultZ17-268
Ç
3Changing the constrs_type of fileset '%s' to '%s'.
11*project2
	constrs_12default:default2
XDC2default:defaultZ1-11
r
Command: %s
53*	vivadotcl2J
6synth_design -top system_wrapper -part xc7z010clg400-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
ï
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347
Ö
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349
ú
%s*synth2å
xStarting RTL Elaboration : Time (s): cpu = 00:01:55 ; elapsed = 00:02:13 . Memory (MB): peak = 278.324 ; gain = 131.539
2default:default
À
synthesizing module '%s'638*oasys2"
system_wrapper2default:default2X
BD:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system_wrapper.vhd2default:default2
312default:default8@Z8-638
ô
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
system2default:default2N
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
10702default:default2
system_i2default:default2
system2default:default2X
BD:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system_wrapper.vhd2default:default2
602default:default8@Z8-3491
Ω
synthesizing module '%s'638*oasys2
system2default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
11002default:default8@Z8-638
Á
,binding component instance '%s' to cell '%s'113*oasys2
GND2default:default2
GND2default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
13362default:default8@Z8-113
Á
,binding component instance '%s' to cell '%s'113*oasys2
VCC2default:default2
VCC2default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
13402default:default8@Z8-113
“
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
system_axi_gpio_0_12default:default2t
`d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/synth/system_axi_gpio_0_1.vhd2default:default2
592default:default2
	btns_4bit2default:default2'
system_axi_gpio_0_12default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
13442default:default8@Z8-3491
Ó
synthesizing module '%s'638*oasys2'
system_axi_gpio_0_12default:default2v
`d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/synth/system_axi_gpio_0_1.vhd2default:default2
842default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
m
%s*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:default
l
%s*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:default
n
%s*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:default
Â
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2~
jd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
1902default:default2
U02default:default2
axi_gpio2default:default2v
`d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/synth/system_axi_gpio_0_1.vhd2default:default2
1632default:default8@Z8-3491
ˇ
synthesizing module '%s'638*oasys2,
axi_gpio__parameterized02default:default2Ä
jd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2832default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:default
ú
&Detected and applied attribute %s = %s3620*oasys2

max_fanout2default:default2
100002default:default2Ä
jd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2202default:default8@Z8-4472
ú
&Detected and applied attribute %s = %s3620*oasys2

max_fanout2default:default2
100002default:default2Ä
jd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2212default:default8@Z8-4472
˛
synthesizing module '%s'638*oasys2!
axi_lite_ipif2default:default2ä
td:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/axi_lite_ipif.vhd2default:default2
2532default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000000111111111 
2default:default
W
%s*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:default
ÿ
%s*synth2»
≥	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:default
q
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Ñ
synthesizing module '%s'638*oasys2$
slave_attachment2default:default2ç
wd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
2432default:default8@Z8-638
ÿ
%s*synth2»
≥	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:default
q
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:default
]
%s*synth2N
:	Parameter C_IPIF_ABUS_WIDTH bound to: 9 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_IPIF_DBUS_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Ç
synthesizing module '%s'638*oasys2#
address_decoder2default:default2å
vd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/address_decoder.vhd2default:default2
1882default:default8@Z8-638
X
%s*synth2I
5	Parameter C_BUS_AWIDTH bound to: 9 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:default
ÿ
%s*synth2»
≥	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:default
q
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
Ù
synthesizing module '%s'638*oasys2
	pselect_f2default:default2Ñ
nd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:default
E
%s*synth26
"	Parameter C_BAR bound to: 2'b00 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
Ø
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2default:default2
12default:default2
12default:default2Ñ
nd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-256
Ñ
synthesizing module '%s'638*oasys2-
pselect_f__parameterized02default:default2Ñ
nd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:default
E
%s*synth26
"	Parameter C_BAR bound to: 2'b01 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
ø
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized02default:default2
12default:default2
12default:default2Ñ
nd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-256
Ñ
synthesizing module '%s'638*oasys2-
pselect_f__parameterized12default:default2Ñ
nd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:default
E
%s*synth26
"	Parameter C_BAR bound to: 2'b10 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
ø
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized12default:default2
12default:default2
12default:default2Ñ
nd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-256
Ñ
synthesizing module '%s'638*oasys2-
pselect_f__parameterized22default:default2Ñ
nd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:default
E
%s*synth26
"	Parameter C_BAR bound to: 2'b11 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
ø
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized22default:default2
12default:default2
12default:default2Ñ
nd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-256
Ω
%done synthesizing module '%s' (%s#%s)256*oasys2#
address_decoder2default:default2
22default:default2
12default:default2å
vd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/address_decoder.vhd2default:default2
1882default:default8@Z8-256
·
default block is never used226*oasys2ç
wd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
4012default:default8@Z8-226
ø
%done synthesizing module '%s' (%s#%s)256*oasys2$
slave_attachment2default:default2
32default:default2
12default:default2ç
wd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
2432default:default8@Z8-256
π
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_lite_ipif2default:default2
42default:default2
12default:default2ä
td:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/axi_lite_ipif.vhd2default:default2
2532default:default8@Z8-256
Ò
synthesizing module '%s'638*oasys2
	GPIO_Core2default:default2Å
kd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
1732default:default8@Z8-638
Q
%s*synth2B
.	Parameter C_DW bound to: 32 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 9 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MAX_GPIO_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
’
default block is never used226*oasys2Å
kd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
3462default:default8@Z8-226
Ú
synthesizing module '%s'638*oasys2
cdc_sync2default:default2É
md:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1042default:default8@Z8-638
V
%s*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_SINGLE_BIT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 4 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:default
ù
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2É
md:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3852default:default8@Z8-4472
ù
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2É
md:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3872default:default8@Z8-4472
ù
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2É
md:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3882default:default8@Z8-4472
ù
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2É
md:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3892default:default8@Z8-4472
ù
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2É
md:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3902default:default8@Z8-4472
ù
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2É
md:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3912default:default8@Z8-4472
≠
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
52default:default2
12default:default2É
md:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1042default:default8@Z8-256
¨
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2default:default2
62default:default2
12default:default2Å
kd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
1732default:default8@Z8-256
∫
%done synthesizing module '%s' (%s#%s)256*oasys2,
axi_gpio__parameterized02default:default2
72default:default2
12default:default2Ä
jd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2832default:default8@Z8-256
©
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_gpio_0_12default:default2
82default:default2
12default:default2v
`d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/synth/system_axi_gpio_0_1.vhd2default:default2
842default:default8@Z8-256
Ü
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
system_processing_system7_0_02default:default2à
td:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.vhd2default:default2
562default:default2(
processing_system7_02default:default21
system_processing_system7_0_02default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
13672default:default8@Z8-3491
é
synthesizing module '%s'638*oasys21
system_processing_system7_0_02default:default2ä
td:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.vhd2default:default2
1232default:default8@Z8-638
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: true - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg400 - type: string 
2default:default
€
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2>
*processing_system7_v5_3_processing_system72default:default2ö
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default2
U02default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
td:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.vhd2default:default2
9032default:default8@Z8-3491
Ω
synthesizing module '%s'638*oasys2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-638
f
%s*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: true - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg400 - type: string 
2default:default
¥
synthesizing module '%s'638*oasys2
BUFG2default:default2J
4D:/zoby1/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-638
Ô
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
92default:default2
12default:default2J
4D:/zoby1/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-256
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21712default:default8@Z8-4446
µ
synthesizing module '%s'638*oasys2
BIBUF2default:default2J
4D:/zoby1/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-638
Ò
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
102default:default2
12default:default2J
4D:/zoby1/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-256
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21722default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21732default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21742default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21752default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21762default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21772default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21782default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21792default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21802default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21812default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21822default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21832default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21842default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
û
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44462default:default2
1002default:defaultZ17-14
µ
synthesizing module '%s'638*oasys2
PS72default:default2J
4D:/zoby1/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
267372default:default8@Z8-638
Ò
%done synthesizing module '%s' (%s#%s)256*oasys2
PS72default:default2
112default:default2
12default:default2J
4D:/zoby1/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
267372default:default8@Z8-256
˝
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2102default:default8@Z8-3848
˝
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2112default:default8@Z8-3848
˚
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2272default:default8@Z8-3848
˝
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2412default:default8@Z8-3848
˝
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2422default:default8@Z8-3848
˚
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2562default:default8@Z8-3848
˛
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10332default:default8@Z8-3848
˛
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10342default:default8@Z8-3848
˛
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10372default:default8@Z8-3848
Ä
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10352default:default8@Z8-3848
Ä
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10362default:default8@Z8-3848
˛
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10422default:default8@Z8-3848
˛
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10432default:default8@Z8-3848
˛
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10462default:default8@Z8-3848
Ä
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10442default:default8@Z8-3848
Ä
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10452default:default8@Z8-3848
Å
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10552default:default8@Z8-3848
Å
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10532default:default8@Z8-3848
Ç
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10542default:default8@Z8-3848
˘
%done synthesizing module '%s' (%s#%s)256*oasys2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2
122default:default2
12default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-256
 
%done synthesizing module '%s' (%s#%s)256*oasys21
system_processing_system7_0_02default:default2
132default:default2
12default:default2ä
td:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.vhd2default:default2
1232default:default8@Z8-256
ﬁ
synthesizing module '%s'638*oasys2<
(system_processing_system7_0_axi_periph_02default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
6002default:default8@Z8-638
Ã
synthesizing module '%s'638*oasys2+
m00_couplers_imp_VG7ZLK2default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
462default:default8@Z8-638
à
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_VG7ZLK2default:default2
142default:default2
12default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
462default:default8@Z8-256
Œ
synthesizing module '%s'638*oasys2,
m01_couplers_imp_180AW1Y2default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
1452default:default8@Z8-638
ä
%done synthesizing module '%s' (%s#%s)256*oasys2,
m01_couplers_imp_180AW1Y2default:default2
152default:default2
12default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
1452default:default8@Z8-256
Œ
synthesizing module '%s'638*oasys2,
s00_couplers_imp_156Q4UY2default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
2672default:default8@Z8-638
¡
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_pc_22default:default2l
Xd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/synth/system_auto_pc_2.v2default:default2
572default:default2
auto_pc2default:default2$
system_auto_pc_22default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
4502default:default8@Z8-3491
„
synthesizing module '%s'638*oasys2$
system_auto_pc_22default:default2n
Xd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/synth/system_auto_pc_2.v2default:default2
572default:default8@Z8-638
À
synthesizing module '%s'638*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2≥
úd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
\
%s*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default
H
%s*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:default
X
%s*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:default
•
synthesizing module '%s'638*oasys23
axi_protocol_converter_v2_1_b2s2default:default2†
âd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-638
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
¥
synthesizing module '%s'638*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2§
çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
§
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
‡
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2
162default:default2
12default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
∂
synthesizing module '%s'638*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 66 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2
172default:default2
12default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
∆
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 49 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2
172default:default2
12default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
∆
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2
172default:default2
12default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
∆
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2
172default:default2
12default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
§
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
‡
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2
182default:default2
12default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2
192default:default2
12default:default2§
çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
∫
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2´
îd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
√
synthesizing module '%s'638*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2Ø
òd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:default
N
%s*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:default
∑
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2©
íd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:default
Û
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2
202default:default2
12default:default2©
íd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-256
∑
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2©
íd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:default
Û
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2
212default:default2
12default:default2©
íd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-256
ˇ
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2
222default:default2
12default:default2Ø
òd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-256
ª
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2´
îd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-638
G
%s*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:default
O
%s*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:default
L
%s*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:default
˛
default block is never used226*oasys2´
îd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
642default:default8@Z8-226
˜
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2
232default:default2
12default:default2´
îd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-256
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2
242default:default2
12default:default2´
îd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-256
π
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2™
ìd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
L
%s*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:default
P
%s*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:default
N
%s*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:default
T
%s*synth2E
1	Parameter P_WIDTH bound to: 20 - type: integer 
2default:default
S
%s*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:default
º
synthesizing module '%s'638*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2¨
ïd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
T
%s*synth2E
1	Parameter C_WIDTH bound to: 20 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:default
G
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:default
K
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:default
¯
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2
252default:default2
12default:default2¨
ïd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
Ã
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2¨
ïd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:default
G
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:default
K
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:default
à
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2
252default:default2
12default:default2¨
ïd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
ı
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2
262default:default2
12default:default2™
ìd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-256
∫
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2´
îd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
ª
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2´
îd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-638
G
%s*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:default
O
%s*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:default
G
%s*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:default
˛
default block is never used226*oasys2´
îd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
722default:default8@Z8-226
˜
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2
272default:default2
12default:default2´
îd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-256
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2
282default:default2
12default:default2´
îd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-256
π
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2™
ìd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_WIDTH bound to: 13 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:default
Ã
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2¨
ïd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
T
%s*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:default
J
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:default
N
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:default
I
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:default
M
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:default
à
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2
282default:default2
12default:default2¨
ïd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
Ã
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2¨
ïd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
T
%s*synth2E
1	Parameter C_WIDTH bound to: 13 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:default
J
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:default
N
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:default
I
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:default
M
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:default
à
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2
282default:default2
12default:default2¨
ïd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
ı
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2
292default:default2
12default:default2™
ìd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-256
ƒ
synthesizing module '%s'638*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2§
çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
¥
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default

%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2
292default:default2
12default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
∆
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2
292default:default2
12default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
∆
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2
292default:default2
12default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
∆
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2
292default:default2
12default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
∆
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2
292default:default2
12default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
¥
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default

%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2
292default:default2
12default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2
292default:default2
12default:default2§
çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
·
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_protocol_converter_v2_1_b2s2default:default2
302default:default2
12default:default2†
âd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-256
á
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2
312default:default2
12default:default2≥
úd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256
ü
%done synthesizing module '%s' (%s#%s)256*oasys2$
system_auto_pc_22default:default2
322default:default2
12default:default2n
Xd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_2/synth/system_auto_pc_2.v2default:default2
572default:default8@Z8-256
ä
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_156Q4UY2default:default2
332default:default2
12default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
2672default:default8@Z8-256
≥
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
system_xbar_12default:default2f
Rd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/synth/system_xbar_1.v2default:default2
572default:default2
xbar2default:default2!
system_xbar_12default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
10072default:default8@Z8-3491
⁄
synthesizing module '%s'638*oasys2!
system_xbar_12default:default2h
Rd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/synth/system_xbar_1.v2default:default2
572default:default8@Z8-638
ï
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_axi_crossbar2default:default2ë
{d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 128'b00000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:default
í
%s*synth2Ç
n	Parameter C_M_AXI_ADDR_WIDTH bound to: 64'b0000000000000000000000000001000000000000000000000000000000010000 
2default:default
[
%s*synth2L
8	Parameter C_S_AXI_BASE_ID bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
ö
%s*synth2ä
v	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 64'b1111111111111111111111111111111111111111111111111111111111111111 
2default:default
ô
%s*synth2â
u	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 64'b1111111111111111111111111111111111111111111111111111111111111111 
2default:default
X
%s*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_S_AXI_SINGLE_THREAD bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 1 - type: integer 
2default:default
ï
%s*synth2Ö
q	Parameter C_M_AXI_WRITE_ISSUING bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:default
î
%s*synth2Ñ
p	Parameter C_M_AXI_READ_ISSUING bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
ç
%s*synth2~
j	Parameter C_M_AXI_SECURE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
_
%s*synth2P
<	Parameter C_CONNECTIVITY_MODE bound to: 0 - type: integer 
2default:default
Ü
%s*synth2w
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 
2default:default
é
%s*synth2
k	Parameter P_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
é
%s*synth2
k	Parameter P_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
V
%s*synth2G
3	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 2'b11 
2default:default
U
%s*synth2F
2	Parameter P_M_AXI_SUPPORTS_READ bound to: 2'b11 
2default:default
U
%s*synth2F
2	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:default
T
%s*synth2E
1	Parameter P_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 
2default:default
ê
%s*synth2Ä
l	Parameter P_M_AXI_ERR_MODE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
Q
%s*synth2B
.	Parameter P_LEN bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_LOCK bound to: 1 - type: integer 
2default:default
ó
synthesizing module '%s'638*oasys23
axi_crossbar_v2_1_crossbar_sasd2default:default2í
|d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v2default:default2
792default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 128'b00000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_HIGH_ADDR bound to: 128'b00000000000000000000000000000000010000010010000111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:default
é
%s*synth2
k	Parameter C_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
é
%s*synth2
k	Parameter C_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:default
T
%s*synth2E
1	Parameter C_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:default
V
%s*synth2G
3	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 2'b11 
2default:default
U
%s*synth2F
2	Parameter C_M_AXI_SUPPORTS_READ bound to: 2'b11 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
ç
%s*synth2~
j	Parameter C_M_AXI_SECURE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
ê
%s*synth2Ä
l	Parameter C_M_AXI_ERR_MODE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
X
%s*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter P_NUM_MASTER_SLOTS_DE bound to: 3 - type: integer 
2default:default
b
%s*synth2S
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 1 - type: integer 
2default:default
e
%s*synth2V
B	Parameter P_NUM_MASTER_SLOTS_DE_LOG bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_AMESG_WIDTH bound to: 64 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_BMESG_WIDTH bound to: 3 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_RMESG_WIDTH bound to: 36 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_WMESG_WIDTH bound to: 39 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_M_SECURE_MASK bound to: 2'b00 
2default:default
P
%s*synth2A
-	Parameter P_M_AXILITE_MASK bound to: 2'b00 
2default:default
G
%s*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:default
T
%s*synth2E
1	Parameter P_BYPASS bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_LIGHTWT bound to: 7 - type: integer 
2default:default
W
%s*synth2H
4	Parameter P_FULLY_REG bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_R_REG_CONFIG bound to: 1 - type: integer 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default
†
synthesizing module '%s'638*oasys27
#axi_crossbar_v2_1_addr_arbiter_sasd2default:default2ó
Äd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v2default:default2
652default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
S
%s*synth2D
0	Parameter C_NUM_S bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_NUM_S_LOG bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AMESG_WIDTH bound to: 64 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_GRANT_ENC bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
J
%s*synth2;
'	Parameter P_PRIO_MASK bound to: 1'b0 
2default:default
‹
%done synthesizing module '%s' (%s#%s)256*oasys27
#axi_crossbar_v2_1_addr_arbiter_sasd2default:default2
342default:default2
12default:default2ó
Äd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v2default:default2
652default:default8@Z8-256
ï
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_addr_decoder2default:default2ë
{d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_TARGETS bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REGION_ENC bound to: 1 - type: integer 
2default:default
Õ
%s*synth2Ω
®	Parameter C_BASE_ADDR bound to: 128'b00000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:default
Õ
%s*synth2Ω
®	Parameter C_HIGH_ADDR bound to: 128'b00000000000000000000000000000000010000010010000111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:default
N
%s*synth2?
+	Parameter C_TARGET_QUAL bound to: 3'b011 
2default:default
X
%s*synth2I
5	Parameter C_RESOLUTION bound to: 2 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:default
≤
synthesizing module '%s'638*oasys2=
)generic_baseblocks_v2_1_comparator_static2default:default2£
åd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
¢
synthesizing module '%s'638*oasys25
!generic_baseblocks_v2_1_carry_and2default:default2õ
Ñd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
ﬁ
%done synthesizing module '%s' (%s#%s)256*oasys25
!generic_baseblocks_v2_1_carry_and2default:default2
352default:default2
12default:default2õ
Ñd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-256
Ó
%done synthesizing module '%s' (%s#%s)256*oasys2=
)generic_baseblocks_v2_1_comparator_static2default:default2
362default:default2
12default:default2£
åd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
¬
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized02default:default2£
åd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000100000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
˛
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized02default:default2
362default:default2
12default:default2£
åd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
—
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_addr_decoder2default:default2
372default:default2
12default:default2ë
{d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-256
ç
synthesizing module '%s'638*oasys2.
axi_crossbar_v2_1_splitter2default:default2ç
wd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638
S
%s*synth2D
0	Parameter C_NUM_M bound to: 3 - type: integer 
2default:default
…
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_crossbar_v2_1_splitter2default:default2
382default:default2
12default:default2ç
wd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256
ù
synthesizing module '%s'638*oasys2>
*axi_crossbar_v2_1_splitter__parameterized02default:default2ç
wd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638
S
%s*synth2D
0	Parameter C_NUM_M bound to: 2 - type: integer 
2default:default
Ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_crossbar_v2_1_splitter__parameterized02default:default2
382default:default2
12default:default2ç
wd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256
û
synthesizing module '%s'638*oasys23
generic_baseblocks_v2_1_mux_enc2default:default2ô
Çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:default
⁄
%done synthesizing module '%s' (%s#%s)256*oasys23
generic_baseblocks_v2_1_mux_enc2default:default2
392default:default2
12default:default2ô
Çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
Æ
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized02default:default2ô
Çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:default
Í
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized02default:default2
392default:default2
12default:default2ô
Çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
Æ
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized12default:default2ô
Çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
Í
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized12default:default2
392default:default2
12default:default2ô
Çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
∆
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2
392default:default2
12default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
Æ
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized22default:default2ô
Çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:default
Í
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized22default:default2
392default:default2
12default:default2ô
Çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
ï
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_decerr_slave2default:default2ë
{d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter C_RESP bound to: 3 - type: integer 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_IDLE bound to: 2'b00 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_DATA bound to: 2'b01 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_RESP bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter P_READ_IDLE bound to: 1'b0 
2default:default
J
%s*synth2;
'	Parameter P_READ_DATA bound to: 1'b1 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
—
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_decerr_slave2default:default2
402default:default2
12default:default2ë
{d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-256
”
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_crossbar_v2_1_crossbar_sasd2default:default2
412default:default2
12default:default2í
|d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v2default:default2
792default:default8@Z8-256
—
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_axi_crossbar2default:default2
422default:default2
12default:default2ë
{d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-256
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2!
system_xbar_12default:default2
432default:default2
12default:default2h
Rd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/synth/system_xbar_1.v2default:default2
572default:default8@Z8-256
ö
%done synthesizing module '%s' (%s#%s)256*oasys2<
(system_processing_system7_0_axi_periph_02default:default2
442default:default2
12default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
6002default:default8@Z8-256
¥
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2:
&system_rst_processing_system7_0_100M_02default:default2õ
Üd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/synth/system_rst_processing_system7_0_100M_0.vhd2default:default2
562default:default21
rst_processing_system7_0_100M2default:default2:
&system_rst_processing_system7_0_100M_02default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
15152default:default8@Z8-3491
©
synthesizing module '%s'638*oasys2:
&system_rst_processing_system7_0_100M_02default:default2ù
Üd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/synth/system_rst_processing_system7_0_100M_0.vhd2default:default2
712default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:default
O
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:default
∫
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2û
âd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2ù
Üd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/synth/system_rst_processing_system7_0_100M_0.vhd2default:default2
1172default:default8@Z8-3491
•
synthesizing module '%s'638*oasys22
proc_sys_reset__parameterized02default:default2†
âd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:default
O
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:default
˛
synthesizing module '%s'638*oasys2
lpf2default:default2î
~d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1362default:default8@Z8-638
[
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:default
O
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:default
—
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2H
4D:/zoby1/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default2
	POR_SRL_I2default:default2
SRL162default:default2î
~d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1882default:default8@Z8-3491
∑
synthesizing module '%s'638*oasys2
SRL162default:default2J
4D:/zoby1/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default8@Z8-638
S
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:default
Û
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL162default:default2
452default:default2
12default:default2J
4D:/zoby1/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default8@Z8-256
∫
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
462default:default2
12default:default2î
~d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1362default:default8@Z8-256
â
synthesizing module '%s'638*oasys2
sequence2default:default2ö
Éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-638
á
synthesizing module '%s'638*oasys2
upcnt_n2default:default2ô
Çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1262default:default8@Z8-638
R
%s*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:default
√
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
472default:default2
12default:default2ô
Çd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1262default:default8@Z8-256
≈
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence2default:default2
482default:default2
12default:default2ö
Éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-256
·
%done synthesizing module '%s' (%s#%s)256*oasys22
proc_sys_reset__parameterized02default:default2
492default:default2
12default:default2†
âd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-256
Â
%done synthesizing module '%s' (%s#%s)256*oasys2:
&system_rst_processing_system7_0_100M_02default:default2
502default:default2
12default:default2ù
Üd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/synth/system_rst_processing_system7_0_100M_0.vhd2default:default2
712default:default8@Z8-256
–
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
system_axi_gpio_0_02default:default2t
`d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
592default:default2
sw_4bit2default:default2'
system_axi_gpio_0_02default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
15282default:default8@Z8-3491
Ó
synthesizing module '%s'638*oasys2'
system_axi_gpio_0_02default:default2v
`d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
m
%s*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:default
l
%s*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:default
n
%s*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:default
Â
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2~
jd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
1902default:default2
U02default:default2
axi_gpio2default:default2v
`d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
1632default:default8@Z8-3491
™
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_gpio_0_02default:default2
512default:default2
12default:default2v
`d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-256
˘
%done synthesizing module '%s' (%s#%s)256*oasys2
system2default:default2
522default:default2
12default:default2P
:D:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system.vhd2default:default2
11002default:default8@Z8-256
á
%done synthesizing module '%s' (%s#%s)256*oasys2"
system_wrapper2default:default2
532default:default2
12default:default2X
BD:/zoby1/lab2/lab2.srcs/sources_1/bd/system/hdl/system_wrapper.vhd2default:default2
312default:default8@Z8-256
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:02:26 ; elapsed = 00:02:47 . Memory (MB): peak = 369.051 ; gain = 222.266
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
ï
Loading clock regions from %s
13*device2^
JD:/zoby1/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z010/ClockRegion.xml2default:defaultZ21-13
ñ
Loading clock buffers from %s
11*device2_
KD:/zoby1/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z010/ClockBuffers.xml2default:defaultZ21-11
ñ
&Loading clock placement rules from %s
318*place2V
BD:/zoby1/Vivado/2013.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
î
)Loading package pin functions from %s...
17*device2R
>D:/zoby1/Vivado/2013.4/data\parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
í
Loading package from %s
16*device2a
MD:/zoby1/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z010/clg400/Package.xml2default:defaultZ21-16
â
Loading io standards from %s
15*device2S
?D:/zoby1/Vivado/2013.4/data\./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
5

Processing XDC Constraints
244*projectZ1-262
˝
$Parsing XDC File [%s] for cell '%s'
848*designutils2Ç
nd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default24
 system_i/processing_system7_0/U02default:defaultZ20-848
Ü
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Ç
nd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default24
 system_i/processing_system7_0/U02default:defaultZ20-847
Œ
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Ç
nd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default2T
@D:/zoby1/lab2/lab2.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
€
$Parsing XDC File [%s] for cell '%s'
848*designutils2n
Zd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc2default:default2'
system_i/sw_4bit/U02default:defaultZ20-848
‰
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2n
Zd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc2default:default2'
system_i/sw_4bit/U02default:defaultZ20-847
·
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
`d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc2default:default2'
system_i/sw_4bit/U02default:defaultZ20-848
Í
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
`d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc2default:default2'
system_i/sw_4bit/U02default:defaultZ20-847
ô
$Parsing XDC File [%s] for cell '%s'
848*designutils2ï
Äd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0.xdc2default:default2=
)system_i/rst_processing_system7_0_100M/U02default:defaultZ20-848
¢
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ï
Äd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0.xdc2default:default2=
)system_i/rst_processing_system7_0_100M/U02default:defaultZ20-847
ü
$Parsing XDC File [%s] for cell '%s'
848*designutils2õ
Üd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_board.xdc2default:default2=
)system_i/rst_processing_system7_0_100M/U02default:defaultZ20-848
®
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2õ
Üd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_board.xdc2default:default2=
)system_i/rst_processing_system7_0_100M/U02default:defaultZ20-847
›
$Parsing XDC File [%s] for cell '%s'
848*designutils2n
Zd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xdc2default:default2)
system_i/btns_4bit/U02default:defaultZ20-848
Ê
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2n
Zd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xdc2default:default2)
system_i/btns_4bit/U02default:defaultZ20-847
„
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
`d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_board.xdc2default:default2)
system_i/btns_4bit/U02default:defaultZ20-848
Ï
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
`d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_board.xdc2default:default2)
system_i/btns_4bit/U02default:defaultZ20-847
Ç
Parsing XDC File [%s]
179*designutils2L
8D:/zoby1/lab2/lab2.srcs/constrs_1/imports/zoby1/lab2.xdc2default:defaultZ20-179
ã
Finished Parsing XDC File [%s]
178*designutils2L
8D:/zoby1/lab2/lab2.srcs/constrs_1/imports/zoby1/lab2.xdc2default:defaultZ20-178
ó
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2L
8D:/zoby1/lab2/lab2.srcs/constrs_1/imports/zoby1/lab2.xdc2default:default2T
@D:/zoby1/lab2/lab2.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
x
Parsing XDC File [%s]
179*designutils2B
.D:/zoby1/lab2/lab2.runs/synth_1/dont_touch.xdc2default:defaultZ20-179
Å
Finished Parsing XDC File [%s]
178*designutils2B
.D:/zoby1/lab2/lab2.runs/synth_1/dont_touch.xdc2default:defaultZ20-178
ç
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2B
.D:/zoby1/lab2/lab2.runs/synth_1/dont_touch.xdc2default:default2T
@D:/zoby1/lab2/lab2.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
?
&Completed Processing XDC Constraints

245*projectZ1-263
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
ö
!Unisim Transformation Summary:
%s111*project2^
J  A total of 1 instances were transformed.
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111
µ
%s*synth2•
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:02:42 ; elapsed = 00:03:09 . Memory (MB): peak = 548.309 ; gain = 401.523
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:02:42 ; elapsed = 00:03:09 . Memory (MB): peak = 548.309 ; gain = 401.523
2default:default
‘
merging register '%s' into '%s'3619*oasys22
gen_axilite.s_axi_wready_i_reg2default:default23
gen_axilite.s_axi_awready_i_reg2default:default2ë
{d:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
1362default:default8@Z8-4471
∫
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2ö
Éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
2222default:default8@Z8-4471
˝
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2102default:default8@Z8-3848
˝
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2112default:default8@Z8-3848
˚
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2272default:default8@Z8-3848
˝
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2412default:default8@Z8-3848
˝
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2422default:default8@Z8-3848
˚
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2562default:default8@Z8-3848
˛
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10332default:default8@Z8-3848
˛
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10342default:default8@Z8-3848
˛
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10372default:default8@Z8-3848
Ä
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10352default:default8@Z8-3848
Ä
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10362default:default8@Z8-3848
˛
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10422default:default8@Z8-3848
˛
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10432default:default8@Z8-3848
˛
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10462default:default8@Z8-3848
Ä
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10442default:default8@Z8-3848
Ä
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10452default:default8@Z8-3848
Å
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10552default:default8@Z8-3848
Å
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10532default:default8@Z8-3848
Ç
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2ú
Öd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10542default:default8@Z8-3848
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
y
%s*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:default
±
%s*synth2°
åFinished Loading Part and Timing Information : Time (s): cpu = 00:02:55 ; elapsed = 00:04:24 . Memory (MB): peak = 595.887 ; gain = 449.102
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               66 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               64 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               47 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               36 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 22    
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 18    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 93    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 85    
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
:
%s*synth2+
Module system_wrapper 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
5
%s*synth2&
Module pselect_f 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
E
%s*synth26
"Module pselect_f__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
E
%s*synth26
"Module pselect_f__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
E
%s*synth26
"Module pselect_f__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
;
%s*synth2,
Module address_decoder 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
<
%s*synth2-
Module slave_attachment 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:default
9
%s*synth2*
Module axi_lite_ipif 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
Module cdc_sync 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 4     
2default:default
5
%s*synth2&
Module GPIO_Core 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
D
%s*synth25
!Module axi_gpio__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
?
%s*synth20
Module system_axi_gpio_0_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
f
%s*synth2W
CModule processing_system7_v5_3_processing_system7__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module system_processing_system7_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module m00_couplers_imp_VG7ZLK 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module m01_couplers_imp_180AW1Y 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
N
%s*synth2?
+Module axi_infrastructure_v1_1_axi2vector 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
W
%s*synth2H
4Module axi_register_slice_v2_1_axic_register_slice 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               66 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               47 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:default
N
%s*synth2?
+Module axi_infrastructure_v1_1_vector2axi 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
V
%s*synth2G
3Module axi_register_slice_v2_1_axi_register_slice 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
T
%s*synth2E
1Module axi_protocol_converter_v2_1_b2s_incr_cmd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
T
%s*synth2E
1Module axi_protocol_converter_v2_1_b2s_wrap_cmd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
Z
%s*synth2K
7Module axi_protocol_converter_v2_1_b2s_cmd_translator 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_wr_cmd_fsm 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_aw_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
W
%s*synth2H
4Module axi_protocol_converter_v2_1_b2s_simple_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
U
%s*synth2F
2Module axi_protocol_converter_v2_1_b2s_b_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_rd_cmd_fsm 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_ar_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
U
%s*synth2F
2Module axi_protocol_converter_v2_1_b2s_r_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_axi2vector__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized5 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_vector2axi__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
f
%s*synth2W
CModule axi_register_slice_v2_1_axi_register_slice__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
K
%s*synth2<
(Module axi_protocol_converter_v2_1_b2s 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
^
%s*synth2O
;Module axi_protocol_converter_v2_1_axi_protocol_converter 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
<
%s*synth2-
Module system_auto_pc_2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module s00_couplers_imp_156Q4UY 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
O
%s*synth2@
,Module axi_crossbar_v2_1_addr_arbiter_sasd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               64 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 7     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
M
%s*synth2>
*Module generic_baseblocks_v2_1_carry_and 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
U
%s*synth2F
2Module generic_baseblocks_v2_1_comparator_static 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_addr_decoder 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
F
%s*synth27
#Module axi_crossbar_v2_1_splitter 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
V
%s*synth2G
3Module axi_crossbar_v2_1_splitter__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
K
%s*synth2<
(Module generic_baseblocks_v2_1_mux_enc 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               36 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_decerr_slave 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
K
%s*synth2<
(Module axi_crossbar_v2_1_crossbar_sasd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_axi_crossbar 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
9
%s*synth2*
Module system_xbar_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
T
%s*synth2E
1Module system_processing_system7_0_axi_periph_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
Module lpf 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 13    
2default:default
3
%s*synth2$
Module upcnt_n 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
4
%s*synth2%
Module sequence 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
J
%s*synth2;
'Module proc_sys_reset__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
R
%s*synth2C
/Module system_rst_processing_system7_0_100M_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
?
%s*synth20
Module system_axi_gpio_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
2
%s*synth2#
Module system 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
‡
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
>\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_reg 2default:default2,
axi_gpio__parameterized02default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 2default:default2,
axi_gpio__parameterized02default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 2default:default2,
axi_gpio__parameterized02default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 2default:default2,
axi_gpio__parameterized02default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 2default:default2,
axi_gpio__parameterized02default:defaultZ8-3332
Õ
merging register '%s' into '%s'3619*oasys2>
*AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_reg2default:default2$
bus2ip_reset_reg2default:default2ç
wd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
3862default:default8@Z8-4471
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[65] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[64] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[63] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[62] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[49] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[48] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[43] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[42] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[41] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[40] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[37] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[65] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[64] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[63] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[62] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[49] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[48] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[43] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[42] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[41] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[40] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[37] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[65] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[64] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[63] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[62] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[49] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[48] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[43] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[42] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[41] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[40] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[37] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[65] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[64] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[63] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[62] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[49] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[48] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[43] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[42] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[41] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[40] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[37] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
¿
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
¿
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[49] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[48] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[43] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[42] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[41] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[40] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[37] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[49] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[48] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[43] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[42] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[41] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[40] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[37] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[65] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[64] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[63] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[62] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[49] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[48] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[43] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[42] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[41] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[40] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[37] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[65] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[64] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[63] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[62] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[49] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[48] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[43] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[42] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[41] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[40] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[37] 2default:default2$
system_auto_pc_22default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[63] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[62] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[61] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[60] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[59] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[58] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[57] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[56] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[55] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[54] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[53] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[52] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[51] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[50] 2default:default2!
system_xbar_12default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg[49] 2default:default2!
system_xbar_12default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
±
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
9inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg2default:default2
362default:default2
352default:default2•
éd:/zoby1/lab2/lab2.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
©
%s*synth2ô
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:02:55 ; elapsed = 00:04:25 . Memory (MB): peak = 606.469 ; gain = 459.684
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
û
%s*synth2é
zFinished Area Optimization : Time (s): cpu = 00:02:57 ; elapsed = 00:04:27 . Memory (MB): peak = 630.949 ; gain = 484.164
2default:default
{
%s*synth2l
XINFO: Moved 1 constraints on hierarchical pins to their respective driving/loading pins
2default:default
≠
%s*synth2ù
àFinished Applying XDC Timing Constraints : Time (s): cpu = 00:02:59 ; elapsed = 00:04:32 . Memory (MB): peak = 779.559 ; gain = 632.773
2default:default
†
%s*synth2ê
|Finished Timing Optimization : Time (s): cpu = 00:03:00 ; elapsed = 00:04:33 . Memory (MB): peak = 795.605 ; gain = 648.820
2default:default
ü
%s*synth2è
{Finished Technology Mapping : Time (s): cpu = 00:03:02 ; elapsed = 00:04:35 . Memory (MB): peak = 802.813 ; gain = 656.027
2default:default
k
%s*synth2\
Hdesign system_auto_pc_2 has 4 max_fanout violations cannot be satisfied
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ô
%s*synth2â
uFinished IO Insertion : Time (s): cpu = 00:03:04 ; elapsed = 00:04:38 . Memory (MB): peak = 802.813 ; gain = 656.027
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
™
%s*synth2ö
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:03:05 ; elapsed = 00:04:38 . Memory (MB): peak = 802.813 ; gain = 656.027
2default:default
ß
%s*synth2ó
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:03:05 ; elapsed = 00:04:38 . Memory (MB): peak = 802.813 ; gain = 656.027
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
<
%s*synth2-

Dynamic Shift Register:
2default:default
á
%s*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:default
à
%s*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:default
á
%s*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:default
à
%s*synth2y
e|dsrl        | memory_reg[3]  | 4      | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__1     | memory_reg[3]  | 4      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__2     | memory_reg[31] | 32     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__3     | memory_reg[31] | 32     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__4     | memory_reg[3]  | 4      | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__5     | memory_reg[3]  | 4      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
<
%s*synth2-
+------+--------+------+
2default:default
<
%s*synth2-
|      |Cell    |Count |
2default:default
<
%s*synth2-
+------+--------+------+
2default:default
<
%s*synth2-
|1     |BIBUF   |   130|
2default:default
<
%s*synth2-
|2     |BUFG    |     1|
2default:default
<
%s*synth2-
|3     |CARRY4  |    18|
2default:default
<
%s*synth2-
|4     |GND     |     1|
2default:default
<
%s*synth2-
|5     |LUT1    |   135|
2default:default
<
%s*synth2-
|6     |LUT2    |    54|
2default:default
<
%s*synth2-
|7     |LUT3    |   267|
2default:default
<
%s*synth2-
|8     |LUT4    |   151|
2default:default
<
%s*synth2-
|9     |LUT5    |   111|
2default:default
<
%s*synth2-
|10    |LUT6    |   221|
2default:default
<
%s*synth2-
|11    |PS7     |     1|
2default:default
<
%s*synth2-
|12    |SRL16   |     1|
2default:default
<
%s*synth2-
|13    |SRL16E  |    22|
2default:default
<
%s*synth2-
|14    |SRLC32E |    47|
2default:default
<
%s*synth2-
|15    |VCC     |     1|
2default:default
<
%s*synth2-
|16    |FDRE    |   824|
2default:default
<
%s*synth2-
|17    |FDSE    |    71|
2default:default
<
%s*synth2-
|18    |IBUF    |     8|
2default:default
<
%s*synth2-
+------+--------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
ï
%s*synth2Ö
q+------+------------------------------------+-----------------------------------------------------------+------+
2default:default
ï
%s*synth2Ö
q|      |Instance                            |Module                                                     |Cells |
2default:default
ï
%s*synth2Ö
q+------+------------------------------------+-----------------------------------------------------------+------+
2default:default
ï
%s*synth2Ö
q|1     |top                                 |                                                           |  2064|
2default:default
ï
%s*synth2Ö
q|2     |  system_i                          |system                                                     |  2056|
2default:default
ï
%s*synth2Ö
q|3     |    btns_4bit                       |system_axi_gpio_0_1                                        |    93|
2default:default
ï
%s*synth2Ö
q|4     |      U0                            |axi_gpio__parameterized0__1                                |    93|
2default:default
ï
%s*synth2Ö
q|5     |    processing_system7_0            |system_processing_system7_0_0                              |   221|
2default:default
ï
%s*synth2Ö
q|6     |      U0                            |processing_system7_v5_3_processing_system7__parameterized0 |   221|
2default:default
ï
%s*synth2Ö
q|7     |    processing_system7_0_axi_periph |system_processing_system7_0_axi_periph_0                   |  1582|
2default:default
ï
%s*synth2Ö
q|8     |      \s00_couplers/auto_pc         |system_auto_pc_2                                           |  1276|
2default:default
ï
%s*synth2Ö
q|9     |      xbar                          |system_xbar_1                                              |   306|
2default:default
ï
%s*synth2Ö
q|10    |    rst_processing_system7_0_100M   |system_rst_processing_system7_0_100M_0                     |    65|
2default:default
ï
%s*synth2Ö
q|11    |      U0                            |proc_sys_reset__parameterized0                             |    65|
2default:default
ï
%s*synth2Ö
q|12    |    sw_4bit                         |system_axi_gpio_0_0                                        |    93|
2default:default
ï
%s*synth2Ö
q|13    |      U0                            |axi_gpio__parameterized0                                   |    93|
2default:default
ï
%s*synth2Ö
q+------+------------------------------------+-----------------------------------------------------------+------+
2default:default
¶
%s*synth2ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:03:05 ; elapsed = 00:04:38 . Memory (MB): peak = 802.813 ; gain = 656.027
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 22 warnings.
2default:default
£
%s*synth2ì
Synthesis Optimization Complete : Time (s): cpu = 00:03:05 ; elapsed = 00:04:38 . Memory (MB): peak = 802.813 ; gain = 656.027
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
92default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
ö
!Unisim Transformation Summary:
%s111*project2^
J  A total of 1 instances were transformed.
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2952default:default2
1412default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˝
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:03:152default:default2
00:04:492default:default2
1181.0002default:default2
958.9022default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
Ä
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.328 . Memory (MB): peak = 1181.000 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Apr 14 11:36:08 20152default:defaultZ17-206