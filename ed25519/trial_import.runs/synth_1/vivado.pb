
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board26
"digilentinc.com:genesys2:part0:1.12default:default2X
DF:/Xilinx/Vivado/2016.2/data/boards/board_files/genesys2/H/board.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26h px� 
�
Command: %s
53*	vivadotcl2P
<synth_design -top ed_keygen_trial_v1_0 -part xc7z020clg484-32default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
IP '%s' is locked:
%s
1260*coregen2
Pre2default:default2�
�* IP definition 'DSP48 Macro (2.1)' for IP 'Pre' has a newer major version in the IP Catalog.
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.2default:defaultZ19-2162h px�
�
IP '%s' is locked:
%s
1260*coregen2
MACC2default:default2�
�* IP definition 'DSP48 Macro (2.1)' for IP 'MACC' has a newer major version in the IP Catalog.
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.2default:defaultZ19-2162h px�
�
IP '%s' is locked:
%s
1260*coregen2
Fin2default:default2�
�* IP definition 'DSP48 Macro (2.1)' for IP 'Fin' has a newer major version in the IP Catalog.
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.2default:defaultZ19-2162h px�
�
IP '%s' is locked:
%s
1260*coregen2
Acc2default:default2�
�* IP definition 'DSP48 Macro (2.1)' for IP 'Acc' has a newer major version in the IP Catalog.
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.2default:defaultZ19-2162h px�
�
IP '%s' is locked:
%s
1260*coregen2
Reduce2default:default2�
�* IP definition 'DSP48 Macro (2.1)' for IP 'Reduce' has a newer major version in the IP Catalog.
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.2default:defaultZ19-2162h px�
�
IP '%s' is locked:
%s
1260*coregen2
AddSub2default:default2�
�* IP definition 'DSP48 Macro (2.1)' for IP 'AddSub' has a newer major version in the IP Catalog.
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.2default:defaultZ19-2162h px�
�
IP '%s' is locked:
%s
1260*coregen2
DPBRAM2default:default2�
�* IP definition 'Block Memory Generator (7.3)' for IP 'DPBRAM' has a newer major version in the IP Catalog.
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.2default:defaultZ19-2162h px�
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 293.785 ; gain = 86.488
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2(
ed_keygen_trial_v1_02default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/hdl/ed_keygen_trial_v1_0.v2default:default2
42default:default8@Z8-638h px� 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2"
Curve25519Core2default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Curve25519Core.vhd2default:default2
532default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
ArithmeticUnit2default:default2r
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/ArithmeticUnit.vhd2default:default2
372default:default2
AU2default:default2"
ArithmeticUnit2default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Curve25519Core.vhd2default:default2
1512default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
ArithmeticUnit2default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/ArithmeticUnit.vhd2default:default2
662default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
BRAM_DualPort2default:default2q
]F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/BRAM_DualPort.vhd2default:default2
392default:default2
BRAM12default:default2!
BRAM_DualPort2default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/ArithmeticUnit.vhd2default:default2
1882default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
BRAM_DualPort2default:default2s
]F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/BRAM_DualPort.vhd2default:default2
592default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DPBRAM2default:default2d
Pf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/DPBRAM/DPBRAM.vhd2default:default2
432default:default2
BlockRAM2default:default2
DPBRAM2default:default2s
]F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/BRAM_DualPort.vhd2default:default2
1082default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
DPBRAM2default:default2f
Pf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/DPBRAM/DPBRAM.vhd2default:default2
582default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DPBRAM2default:default2
12default:default2
12default:default2f
Pf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/DPBRAM/DPBRAM.vhd2default:default2
582default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
BRAM_DualPort2default:default2
22default:default2
12default:default2s
]F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/BRAM_DualPort.vhd2default:default2
592default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
BRAM_DualPort2default:default2q
]F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/BRAM_DualPort.vhd2default:default2
392default:default2
BRAM22default:default2!
BRAM_DualPort2default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/ArithmeticUnit.vhd2default:default2
2022default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
AdditionUnit2default:default2p
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/AdditionUnit.vhd2default:default2
382default:default2
Addition2default:default2 
AdditionUnit2default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/ArithmeticUnit.vhd2default:default2
2162default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
AdditionUnit2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/AdditionUnit.vhd2default:default2
582default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Addition_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Addition_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Addition_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/AdditionUnit.vhd2default:default2
1242default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
DSP_Addition_Operation2default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Addition_Operation.vhd2default:default2
552default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
AddSub2default:default2d
Pf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/AddSub/AddSub.vhd2default:default2
432default:default2
DSP2default:default2
AddSub2default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Addition_Operation.vhd2default:default2
902default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
AddSub2default:default2f
Pf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/AddSub/AddSub.vhd2default:default2
562default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
AddSub2default:default2
32default:default2
12default:default2f
Pf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/AddSub/AddSub.vhd2default:default2
562default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
DSP_Addition_Operation2default:default2
42default:default2
12default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Addition_Operation.vhd2default:default2
552default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Addition_Reduction2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Addition_Reduction.vhd2default:default2
362default:default2
	Reduction2default:default2*
DSP_Addition_Reduction2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/AdditionUnit.vhd2default:default2
1372default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
DSP_Addition_Reduction2default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Addition_Reduction.vhd2default:default2
552default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Reduce2default:default2d
Pf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Reduce/Reduce.vhd2default:default2
432default:default2
DSP2default:default2
Reduce2default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Addition_Reduction.vhd2default:default2
892default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Reduce2default:default2f
Pf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Reduce/Reduce.vhd2default:default2
562default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Reduce2default:default2
52default:default2
12default:default2f
Pf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Reduce/Reduce.vhd2default:default2
562default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
DSP_Addition_Reduction2default:default2
62default:default2
12default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Addition_Reduction.vhd2default:default2
552default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
AdditionUnit2default:default2
72default:default2
12default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/AdditionUnit.vhd2default:default2
582default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
MultiplicationUnit2default:default2v
bF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplicationUnit.vhd2default:default2
372default:default2"
Multiplication2default:default2&
MultiplicationUnit2default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/ArithmeticUnit.vhd2default:default2
2302default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
MultiplicationUnit2default:default2x
bF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplicationUnit.vhd2default:default2
552default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
LoadUnit2default:default2l
XF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/LoadUnit.vhd2default:default2
362default:default2
Load2default:default2
LoadUnit2default:default2x
bF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplicationUnit.vhd2default:default2
1652default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
LoadUnit2default:default2n
XF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/LoadUnit.vhd2default:default2
532default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
LoadUnit2default:default2
82default:default2
12default:default2n
XF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/LoadUnit.vhd2default:default2
532default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

RotateUnit2default:default2n
ZF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/RotateUnit.vhd2default:default2
362default:default2
Rotate2default:default2

RotateUnit2default:default2x
bF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplicationUnit.vhd2default:default2
1762default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

RotateUnit2default:default2p
ZF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/RotateUnit.vhd2default:default2
542default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

RotateUnit2default:default2
92default:default2
12default:default2p
ZF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/RotateUnit.vhd2default:default2
542default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
MultiplyUnit2default:default2p
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
372default:default2
Mul2default:default2 
MultiplyUnit2default:default2x
bF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplicationUnit.vhd2default:default2
1882default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
MultiplyUnit2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
542default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
DSP_Multiply_Prereduction2default:default2}
iF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Prereduction.vhd2default:default2
372default:default2 
Prereduction2default:default2-
DSP_Multiply_Prereduction2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1082default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2-
DSP_Multiply_Prereduction2default:default2
iF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Prereduction.vhd2default:default2
522default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Pre2default:default2^
Jf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Pre/Pre.vhd2default:default2
432default:default2
Pre_DSP2default:default2
PRE2default:default2
iF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Prereduction.vhd2default:default2
842default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Pre2default:default2`
Jf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Pre/Pre.vhd2default:default2
542default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Pre2default:default2
102default:default2
12default:default2`
Jf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Pre/Pre.vhd2default:default2
542default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
DSP_Multiply_Prereduction2default:default2
112default:default2
12default:default2
iF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Prereduction.vhd2default:default2
522default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
DSP_Multiply_Operation2default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
522default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MACC2default:default2`
Lf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/MACC/MACC.vhd2default:default2
432default:default2
Macc_DSP2default:default2
MACC2default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
862default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MACC2default:default2b
Lf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/MACC/MACC.vhd2default:default2
542default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MACC2default:default2
122default:default2
12default:default2b
Lf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/MACC/MACC.vhd2default:default2
542default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
DSP_Multiply_Operation2default:default2
132default:default2
12default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
522default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
DSP_Multiply_Operation2default:default2z
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
362default:default2
	Operation2default:default2*
DSP_Multiply_Operation2default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
1182default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
MultiplyUnit2default:default2
142default:default2
12default:default2r
\F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplyUnit.vhd2default:default2
542default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MulRegister2default:default2o
[F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MulRegister.vhd2default:default2
362default:default2
Reg2default:default2
MulRegister2default:default2x
bF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplicationUnit.vhd2default:default2
1992default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MulRegister2default:default2q
[F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MulRegister.vhd2default:default2
512default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MulRegister2default:default2
152default:default2
12default:default2q
[F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MulRegister.vhd2default:default2
512default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Accumulate2default:default2n
ZF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Accumulate.vhd2default:default2
372default:default2
Acc2default:default2

Accumulate2default:default2x
bF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplicationUnit.vhd2default:default2
2082default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

Accumulate2default:default2p
ZF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Accumulate.vhd2default:default2
532default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
DSP_Accumulate_Operation2default:default2|
hF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Accumulate_Operation.vhd2default:default2
372default:default2
	Operation2default:default2,
DSP_Accumulate_Operation2default:default2p
ZF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Accumulate.vhd2default:default2
1352default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
DSP_Accumulate_Operation2default:default2~
hF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Accumulate_Operation.vhd2default:default2
562default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Acc2default:default2^
Jf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Acc/Acc.vhd2default:default2
432default:default2
Acc_DSP2default:default2
Acc2default:default2~
hF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Accumulate_Operation.vhd2default:default2
972default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Acc2default:default2`
Jf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Acc/Acc.vhd2default:default2
572default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Acc2default:default2
162default:default2
12default:default2`
Jf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Acc/Acc.vhd2default:default2
572default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
DSP_Accumulate_Operation2default:default2
172default:default2
12default:default2~
hF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Accumulate_Operation.vhd2default:default2
562default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
DSP_Accumulate_Reduction2default:default2|
hF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Accumulate_Reduction.vhd2default:default2
372default:default2
	Reduction2default:default2,
DSP_Accumulate_Reduction2default:default2p
ZF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Accumulate.vhd2default:default2
1482default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
DSP_Accumulate_Reduction2default:default2~
hF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Accumulate_Reduction.vhd2default:default2
552default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Fin2default:default2^
Jf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Fin/Fin.vhd2default:default2
432default:default2
Fin_DSP2default:default2
Fin2default:default2~
hF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Accumulate_Reduction.vhd2default:default2
892default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Fin2default:default2`
Jf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Fin/Fin.vhd2default:default2
552default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Fin2default:default2
182default:default2
12default:default2`
Jf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Fin/Fin.vhd2default:default2
552default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
DSP_Accumulate_Reduction2default:default2
192default:default2
12default:default2~
hF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Accumulate_Reduction.vhd2default:default2
552default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
CarryEstimator2default:default2r
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/CarryEstimator.vhd2default:default2
362default:default2
	Estimator2default:default2"
CarryEstimator2default:default2p
ZF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Accumulate.vhd2default:default2
1602default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
CarryEstimator2default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/CarryEstimator.vhd2default:default2
472default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
CarryEstimator2default:default2
202default:default2
12default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/CarryEstimator.vhd2default:default2
472default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
FLAG2default:default2p
ZF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Accumulate.vhd2default:default2
2122default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Accumulate2default:default2
212default:default2
12default:default2p
ZF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Accumulate.vhd2default:default2
532default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	StoreUnit2default:default2m
YF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/StoreUnit.vhd2default:default2
362default:default2
Store2default:default2
	StoreUnit2default:default2x
bF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplicationUnit.vhd2default:default2
2182default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	StoreUnit2default:default2o
YF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/StoreUnit.vhd2default:default2
522default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	StoreUnit2default:default2
222default:default2
12default:default2o
YF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/StoreUnit.vhd2default:default2
522default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
MultiplicationUnit2default:default2
232default:default2
12default:default2x
bF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/MultiplicationUnit.vhd2default:default2
552default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
Flag_Register2default:default2q
]F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Flag_Register.vhd2default:default2
382default:default2 
FlagRegister2default:default2!
Flag_Register2default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/ArithmeticUnit.vhd2default:default2
2422default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
Flag_Register2default:default2s
]F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Flag_Register.vhd2default:default2
512default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
Flag_Register2default:default2
242default:default2
12default:default2s
]F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Flag_Register.vhd2default:default2
512default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
ArithmeticUnit2default:default2
252default:default2
12default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/ArithmeticUnit.vhd2default:default2
662default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
LSR2552default:default2j
VF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/LSR255.vhd2default:default2
362default:default2
LSR2default:default2
LSR2552default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Curve25519Core.vhd2default:default2
1712default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
LSR2552default:default2l
VF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/LSR255.vhd2default:default2
522default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
LSR2552default:default2
262default:default2
12default:default2l
VF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/LSR255.vhd2default:default2
522default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Counter2default:default2k
WF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Counter.vhd2default:default2
372default:default2 
ClockCounter2default:default2
Counter2default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Curve25519Core.vhd2default:default2
1812default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Counter2default:default2m
WF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Counter.vhd2default:default2
492default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Counter2default:default2
272default:default2
12default:default2m
WF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Counter.vhd2default:default2
492default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
Curve25519Core2default:default2
282default:default2
12default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/Curve25519Core.vhd2default:default2
532default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
ed_keygen_trial_v1_0_S00_AXI2default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/hdl/ed_keygen_trial_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 5 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter idle_state bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter result_state bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter done_state bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter reset_state bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter loadp_state bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter loadk_state bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/hdl/ed_keygen_trial_v1_0_S00_AXI.v2default:default2
3832default:default8@Z8-226h px� 
�
default block is never used226*oasys2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/hdl/ed_keygen_trial_v1_0_S00_AXI.v2default:default2
10042default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
ed_keygen_trial_v1_0_S00_AXI2default:default2
292default:default2
12default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/hdl/ed_keygen_trial_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
ed_keygen_trial_v1_02default:default2
302default:default2
12default:default2t
^F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/hdl/ed_keygen_trial_v1_0.v2default:default2
42default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys20
ed_keygen_trial_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys20
ed_keygen_trial_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys20
ed_keygen_trial_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys20
ed_keygen_trial_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys20
ed_keygen_trial_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys20
ed_keygen_trial_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

Accumulate2default:default2
	SUMS[644]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

Accumulate2default:default2
	SUMS[643]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

Accumulate2default:default2
	SUMS[642]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

Accumulate2default:default2
	SUMS[641]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

Accumulate2default:default2
	SUMS[640]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[254]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[253]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[252]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[251]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[250]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[249]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[248]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[247]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[246]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[245]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[244]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[243]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[242]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[241]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[240]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[239]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[238]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[237]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[236]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[235]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[234]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[233]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[232]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[231]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[230]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[229]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[228]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[227]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[226]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[225]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[224]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[223]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[222]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[221]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[220]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[219]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[218]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[217]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[216]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[215]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[214]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[213]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[212]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[211]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[210]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[209]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[208]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[207]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[206]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[205]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[204]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[203]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[202]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[201]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[200]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[199]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[198]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[197]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[196]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[195]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[194]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[193]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[192]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[191]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[190]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[189]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[188]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[187]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[186]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[185]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[184]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[183]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[182]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[181]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[180]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[179]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[178]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[177]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[176]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[175]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[174]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[173]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[172]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[171]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[170]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[169]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[168]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[167]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
MultiplyUnit2default:default2
B[166]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:19 . Memory (MB): peak = 382.113 ; gain = 174.816
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:20 . Memory (MB): peak = 382.113 ; gain = 174.816
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2
Acc2default:default2A
-Core1/AU/Multiplication/Acc/Operation/Acc_DSP2default:default2~
hF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Accumulate_Operation.vhd2default:default2
972default:default8Z1-486h px� 
�
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2
AddSub2default:default23
Core1/AU/Addition/Operation/DSP2default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Addition_Operation.vhd2default:default2
902default:default8Z1-486h px� 
�
�Could not resolve non-primitive black box cell '%s' instantiated as '%s'. %s instances of this cell are unresolved black boxes. [%s:%s]340*project2
DPBRAM2default:default2+
Core1/AU/BRAM1/BlockRAM2default:default2
22default:default2s
]F:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/BRAM_DualPort.vhd2default:default2
1082default:default8Z1-560h px� 
�
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2
Fin2default:default2A
-Core1/AU/Multiplication/Acc/Reduction/Fin_DSP2default:default2~
hF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Accumulate_Reduction.vhd2default:default2
892default:default8Z1-486h px� 
�
�Could not resolve non-primitive black box cell '%s' instantiated as '%s'. %s instances of this cell are unresolved black boxes. [%s:%s]340*project2
MACC2default:default2N
:Core1/AU/Multiplication/Mul/MACC_DSP[0].Operation/Macc_DSP2default:default2
152default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Operation.vhd2default:default2
862default:default8Z1-560h px� 
�
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2
Pre2default:default2D
0Core1/AU/Multiplication/Mul/Prereduction/Pre_DSP2default:default2
iF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Multiply_Prereduction.vhd2default:default2
842default:default8Z1-486h px� 
�
PCould not resolve non-primitive black box cell '%s' instantiated as '%s' [%s:%s]295*project2
Reduce2default:default23
Core1/AU/Addition/Reduction/DSP2default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/sources/DSP_Addition_Reduction.vhd2default:default2
892default:default8Z1-486h px� 
V
Loading part %s157*device2#
xc7z020clg484-32default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2\
HF:/Xilinx/Projects/trial_import/trial_import.runs/synth_1/dont_touch.xdc2default:defaultZ20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2\
HF:/Xilinx/Projects/trial_import/trial_import.runs/synth_1/dont_touch.xdc2default:defaultZ20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0732default:default2
713.9652default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:35 ; elapsed = 00:00:48 . Memory (MB): peak = 713.965 ; gain = 506.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-3
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:35 ; elapsed = 00:00:48 . Memory (MB): peak = 713.965 ; gain = 506.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:35 ; elapsed = 00:00:48 . Memory (MB): peak = 713.965 ; gain = 506.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2 
AdditionUnit2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2 
MultiplyUnit2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2

Accumulate2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2&
MultiplicationUnit2default:defaultZ8-802h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
DONE2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
RESET_MULTIPLY2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

RESET_LOAD2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
ENABLE_ROTATE2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
LOAD_ROTATE2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
RESET_ROTATE2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
ENABLE_MULTIPLY2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
ENABLE_REGISTER2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
RESET_REGISTER2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

NEXT_STATE2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2"
ArithmeticUnit2default:defaultZ8-802h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
M_RST2default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
T_EN2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
A_RST2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

NEXT_STATE2default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
T_EN2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
T_RST2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
ENABLE_OUTPUT2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ERROR2default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
DONE2default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
IDLE2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

NEXT_STATE2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2"
Curve25519Core2default:defaultZ8-802h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
AU_POINT2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
REG_LD2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
AU_DOUBLE_ADD2default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
AU_SET2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
AU_EN2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
REG_RST2default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
IDLE2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	COMPUTING2default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
DONE2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ERROR2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
RET_RES2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

NEXT_STATE2default:default2
12default:default2
52default:defaultZ8-5544h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
CMD_r2default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
CE_r2default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
result2default:defaultZ8-5546h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_reset |                             0000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_idle |                             0001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run1 |                             0010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run2 |                             0011 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run3 |                             0100 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run4 |                             0101 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run5 |                             0110 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run6 |                             0111 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run7 |                             1000 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run8 |                             1001 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_done |                             1010 |                             1010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	STATE_reg2default:default2

sequential2default:default2 
AdditionUnit2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_reset |                            00000 |                            00000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_idle |                            00001 |                            00001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul1 |                            00010 |                            00010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul2 |                            00011 |                            00011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul3 |                            00100 |                            00100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul4 |                            00101 |                            00101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul5 |                            00110 |                            00110
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul6 |                            00111 |                            00111
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul7 |                            01000 |                            01000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul8 |                            01001 |                            01001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul9 |                            01010 |                            01010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_mul10 |                            01011 |                            01011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_mul11 |                            01100 |                            01100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_mul12 |                            01101 |                            01101
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_mul13 |                            01110 |                            01110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_mul14 |                            01111 |                            01111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_mul15 |                            10000 |                            10000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_mul16 |                            10001 |                            10001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_done |                            10010 |                            10010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	STATE_reg2default:default2

sequential2default:default2 
MultiplyUnit2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_reset |                            00000 |                            00000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_idle |                            00001 |                            00001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run1 |                            00010 |                            00010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run2 |                            00011 |                            00011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run3 |                            00100 |                            00100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run4 |                            00101 |                            00101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run5 |                            00110 |                            00110
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run6 |                            00111 |                            00111
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run7 |                            01000 |                            01000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run8 |                            01001 |                            01001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_run9 |                            01010 |                            01010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_run10 |                            01011 |                            01011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_run11 |                            01100 |                            01100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_run12 |                            01101 |                            01101
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_run13 |                            01110 |                            01110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_run14 |                            01111 |                            01111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_run15 |                            10000 |                            10000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_run16 |                            10001 |                            10001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_done |                            10010 |                            10010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	STATE_reg2default:default2

sequential2default:default2

Accumulate2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_reset |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_idle |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_load |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                s_ld_rot |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_               s_mul_acc |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                   s_mux |                              101 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_store |                              110 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_done |                              111 |                              111
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	STATE_reg2default:default2

sequential2default:default2&
MultiplicationUnit2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_reset |                           000000 |                           000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_idle |                           000001 |                           000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                   s_get |                           000010 |                           000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                   s_set |                           000011 |                           000011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_add1 |                           000100 |                           000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul1 |                           000101 |                           001110
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_sub1 |                           000110 |                           001000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul2 |                           000111 |                           001111
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_add2 |                           001000 |                           000101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul3 |                           001001 |                           010000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_sub2 |                           001010 |                           001001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul4 |                           001011 |                           010001
2default:defaulth p
x
� 
�
%s
*synth2s
_                s_trans1 |                           001100 |                           001100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_mul11 |                           001101 |                           011000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_sub3 |                           001110 |                           001010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul5 |                           001111 |                           010010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_sub4 |                           010000 |                           001011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul6 |                           010001 |                           010011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_add3 |                           010010 |                           000110
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul8 |                           010011 |                           010101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_add4 |                           010100 |                           000111
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul9 |                           010101 |                           010110
2default:defaulth p
x
� 
�
%s
*synth2s
_                s_trans2 |                           010110 |                           001101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_mul7 |                           010111 |                           010100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_wait1 |                           011000 |                           011001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_mul10 |                           011001 |                           010111
2default:defaulth p
x
� 
�
%s
*synth2s
_                s_store1 |                           011010 |                           011100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_wait2 |                           011011 |                           011010
2default:defaulth p
x
� 
�
%s
*synth2s
_                s_store2 |                           011100 |                           011101
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_wait3 |                           011101 |                           011011
2default:defaulth p
x
� 
�
%s
*synth2s
_                s_store3 |                           011110 |                           011110
2default:defaulth p
x
� 
�
%s
*synth2s
_                   s_mul |                           011111 |                           011111
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_done |                           100000 |                           100000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	STATE_reg2default:default2

sequential2default:default2"
ArithmeticUnit2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
l                 s_reset | 000000000000000000000000000000000000000000001 |                           000000
2default:defaulth p
x
� 
�
%s
*synth2�
l                  s_idle | 000000000000000000000000000000000000000000010 |                           000001
2default:defaulth p
x
� 
�
%s
*synth2�
l                s_load_p | 000000000000000000000000000000000000000000100 |                           000010
2default:defaulth p
x
� 
�
%s
*synth2�
l                s_load_z | 000000000000000000000000000000000000000001000 |                           000011
2default:defaulth p
x
� 
�
%s
*synth2�
l               s_load_x0 | 000000000000000000000000000000000000000010000 |                           000100
2default:defaulth p
x
� 
�
%s
*synth2�
l               s_load_z0 | 000000000000000000000000000000000000000100000 |                           000101
2default:defaulth p
x
� 
�
%s
*synth2�
l                s_load_k | 000000000000000000000000000000000000001000000 |                           000110
2default:defaulth p
x
� 
�
%s
*synth2�
l               s_compute | 000000000000000000000000000000000000010000000 |                           000111
2default:defaulth p
x
� 
�
%s
*synth2�
l                s_invert | 000000000000000000000000000000000000100000000 |                           001000
2default:defaulth p
x
� 
�
%s
*synth2�
l                s_comp_2 | 000000000000000000000000000000000001000000000 |                           001011
2default:defaulth p
x
� 
�
%s
*synth2�
l                s_comp_4 | 000000000000000000000000000000000010000000000 |                           001100
2default:defaulth p
x
� 
�
%s
*synth2�
l                s_comp_8 | 000000000000000000000000000000000100000000000 |                           001101
2default:defaulth p
x
� 
�
%s
*synth2�
l                s_comp_9 | 000000000000000000000000000000001000000000000 |                           001110
2default:defaulth p
x
� 
�
%s
*synth2�
l               s_comp_11 | 000000000000000000000000000000010000000000000 |                           001111
2default:defaulth p
x
� 
�
%s
*synth2�
l               s_comp_22 | 000000000000000000000000000000100000000000000 |                           010000
2default:defaulth p
x
� 
�
%s
*synth2�
l            s_comp_2_5_0 | 000000000000000000000000000001000000000000000 |                           010001
2default:defaulth p
x
� 
�
%s
*synth2�
l            s_comp_2_6_1 | 000000000000000000000000000010000000000000000 |                           010010
2default:defaulth p
x
� 
�
%s
*synth2�
l           s_comp_2_10_5 | 000000000000000000000000000100000000000000000 |                           010011
2default:defaulth p
x
� 
�
%s
*synth2�
l           s_comp_2_10_0 | 000000000000000000000000001000000000000000000 |                           010100
2default:defaulth p
x
� 
�
%s
*synth2�
l           s_comp_2_11_1 | 000000000000000000000000010000000000000000000 |                           010101
2default:defaulth p
x
� 
�
%s
*synth2�
l          s_comp_2_20_10 | 000000000000000000000000100000000000000000000 |                           010110
2default:defaulth p
x
� 
�
%s
*synth2�
l           s_comp_2_20_0 | 000000000000000000000001000000000000000000000 |                           010111
2default:defaulth p
x
� 
�
%s
*synth2�
l           s_comp_2_21_1 | 000000000000000000000010000000000000000000000 |                           011000
2default:defaulth p
x
� 
�
%s
*synth2�
l          s_comp_2_40_20 | 000000000000000000000100000000000000000000000 |                           011001
2default:defaulth p
x
� 
�
%s
*synth2�
l           s_comp_2_40_0 | 000000000000000000001000000000000000000000000 |                           011010
2default:defaulth p
x
� 
�
%s
*synth2�
l           s_comp_2_41_1 | 000000000000000000010000000000000000000000000 |                           011011
2default:defaulth p
x
� 
�
%s
*synth2�
l          s_comp_2_50_10 | 000000000000000000100000000000000000000000000 |                           011100
2default:defaulth p
x
� 
�
%s
*synth2�
l           s_comp_2_50_0 | 000000000000000001000000000000000000000000000 |                           011101
2default:defaulth p
x
� 
�
%s
*synth2�
l           s_comp_2_51_1 | 000000000000000010000000000000000000000000000 |                           011110
2default:defaulth p
x
� 
�
%s
*synth2�
l         s_comp_2_100_50 | 000000000000000100000000000000000000000000000 |                           011111
2default:defaulth p
x
� 
�
%s
*synth2�
l          s_comp_2_100_0 | 000000000000001000000000000000000000000000000 |                           100000
2default:defaulth p
x
� 
�
%s
*synth2�
l          s_comp_2_101_1 | 000000000000010000000000000000000000000000000 |                           100001
2default:defaulth p
x
� 
�
%s
*synth2�
l        s_comp_2_200_100 | 000000000000100000000000000000000000000000000 |                           100010
2default:defaulth p
x
� 
�
%s
*synth2�
l          s_comp_2_200_0 | 000000000001000000000000000000000000000000000 |                           100011
2default:defaulth p
x
� 
�
%s
*synth2�
l         s_comp_2_250_50 | 000000000010000000000000000000000000000000000 |                           100100
2default:defaulth p
x
� 
�
%s
*synth2�
l          s_comp_2_250_0 | 000000000100000000000000000000000000000000000 |                           100101
2default:defaulth p
x
� 
�
%s
*synth2�
l          s_comp_2_251_1 | 000000001000000000000000000000000000000000000 |                           100110
2default:defaulth p
x
� 
�
%s
*synth2�
l          s_comp_2_252_2 | 000000010000000000000000000000000000000000000 |                           100111
2default:defaulth p
x
� 
�
%s
*synth2�
l          s_comp_2_253_3 | 000000100000000000000000000000000000000000000 |                           101000
2default:defaulth p
x
� 
�
%s
*synth2�
l          s_comp_2_254_4 | 000001000000000000000000000000000000000000000 |                           101001
2default:defaulth p
x
� 
�
%s
*synth2�
l          s_comp_2_255_5 | 000010000000000000000000000000000000000000000 |                           101010
2default:defaulth p
x
� 
�
%s
*synth2�
l            s_comp_final | 000100000000000000000000000000000000000000000 |                           101011
2default:defaulth p
x
� 
�
%s
*synth2�
l                   s_mul | 001000000000000000000000000000000000000000000 |                           101100
2default:defaulth p
x
� 
�
%s
*synth2�
l                s_result | 010000000000000000000000000000000000000000000 |                           001001
2default:defaulth p
x
� 
�
%s
*synth2�
l                  s_done | 100000000000000000000000000000000000000000000 |                           001010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	STATE_reg2default:default2
one-hot2default:default2"
Curve25519Core2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2!
resp_flag_reg2default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/hdl/ed_keygen_trial_v1_0_S00_AXI.v2default:default2
11352default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
next_state_reg2default:default2|
fF:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/imports/hdl/ed_keygen_trial_v1_0_S00_AXI.v2default:default2
10962default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:43 ; elapsed = 00:00:59 . Memory (MB): peak = 713.965 ; gain = 506.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|      |RTL Partition                |Replication |Instances |
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|1     |ed_keygen_trial_v1_0_S00_AXI |           1|     44621|
2default:defaulth p
x
� 
k
%s
*synth2S
?|2     |Curve25519Core               |           1|      9995|
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     19 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              645 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              272 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              255 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               34 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 65    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input    256 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    256 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input    256 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    255 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input    255 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  50 Input     45 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input     43 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input     34 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     34 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  45 Input     34 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     34 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 136   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     22 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  37 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  45 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 65    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      1 Bit        Muxes := 19    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  45 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
M
%s
*synth25
!Module BRAM_DualPort__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module BRAM_DualPort 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module AdditionUnit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input     34 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module LoadUnit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              272 Bit    Registers := 2     
2default:defaulth p
x
� 
?
%s
*synth2'
Module RotateUnit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              255 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    255 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module MultiplyUnit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     22 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
@
%s
*synth2(
Module MulRegister 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              645 Bit    Registers := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module CarryEstimator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     19 Bit       Adders := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module Accumulate 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              255 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    255 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input     43 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
>
%s
*synth2&
Module StoreUnit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              255 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    255 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module MultiplicationUnit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
B
%s
*synth2*
Module Flag_Register 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module ArithmeticUnit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     34 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  37 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      1 Bit        Muxes := 19    
2default:defaulth p
x
� 
;
%s
*synth2#
Module LSR255 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              255 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    255 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module Curve25519Core 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  50 Input     45 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  45 Input     34 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  45 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  45 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module ed_keygen_trial_v1_0_S00_AXI 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              255 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               34 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 65    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input    256 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    256 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input    256 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    255 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input    255 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     34 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     34 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 136   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 38    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:44 ; elapsed = 00:00:59 . Memory (MB): peak = 713.965 ; gain = 506.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"Start Cross Boundary Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
AU/Multiplication/DONE2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys24
 AU/Multiplication/RESET_MULTIPLY2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
AU/T_EN2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
AU/T_EN2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
AU/A_RST2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
AU/M_RST2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
AU/NEXT_STATE2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	TIMER_RST2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
AU_POINT2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
CMD_r2default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
CE_r2default:defaultZ8-5546h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:53 ; elapsed = 00:01:12 . Memory (MB): peak = 713.965 ; gain = 506.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:53 ; elapsed = 00:01:12 . Memory (MB): peak = 713.965 ; gain = 506.668
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|      |RTL Partition                |Replication |Instances |
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|1     |ed_keygen_trial_v1_0_S00_AXI |           1|     44776|
2default:defaulth p
x
� 
k
%s
*synth2S
?|2     |Curve25519Core               |           1|     12652|
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 
x
%s*synth2`
L+---------------+------------------------+---------------+----------------+
2default:defaulth px� 
y
%s*synth2a
M|Module Name    | RTL Object             | Depth x Width | Implemented As | 
2default:defaulth px� 
x
%s*synth2`
L+---------------+------------------------+---------------+----------------+
2default:defaulth px� 
y
%s*synth2a
M|Curve25519Core | AU/Multiplication/Mul/ | 32x14         | LUT            | 
2default:defaulth px� 
y
%s*synth2a
M+---------------+------------------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,
Start Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$AU/Multiplication/Reg/STATE_reg[644]2default:default2"
Curve25519Core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$AU/Multiplication/Reg/STATE_reg[643]2default:default2"
Curve25519Core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$AU/Multiplication/Reg/STATE_reg[642]2default:default2"
Curve25519Core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$AU/Multiplication/Reg/STATE_reg[641]2default:default2"
Curve25519Core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$AU/Multiplication/Reg/STATE_reg[640]2default:default2"
Curve25519Core2default:defaultZ8-3332h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5ed_keygen_trial_v1_0_S00_AXI_inst/\next_state_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.ed_keygen_trial_v1_0_S00_AXI_inst/CMD_r_reg[5]2default:default2
FDCE2default:default2B
.ed_keygen_trial_v1_0_S00_AXI_inst/CMD_r_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.ed_keygen_trial_v1_0_S00_AXI_inst/CMD_r_reg[6]2default:default2
FDCE2default:default2B
.ed_keygen_trial_v1_0_S00_AXI_inst/CMD_r_reg[7]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0ed_keygen_trial_v1_0_S00_AXI_inst/\CMD_r_reg[7] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2F
2ed_keygen_trial_v1_0_S00_AXI_inst/axi_rresp_reg[0]2default:default2
FDRE2default:default2F
2ed_keygen_trial_v1_0_S00_AXI_inst/axi_rresp_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4ed_keygen_trial_v1_0_S00_AXI_inst/\axi_rresp_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2F
2ed_keygen_trial_v1_0_S00_AXI_inst/axi_bresp_reg[0]2default:default2
FDRE2default:default2F
2ed_keygen_trial_v1_0_S00_AXI_inst/axi_bresp_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4ed_keygen_trial_v1_0_S00_AXI_inst/\axi_bresp_reg[1] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
state_r_reg[3]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
next_state_reg[3]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
axi_bresp_reg[1]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
axi_bresp_reg[0]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
axi_awaddr_reg[1]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
axi_awaddr_reg[0]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[255]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[254]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[253]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[252]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[251]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[250]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[249]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[248]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[247]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[246]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[245]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[244]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[243]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[242]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[241]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[240]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[239]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
result_reg[238]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
axi_araddr_reg[1]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
axi_araddr_reg[0]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
axi_rresp_reg[1]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
axi_rresp_reg[0]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
CMD_r_reg[7]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
CMD_r_reg[6]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
CMD_r_reg[5]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
Kc_r_reg[255]2default:default20
ed_keygen_trial_v1_0_S00_AXI2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:01:21 ; elapsed = 00:01:44 . Memory (MB): peak = 713.965 ; gain = 506.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:01:21 ; elapsed = 00:01:44 . Memory (MB): peak = 713.965 ; gain = 506.668
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|      |RTL Partition                |Replication |Instances |
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|1     |ed_keygen_trial_v1_0_S00_AXI |           1|      9463|
2default:defaulth p
x
� 
k
%s
*synth2S
?|2     |Curve25519Core               |           1|     10896|
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:38 ; elapsed = 00:02:02 . Memory (MB): peak = 721.227 ; gain = 513.930
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:01:38 ; elapsed = 00:02:02 . Memory (MB): peak = 721.234 ; gain = 513.938
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|      |RTL Partition                |Replication |Instances |
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|1     |ed_keygen_trial_v1_0_S00_AXI |           1|      9463|
2default:defaulth p
x
� 
k
%s
*synth2S
?|2     |Curve25519Core               |           1|     10896|
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-----------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:01:44 ; elapsed = 00:02:09 . Memory (MB): peak = 748.488 ; gain = 541.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:01:44 ; elapsed = 00:02:09 . Memory (MB): peak = 748.488 ; gain = 541.191
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:01:44 ; elapsed = 00:02:09 . Memory (MB): peak = 748.488 ; gain = 541.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:01:47 ; elapsed = 00:02:11 . Memory (MB): peak = 748.488 ; gain = 541.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:47 ; elapsed = 00:02:11 . Memory (MB): peak = 748.488 ; gain = 541.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:48 ; elapsed = 00:02:12 . Memory (MB): peak = 748.488 ; gain = 541.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:48 ; elapsed = 00:02:12 . Memory (MB): peak = 748.488 ; gain = 541.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:49 ; elapsed = 00:02:14 . Memory (MB): peak = 748.488 ; gain = 541.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:49 ; elapsed = 00:02:14 . Memory (MB): peak = 748.488 ; gain = 541.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |AddSub        |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |Reduce        |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|3     |DPBRAM        |         2|
2default:defaulth p
x
� 
O
%s
*synth27
#|4     |Acc           |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|5     |Fin           |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|6     |MACC          |        15|
2default:defaulth p
x
� 
O
%s
*synth27
#|7     |Pre           |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |Acc       |     1|
2default:defaulth px� 
G
%s*synth2/
|2     |AddSub    |     1|
2default:defaulth px� 
G
%s*synth2/
|3     |DPBRAM    |     1|
2default:defaulth px� 
G
%s*synth2/
|4     |DPBRAM__2 |     1|
2default:defaulth px� 
G
%s*synth2/
|5     |Fin       |     1|
2default:defaulth px� 
G
%s*synth2/
|6     |MACC      |     1|
2default:defaulth px� 
G
%s*synth2/
|7     |MACC__15  |     1|
2default:defaulth px� 
G
%s*synth2/
|8     |MACC__16  |     1|
2default:defaulth px� 
G
%s*synth2/
|9     |MACC__17  |     1|
2default:defaulth px� 
G
%s*synth2/
|10    |MACC__18  |     1|
2default:defaulth px� 
G
%s*synth2/
|11    |MACC__19  |     1|
2default:defaulth px� 
G
%s*synth2/
|12    |MACC__20  |     1|
2default:defaulth px� 
G
%s*synth2/
|13    |MACC__21  |     1|
2default:defaulth px� 
G
%s*synth2/
|14    |MACC__22  |     1|
2default:defaulth px� 
G
%s*synth2/
|15    |MACC__23  |     1|
2default:defaulth px� 
G
%s*synth2/
|16    |MACC__24  |     1|
2default:defaulth px� 
G
%s*synth2/
|17    |MACC__25  |     1|
2default:defaulth px� 
G
%s*synth2/
|18    |MACC__26  |     1|
2default:defaulth px� 
G
%s*synth2/
|19    |MACC__27  |     1|
2default:defaulth px� 
G
%s*synth2/
|20    |MACC__28  |     1|
2default:defaulth px� 
G
%s*synth2/
|21    |Pre       |     1|
2default:defaulth px� 
G
%s*synth2/
|22    |Reduce    |     1|
2default:defaulth px� 
G
%s*synth2/
|23    |BUFG      |     2|
2default:defaulth px� 
G
%s*synth2/
|24    |CARRY4    |     8|
2default:defaulth px� 
G
%s*synth2/
|25    |LUT1      |    14|
2default:defaulth px� 
G
%s*synth2/
|26    |LUT2      |   161|
2default:defaulth px� 
G
%s*synth2/
|27    |LUT3      |   849|
2default:defaulth px� 
G
%s*synth2/
|28    |LUT4      |   601|
2default:defaulth px� 
G
%s*synth2/
|29    |LUT5      |   923|
2default:defaulth px� 
G
%s*synth2/
|30    |LUT6      |  1813|
2default:defaulth px� 
G
%s*synth2/
|31    |MUXF7     |   274|
2default:defaulth px� 
G
%s*synth2/
|32    |MUXF8     |   128|
2default:defaulth px� 
G
%s*synth2/
|33    |FDCE      |  1079|
2default:defaulth px� 
G
%s*synth2/
|34    |FDPE      |     1|
2default:defaulth px� 
G
%s*synth2/
|35    |FDRE      |  4931|
2default:defaulth px� 
G
%s*synth2/
|36    |FDSE      |     3|
2default:defaulth px� 
G
%s*synth2/
|37    |LD        |     3|
2default:defaulth px� 
G
%s*synth2/
|38    |LDCP      |     2|
2default:defaulth px� 
G
%s*synth2/
|39    |IBUF      |    56|
2default:defaulth px� 
G
%s*synth2/
|40    |OBUF      |    41|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2m
Y+------+------------------------------------+-----------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2m
Y|      |Instance                            |Module                             |Cells |
2default:defaulth p
x
� 
�
%s
*synth2m
Y+------+------------------------------------+-----------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2m
Y|1     |top                                 |                                   | 11908|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|2     |  Core1                             |Curve25519Core                     |  5951|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|3     |    AU                              |ArithmeticUnit                     |  5281|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|4     |      Addition                      |AdditionUnit                       |    92|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|5     |        Operation                   |DSP_Addition_Operation             |    37|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|6     |        Reduction                   |DSP_Addition_Reduction             |    40|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|7     |      BRAM1                         |BRAM_DualPort__xdcDup__1           |   110|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|8     |      BRAM2                         |BRAM_DualPort                      |   252|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|9     |      FlagRegister                  |Flag_Register                      |    34|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|10    |      Multiplication                |MultiplicationUnit                 |  4736|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|11    |        Acc                         |Accumulate                         |   906|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|12    |          Estimator                 |CarryEstimator                     |     5|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|13    |          Operation                 |DSP_Accumulate_Operation           |   352|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|14    |          Reduction                 |DSP_Accumulate_Reduction           |    24|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|15    |        Load                        |LoadUnit                           |  1055|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|16    |        Mul                         |MultiplyUnit                       |  1082|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|17    |          \MACC_DSP[0].Operation    |DSP_Multiply_Operation__xdcDup__1  |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|18    |          \MACC_DSP[10].Operation   |DSP_Multiply_Operation__xdcDup__2  |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|19    |          \MACC_DSP[11].Operation   |DSP_Multiply_Operation__xdcDup__3  |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|20    |          \MACC_DSP[12].Operation   |DSP_Multiply_Operation__xdcDup__4  |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|21    |          \MACC_DSP[13].Operation   |DSP_Multiply_Operation__xdcDup__5  |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|22    |          \MACC_DSP[14].Operation   |DSP_Multiply_Operation__xdcDup__6  |    48|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|23    |          \MACC_DSP[1].Operation    |DSP_Multiply_Operation__xdcDup__7  |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|24    |          \MACC_DSP[2].Operation    |DSP_Multiply_Operation__xdcDup__8  |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|25    |          \MACC_DSP[3].Operation    |DSP_Multiply_Operation__xdcDup__9  |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|26    |          \MACC_DSP[4].Operation    |DSP_Multiply_Operation__xdcDup__10 |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|27    |          \MACC_DSP[5].Operation    |DSP_Multiply_Operation__xdcDup__11 |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|28    |          \MACC_DSP[6].Operation    |DSP_Multiply_Operation__xdcDup__12 |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|29    |          \MACC_DSP[7].Operation    |DSP_Multiply_Operation__xdcDup__13 |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|30    |          \MACC_DSP[8].Operation    |DSP_Multiply_Operation__xdcDup__14 |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|31    |          \MACC_DSP[9].Operation    |DSP_Multiply_Operation             |    49|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|32    |          Prereduction              |DSP_Multiply_Prereduction          |   332|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|33    |        Reg                         |MulRegister                        |   889|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|34    |        Rotate                      |RotateUnit                         |   511|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|35    |        Store                       |StoreUnit                          |   257|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|36    |    ClockCounter                    |Counter                            |    50|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|37    |    LSR                             |LSR255                             |   510|
2default:defaulth p
x
� 
�
%s
*synth2m
Y|38    |  ed_keygen_trial_v1_0_S00_AXI_inst |ed_keygen_trial_v1_0_S00_AXI       |  5858|
2default:defaulth p
x
� 
�
%s
*synth2m
Y+------+------------------------------------+-----------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:49 ; elapsed = 00:02:14 . Memory (MB): peak = 748.488 ; gain = 541.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 39 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:01:20 ; elapsed = 00:01:47 . Memory (MB): peak = 748.488 ; gain = 196.543
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:01:49 ; elapsed = 00:02:14 . Memory (MB): peak = 748.488 ; gain = 541.191
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
<Reading core file '%s' for (cell view '%s', library '%s'%s)
108*designutils2d
Pf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/AddSub/AddSub.ngc2default:default2
AddSub2default:default2
work2default:default2
 2default:defaultZ20-108h px� 
|
Parsing EDIF File [%s]
106*designutils2<
(./.ngc2edfcache/AddSub_ngc_5df37e8d.edif2default:defaultZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2<
(./.ngc2edfcache/AddSub_ngc_5df37e8d.edif2default:defaultZ20-97h px� 
�
<Reading core file '%s' for (cell view '%s', library '%s'%s)
108*designutils2d
Pf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Reduce/Reduce.ngc2default:default2
Reduce2default:default2
work2default:default2
 2default:defaultZ20-108h px� 
{
Parsing EDIF File [%s]
106*designutils2;
'./.ngc2edfcache/Reduce_ngc_b069f96.edif2default:defaultZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2;
'./.ngc2edfcache/Reduce_ngc_b069f96.edif2default:defaultZ20-97h px� 
�
<Reading core file '%s' for (cell view '%s', library '%s'%s)
108*designutils2d
Pf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/DPBRAM/DPBRAM.ngc2default:default2
DPBRAM2default:default2
work2default:default2
 2default:defaultZ20-108h px� 
{
Parsing EDIF File [%s]
106*designutils2;
'./.ngc2edfcache/DPBRAM_ngc_37f9c94.edif2default:defaultZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2;
'./.ngc2edfcache/DPBRAM_ngc_37f9c94.edif2default:defaultZ20-97h px� 
�
<Reading core file '%s' for (cell view '%s', library '%s'%s)
108*designutils2^
Jf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Acc/Acc.ngc2default:default2
Acc2default:default2
work2default:default2
 2default:defaultZ20-108h px� 
y
Parsing EDIF File [%s]
106*designutils29
%./.ngc2edfcache/Acc_ngc_28d899b1.edif2default:defaultZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils29
%./.ngc2edfcache/Acc_ngc_28d899b1.edif2default:defaultZ20-97h px� 
�
<Reading core file '%s' for (cell view '%s', library '%s'%s)
108*designutils2^
Jf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Fin/Fin.ngc2default:default2
Fin2default:default2
work2default:default2
 2default:defaultZ20-108h px� 
y
Parsing EDIF File [%s]
106*designutils29
%./.ngc2edfcache/Fin_ngc_2b5c2aa7.edif2default:defaultZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils29
%./.ngc2edfcache/Fin_ngc_2b5c2aa7.edif2default:defaultZ20-97h px� 
�
<Reading core file '%s' for (cell view '%s', library '%s'%s)
108*designutils2`
Lf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/MACC/MACC.ngc2default:default2
MACC2default:default2
work2default:default2
 2default:defaultZ20-108h px� 
z
Parsing EDIF File [%s]
106*designutils2:
&./.ngc2edfcache/MACC_ngc_954f3a18.edif2default:defaultZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2:
&./.ngc2edfcache/MACC_ngc_954f3a18.edif2default:defaultZ20-97h px� 
�
<Reading core file '%s' for (cell view '%s', library '%s'%s)
108*designutils2^
Jf:/Xilinx/Projects/trial_import/trial_import.srcs/sources_1/ip/Pre/Pre.ngc2default:default2
Pre2default:default2
work2default:default2
 2default:defaultZ20-108h px� 
y
Parsing EDIF File [%s]
106*designutils29
%./.ngc2edfcache/Pre_ngc_104685ff.edif2default:defaultZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils29
%./.ngc2edfcache/Pre_ngc_104685ff.edif2default:defaultZ20-97h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
942default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
Netlist was created with %s %s291*project2#
Xilinx ngc2edif2default:default2"
P_INT.201605262default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 8 instances were transformed.
  INV => LUT1: 3 instances
  LD => LDCE: 3 instances
  LDCP => LDCP (GND, LUT3, LUT3, LDCE, VCC): 2 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2062default:default2
1482default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:512default:default2
00:02:152default:default2
748.4882default:default2
528.3952default:defaultZ17-268h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.142 . Memory (MB): peak = 748.488 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct 20 19:59:37 20162default:defaultZ17-206h px� 


End Record