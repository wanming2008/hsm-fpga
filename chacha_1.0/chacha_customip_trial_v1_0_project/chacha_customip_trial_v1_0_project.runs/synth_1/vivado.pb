
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board26
"digilentinc.com:genesys2:part0:1.12default:default2X
DF:/Xilinx/Vivado/2016.2/data/boards/board_files/genesys2/H/board.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26h px� 
�
Command: %s
53*	vivadotcl2V
Bsynth_design -top chacha_customip_trial_v1_0 -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
�
)%s is already implicitly declared earlier992*oasys2#
read_addr_out_w2default:default2k
UF:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/hdl/chacha_customip_trial_v1_0.v2default:default2
792default:default8@Z8-992h px� 
�
)%s is already implicitly declared earlier992*oasys2$
write_addr_out_w2default:default2k
UF:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/hdl/chacha_customip_trial_v1_0.v2default:default2
802default:default8@Z8-992h px� 
�
)%s is already implicitly declared earlier992*oasys2%
chacha_data_out_w2default:default2k
UF:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/hdl/chacha_customip_trial_v1_0.v2default:default2
832default:default8@Z8-992h px� 
�
%s*synth2�
rStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 292.727 ; gain = 85.051
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2.
chacha_customip_trial_v1_02default:default2k
UF:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/hdl/chacha_customip_trial_v1_0.v2default:default2
42default:default8@Z8-638h px� 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_S00_AXI_ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2s
]F:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/hdl/chacha_customip_trial_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 10 - type: integer 
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
:	Parameter OPT_MEM_ADDR_BITS bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2s
]F:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/hdl/chacha_customip_trial_v1_0_S00_AXI.v2default:default2
7322default:default8@Z8-226h px� 
�
default block is never used226*oasys2s
]F:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/hdl/chacha_customip_trial_v1_0_S00_AXI.v2default:default2
28892default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2
12default:default2
12default:default2s
]F:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/hdl/chacha_customip_trial_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
chacha2default:default2W
AF:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/src/chacha.v2default:default2
402default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter ADDR_NAME0 bound to: 8'b00000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter ADDR_NAME1 bound to: 8'b00000001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ADDR_VERSION bound to: 8'b00000010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ADDR_CTRL bound to: 8'b00001000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CTRL_INIT_BIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CTRL_NEXT_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_STATUS bound to: 8'b00001001 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter STATUS_READY_BIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_KEYLEN bound to: 8'b00001010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter KEYLEN_BIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADDR_ROUNDS bound to: 8'b00001011 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter ROUNDS_HIGH_BIT bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ROUNDS_LOW_BIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ADDR_KEY0 bound to: 8'b00010000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ADDR_KEY1 bound to: 8'b00010001 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ADDR_KEY2 bound to: 8'b00010010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ADDR_KEY3 bound to: 8'b00010011 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ADDR_KEY4 bound to: 8'b00010100 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ADDR_KEY5 bound to: 8'b00010101 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ADDR_KEY6 bound to: 8'b00010110 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ADDR_KEY7 bound to: 8'b00010111 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter ADDR_IV0 bound to: 8'b00100000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter ADDR_IV1 bound to: 8'b00100001 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DATA_IN0 bound to: 8'b01000000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DATA_IN1 bound to: 8'b01000001 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DATA_IN2 bound to: 8'b01000010 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DATA_IN3 bound to: 8'b01000011 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DATA_IN4 bound to: 8'b01000100 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DATA_IN5 bound to: 8'b01000101 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DATA_IN6 bound to: 8'b01000110 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DATA_IN7 bound to: 8'b01000111 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DATA_IN8 bound to: 8'b01001000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_DATA_IN9 bound to: 8'b01001001 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_IN10 bound to: 8'b01001010 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_IN11 bound to: 8'b01001011 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_IN12 bound to: 8'b01001100 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_IN13 bound to: 8'b01001101 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_IN14 bound to: 8'b01001110 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_IN15 bound to: 8'b01001111 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_OUT0 bound to: 8'b10000000 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_OUT1 bound to: 8'b10000001 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_OUT2 bound to: 8'b10000010 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_OUT3 bound to: 8'b10000011 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_OUT4 bound to: 8'b10000100 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_OUT5 bound to: 8'b10000101 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_OUT6 bound to: 8'b10000110 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_OUT7 bound to: 8'b10000111 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_OUT8 bound to: 8'b10001000 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_DATA_OUT9 bound to: 8'b10001001 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ADDR_DATA_OUT10 bound to: 8'b10001010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ADDR_DATA_OUT11 bound to: 8'b10001011 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ADDR_DATA_OUT12 bound to: 8'b10001100 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ADDR_DATA_OUT13 bound to: 8'b10001101 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ADDR_DATA_OUT14 bound to: 8'b10001110 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ADDR_DATA_OUT15 bound to: 8'b10001111 
2default:defaulth p
x
� 
�
%s
*synth2�
l	Parameter DEFAULT_CTR_INIT bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CORE_NAME0 bound to: 1667785059 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CORE_NAME1 bound to: 1751195680 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CORE_VERSION bound to: 808335408 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
chacha_core2default:default2\
FF:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/src/chacha_core.v2default:default2
402default:default8@Z8-638h px� 
Q
%s
*synth29
%	Parameter STATE_QR0 bound to: 1'b0 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter STATE_QR1 bound to: 1'b1 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter NUM_ROUNDS bound to: 4'b1000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter TAU0 bound to: 1634760805 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TAU1 bound to: 824206446 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter TAU2 bound to: 2036477238 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter TAU3 bound to: 1797285236 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIGMA0 bound to: 1634760805 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIGMA1 bound to: 857760878 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIGMA2 bound to: 2036477234 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIGMA3 bound to: 1797285236 - type: integer 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter CTRL_IDLE bound to: 3'b000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter CTRL_INIT bound to: 3'b001 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter CTRL_ROUNDS bound to: 3'b010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter CTRL_FINALIZE bound to: 3'b011 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter CTRL_DONE bound to: 3'b100 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
	chacha_qr2default:default2Z
DF:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/src/chacha_qr.v2default:default2
422default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	chacha_qr2default:default2
22default:default2
12default:default2Z
DF:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/src/chacha_qr.v2default:default2
422default:default8@Z8-256h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
keylen_reg_reg2default:default2
chacha_core2default:default2\
FF:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/src/chacha_core.v2default:default2
4452default:default8@Z8-5788h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
chacha_core2default:default2
32default:default2
12default:default2\
FF:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/src/chacha_core.v2default:default2
402default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
chacha2default:default2
42default:default2
12default:default2W
AF:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/src/chacha.v2default:default2
402default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
chacha_customip_trial_v1_02default:default2
52default:default2
12default:default2k
UF:/Xilinx/Projects/ip_repo/chacha_customip_trial_1.0/hdl/chacha_customip_trial_v1_0.v2default:default2
42default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2
chacha_core2default:default2
	rounds[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_AWADDR[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_AWADDR[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_WDATA[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WDATA[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WSTRB[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WSTRB[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WSTRB[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2"
S_AXI_WSTRB[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_ARADDR[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_ARADDR[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"chacha_customip_trial_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 342.363 ; gain = 134.688
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
~Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 342.363 ; gain = 134.688
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
Loading part: xc7z010clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 342.363 ; gain = 134.688
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2'
chacha_ctrl_reg_reg2default:default2
chacha_core2default:defaultZ8-802h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
block1_ctr_we2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

init_state2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
update_state2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	ready_new2default:default2
32default:default2
52default:defaultZ8-5544h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	tmp_error2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	tmp_error2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ctrl_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	keylen_we2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rounds_we2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
key0_we2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
key1_we2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
key2_we2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
key3_we2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
key4_we2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
key5_we2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
key6_we2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
key7_we2default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
iv0_we2default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
iv1_we2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data_in0_we2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data_in1_we2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data_in2_we2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data_in3_we2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data_in4_we2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data_in5_we2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data_in6_we2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data_in7_we2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data_in8_we2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data_in9_we2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
data_in10_we2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
data_in11_we2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
data_in12_we2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
data_in13_we2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
data_in14_we2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
data_in15_we2default:defaultZ8-5546h px� 
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
_               CTRL_IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_               CTRL_INIT |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_             CTRL_ROUNDS |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_           CTRL_FINALIZE |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_               CTRL_DONE |                              100 |                              100
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2'
chacha_ctrl_reg_reg2default:default2

sequential2default:default2
chacha_core2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 376.145 ; gain = 168.469
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
.	   2 Input     32 Bit       Adders := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    512 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 16    
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
.	              512 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 86    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
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
.	                1 Bit    Registers := 14    
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
.	   2 Input    512 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 87    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  31 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     30 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 45    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  30 Input      1 Bit        Muxes := 30    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  32 Input      1 Bit        Muxes := 1     
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
O
%s
*synth27
#Module chacha_customip_trial_v1_0 
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
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module chacha_customip_trial_v1_0_S00_AXI 
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
.	               32 Bit    Registers := 1     
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
.	                1 Bit    Registers := 5     
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
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
>
%s
*synth2&
Module chacha_qr 
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
.	   2 Input     32 Bit       Adders := 4     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
� 
@
%s
*synth2(
Module chacha_core 
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
.	   2 Input     32 Bit       Adders := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    512 Bit         XORs := 1     
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
.	              512 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 43    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
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
.	   2 Input    512 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 85    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     30 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
;
%s
*synth2#
Module chacha 
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
.	               32 Bit    Registers := 42    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
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
.	  31 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  30 Input      1 Bit        Muxes := 30    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 30    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  32 Input      1 Bit        Muxes := 1     
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
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
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
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 446.656 ; gain = 238.980
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
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
block1_ctr_we2default:default2
322default:default2
252default:defaultZ8-5545h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
inst0/ctrl_we2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
inst0/keylen_we2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
inst0/rounds_we2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
inst0/key0_we2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
inst0/key1_we2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
inst0/key2_we2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
inst0/key3_we2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
inst0/key4_we2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
inst0/key5_we2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
inst0/key6_we2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
inst0/key7_we2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
inst0/iv0_we2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
inst0/iv1_we2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
inst0/tmp_error2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
inst0/data_in15_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
inst0/data_in14_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
inst0/data_in13_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
inst0/data_in12_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
inst0/data_in11_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
inst0/data_in10_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
inst0/data_in9_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
inst0/data_in8_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
inst0/data_in7_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
inst0/data_in6_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
inst0/data_in5_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
inst0/data_in4_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
inst0/data_in3_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
inst0/data_in2_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
inst0/data_in1_we2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
inst0/data_in0_we2default:defaultZ8-5546h px� 
�
!design %s has unconnected port %s3331*oasys2
chacha_core2default:default2
	rounds[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2%
s00_axi_awaddr[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2%
s00_axi_awaddr[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2%
s00_axi_awprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2%
s00_axi_awprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2%
s00_axi_awprot[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2$
s00_axi_wstrb[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2$
s00_axi_wstrb[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2$
s00_axi_wstrb[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2$
s00_axi_wstrb[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2%
s00_axi_araddr[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2%
s00_axi_araddr[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2%
s00_axi_arprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2%
s00_axi_arprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
chacha_customip_trial_v1_02default:default2%
s00_axi_arprot[0]2default:defaultZ8-3331h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 448.367 ; gain = 240.691
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
~Finished Parallel Reinference  : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 448.367 ; gain = 240.691
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
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[24]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[25]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[26]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[27]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[28]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[29]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[30]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[31]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[24]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[26]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[27]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[28]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[29]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[30]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[31]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[24]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[25]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[26]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[27]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[28]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[29]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[30]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[31]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[24]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[25]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[26]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[27]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[28]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[29]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[30]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[31]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[16]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[17]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[18]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[19]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[20]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[21]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[22]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[23]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[16]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[17]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[18]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[19]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[20]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[21]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[22]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[23]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[16]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[17]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[18]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[19]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[20]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[21]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[22]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[23]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[16]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[17]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[18]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[19]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[20]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[21]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[22]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[23]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state3_reg_reg[8]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state3_reg_reg[9]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[10]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[11]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[12]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[13]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[14]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state3_reg_reg[15]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state1_reg_reg[8]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state1_reg_reg[9]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[10]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[11]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[12]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[13]2default:default2
FDCE2default:default21
inst0/core/state1_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[14]2default:default2
FDCE2default:default20
inst0/core/state1_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state1_reg_reg[15]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state2_reg_reg[8]2default:default2
FDCE2default:default20
inst0/core/state1_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state2_reg_reg[9]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[10]2default:default2
FDCE2default:default20
inst0/core/state1_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[11]2default:default2
FDCE2default:default20
inst0/core/state1_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[12]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[13]2default:default2
FDCE2default:default20
inst0/core/state1_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[14]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state2_reg_reg[15]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state0_reg_reg[8]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state0_reg_reg[9]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[10]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[11]2default:default2
FDCE2default:default20
inst0/core/state1_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[12]2default:default2
FDCE2default:default20
inst0/core/state1_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[13]2default:default2
FDCE2default:default20
inst0/core/state1_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[14]2default:default2
FDCE2default:default20
inst0/core/state1_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
inst0/core/state0_reg_reg[15]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state3_reg_reg[0]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state3_reg_reg[1]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state3_reg_reg[2]2default:default2
FDCE2default:default20
inst0/core/state1_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state3_reg_reg[3]2default:default2
FDCE2default:default20
inst0/core/state0_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
inst0/core/state3_reg_reg[4]2default:default2
FDCE2default:default20
inst0/core/state1_reg_reg[6]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 \inst0/core /\state0_reg_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:\chacha_customip_trial_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:\chacha_customip_trial_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[29]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[24]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[25]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state0_reg_reg[1]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[26]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[27]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[28]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[29]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[30]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[31]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[24]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[26]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[27]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[28]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[21]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[30]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[31]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[24]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[25]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[26]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[27]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[28]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[29]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[30]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[31]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[24]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[25]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[26]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[27]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[28]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[29]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[30]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[31]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[16]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[17]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[18]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[19]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[20]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[21]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[22]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[23]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[16]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[17]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[18]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[19]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[20]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[14]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[22]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[23]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[16]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[17]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[18]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[19]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[20]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[21]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[22]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[23]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[16]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[17]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[18]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[19]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[20]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[21]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[22]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[23]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state3_reg_reg[8]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state3_reg_reg[9]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[10]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[11]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[12]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[13]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[14]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state3_reg_reg[15]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state1_reg_reg[8]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state1_reg_reg[9]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[10]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[11]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[12]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[13]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state1_reg_reg[6]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state1_reg_reg[15]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state2_reg_reg[8]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state2_reg_reg[9]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[10]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[11]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[12]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[13]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[14]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state2_reg_reg[15]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state0_reg_reg[8]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state0_reg_reg[9]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[10]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[11]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[12]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[13]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[14]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
state0_reg_reg[15]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state3_reg_reg[0]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state3_reg_reg[1]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
state3_reg_reg[2]2default:default2
chacha_core2default:defaultZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 608.723 ; gain = 401.047
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
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 608.723 ; gain = 401.047
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
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 608.723 ; gain = 401.047
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
{Finished Technology Mapping : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 608.723 ; gain = 401.047
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
�Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 608.723 ; gain = 401.047
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
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 608.723 ; gain = 401.047
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
uFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 608.723 ; gain = 401.047
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 608.723 ; gain = 401.047
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 608.723 ; gain = 401.047
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 608.723 ; gain = 401.047
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 608.723 ; gain = 401.047
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 608.723 ; gain = 401.047
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     2|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |   275|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    99|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |   706|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |   434|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |   774|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |  1199|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |   852|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |    58|
2default:defaulth px� 
D
%s*synth2,
|10    |FDCE   |  3687|
2default:defaulth px� 
D
%s*synth2,
|11    |FDPE   |     1|
2default:defaulth px� 
D
%s*synth2,
|12    |FDRE   |    39|
2default:defaulth px� 
D
%s*synth2,
|13    |IBUF   |    56|
2default:defaulth px� 
D
%s*synth2,
|14    |OBUF   |    41|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
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
*synth2s
_+------+------------------------------------------+-----------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2s
_|      |Instance                                  |Module                             |Cells |
2default:defaulth p
x
� 
�
%s
*synth2s
_+------+------------------------------------------+-----------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2s
_|1     |top                                       |                                   |  8223|
2default:defaulth p
x
� 
�
%s
*synth2s
_|2     |  chacha_customip_trial_v1_0_S00_AXI_inst |chacha_customip_trial_v1_0_S00_AXI |    59|
2default:defaulth p
x
� 
�
%s
*synth2s
_|3     |  inst0                                   |chacha                             |  8065|
2default:defaulth p
x
� 
�
%s
*synth2s
_|4     |    core                                  |chacha_core                        |  6028|
2default:defaulth p
x
� 
�
%s
*synth2s
_+------+------------------------------------------+-----------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 608.723 ; gain = 401.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 195 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 608.723 ; gain = 401.047
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 608.723 ; gain = 401.047
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3312default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1942default:default2
1672default:default2
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
00:00:402default:default2
00:00:422default:default2
608.7232default:default2
401.0472default:defaultZ17-268h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.074 . Memory (MB): peak = 608.723 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Jul 03 22:16:27 20162default:defaultZ17-206h px� 


End Record