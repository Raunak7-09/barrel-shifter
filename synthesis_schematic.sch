# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new barrel_bh work:barrel_bh:NOFILE -nosplit
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol LUT5 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left fillcolor 1
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol LUT3 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left fillcolor 1
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load port LR input -pg 1 -lvl 0 -x 0 -y 2350
load portBus In input [7:0] -attr @name In[7:0] -pg 1 -lvl 0 -x 0 -y 720
load portBus Out output [7:0] -attr @name Out[7:0] -pg 1 -lvl 5 -x 1140 -y 750
load portBus n input [2:0] -attr @name n[2:0] -pg 1 -lvl 0 -x 0 -y 2100
load inst In_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 720
load inst In_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 790
load inst In_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 860
load inst In_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 950
load inst In_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 1020
load inst In_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 1090
load inst In_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 1160
load inst In_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 1230
load inst LR_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 420 -y 2350
load inst Out_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 970 -y 750
load inst Out_OBUF[0]_inst_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 820 -y 700
load inst Out_OBUF[0]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 420 -y 30
load inst Out_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 970 -y 900
load inst Out_OBUF[1]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 820 -y 850
load inst Out_OBUF[1]_inst_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 2 -x 420 -y 200
load inst Out_OBUF[1]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 420 -y 1020
load inst Out_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 970 -y 1070
load inst Out_OBUF[2]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 820 -y 1020
load inst Out_OBUF[2]_inst_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 2 -x 420 -y 760
load inst Out_OBUF[2]_inst_i_3 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 2 -x 420 -y 870
load inst Out_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 970 -y 1240
load inst Out_OBUF[3]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 820 -y 1190
load inst Out_OBUF[3]_inst_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 420 -y 310
load inst Out_OBUF[3]_inst_i_3 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 2 -x 420 -y 1190
load inst Out_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 970 -y 1410
load inst Out_OBUF[4]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 820 -y 1360
load inst Out_OBUF[4]_inst_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 420 -y 1340
load inst Out_OBUF[4]_inst_i_3 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 420 -y 1470
load inst Out_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 970 -y 1580
load inst Out_OBUF[5]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 820 -y 1530
load inst Out_OBUF[5]_inst_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 2 -x 420 -y 440
load inst Out_OBUF[5]_inst_i_3 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 420 -y 1920
load inst Out_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 970 -y 1750
load inst Out_OBUF[6]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 820 -y 1700
load inst Out_OBUF[6]_inst_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 2 -x 420 -y 1600
load inst Out_OBUF[6]_inst_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 2 -x 420 -y 2050
load inst Out_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 970 -y 1920
load inst Out_OBUF[7]_inst_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 820 -y 1870
load inst Out_OBUF[7]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 420 -y 590
load inst Out_OBUF[7]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 420 -y 1750
load inst Out_OBUF[7]_inst_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 2 -x 420 -y 2160
load inst n_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 420 -y 2280
load inst n_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2100
load inst n_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2170
load net In[0] -attr @rip(#000000) In[0] -port In[0] -pin In_IBUF[0]_inst I
load net In[1] -attr @rip(#000000) In[1] -port In[1] -pin In_IBUF[1]_inst I
load net In[2] -attr @rip(#000000) In[2] -port In[2] -pin In_IBUF[2]_inst I
load net In[3] -attr @rip(#000000) In[3] -port In[3] -pin In_IBUF[3]_inst I
load net In[4] -attr @rip(#000000) In[4] -port In[4] -pin In_IBUF[4]_inst I
load net In[5] -attr @rip(#000000) In[5] -port In[5] -pin In_IBUF[5]_inst I
load net In[6] -attr @rip(#000000) In[6] -port In[6] -pin In_IBUF[6]_inst I
load net In[7] -attr @rip(#000000) In[7] -port In[7] -pin In_IBUF[7]_inst I
load net In_IBUF[0] -pin In_IBUF[0]_inst O -pin Out_OBUF[0]_inst_i_2 I5 -pin Out_OBUF[1]_inst_i_2 I1 -pin Out_OBUF[3]_inst_i_2 I0 -pin Out_OBUF[5]_inst_i_2 I2 -pin Out_OBUF[7]_inst_i_2 I0
netloc In_IBUF[0] 1 1 1 330 140n
load net In_IBUF[1] -pin In_IBUF[1]_inst O -pin Out_OBUF[1]_inst_i_3 I5 -pin Out_OBUF[2]_inst_i_2 I1 -pin Out_OBUF[4]_inst_i_2 I0 -pin Out_OBUF[6]_inst_i_2 I2 -pin Out_OBUF[7]_inst_i_3 I0
netloc In_IBUF[1] 1 1 1 330 790n
load net In_IBUF[2] -pin In_IBUF[2]_inst O -pin Out_OBUF[0]_inst_i_2 I1 -pin Out_OBUF[2]_inst_i_3 I4 -pin Out_OBUF[3]_inst_i_2 I2 -pin Out_OBUF[5]_inst_i_2 I0 -pin Out_OBUF[7]_inst_i_2 I3
netloc In_IBUF[2] 1 1 1 350 60n
load net In_IBUF[3] -pin In_IBUF[3]_inst O -pin Out_OBUF[1]_inst_i_3 I1 -pin Out_OBUF[3]_inst_i_3 I4 -pin Out_OBUF[4]_inst_i_2 I2 -pin Out_OBUF[6]_inst_i_2 I0 -pin Out_OBUF[7]_inst_i_3 I3
netloc In_IBUF[3] 1 1 1 190 950n
load net In_IBUF[4] -pin In_IBUF[4]_inst O -pin Out_OBUF[0]_inst_i_2 I3 -pin Out_OBUF[2]_inst_i_3 I0 -pin Out_OBUF[4]_inst_i_3 I2 -pin Out_OBUF[5]_inst_i_2 I4 -pin Out_OBUF[7]_inst_i_2 I1
netloc In_IBUF[4] 1 1 1 210 100n
load net In_IBUF[5] -pin In_IBUF[5]_inst O -pin Out_OBUF[1]_inst_i_3 I3 -pin Out_OBUF[3]_inst_i_3 I0 -pin Out_OBUF[5]_inst_i_3 I2 -pin Out_OBUF[6]_inst_i_2 I4 -pin Out_OBUF[7]_inst_i_3 I1
netloc In_IBUF[5] 1 1 1 230 1090n
load net In_IBUF[6] -pin In_IBUF[6]_inst O -pin Out_OBUF[0]_inst_i_2 I0 -pin Out_OBUF[2]_inst_i_3 I2 -pin Out_OBUF[4]_inst_i_3 I0 -pin Out_OBUF[6]_inst_i_3 I1 -pin Out_OBUF[7]_inst_i_2 I5
netloc In_IBUF[6] 1 1 1 270 40n
load net In_IBUF[7] -pin In_IBUF[7]_inst O -pin Out_OBUF[1]_inst_i_3 I0 -pin Out_OBUF[3]_inst_i_3 I2 -pin Out_OBUF[5]_inst_i_3 I0 -pin Out_OBUF[7]_inst_i_3 I5 -pin Out_OBUF[7]_inst_i_4 I1
netloc In_IBUF[7] 1 1 1 250 1030n
load net LR -port LR -pin LR_IBUF_inst I
netloc LR 1 0 2 NJ 2350 NJ
load net LR_IBUF -pin LR_IBUF_inst O -pin Out_OBUF[0]_inst_i_1 I3 -pin Out_OBUF[1]_inst_i_1 I4 -pin Out_OBUF[2]_inst_i_1 I4 -pin Out_OBUF[3]_inst_i_1 I4 -pin Out_OBUF[4]_inst_i_1 I4 -pin Out_OBUF[5]_inst_i_1 I4 -pin Out_OBUF[6]_inst_i_1 I4 -pin Out_OBUF[7]_inst_i_1 I3
netloc LR_IBUF 1 2 1 670 770n
load net Out[0] -attr @rip(#000000) 0 -port Out[0] -pin Out_OBUF[0]_inst O
load net Out[1] -attr @rip(#000000) 1 -port Out[1] -pin Out_OBUF[1]_inst O
load net Out[2] -attr @rip(#000000) 2 -port Out[2] -pin Out_OBUF[2]_inst O
load net Out[3] -attr @rip(#000000) 3 -port Out[3] -pin Out_OBUF[3]_inst O
load net Out[4] -attr @rip(#000000) 4 -port Out[4] -pin Out_OBUF[4]_inst O
load net Out[5] -attr @rip(#000000) 5 -port Out[5] -pin Out_OBUF[5]_inst O
load net Out[6] -attr @rip(#000000) 6 -port Out[6] -pin Out_OBUF[6]_inst O
load net Out[7] -attr @rip(#000000) 7 -port Out[7] -pin Out_OBUF[7]_inst O
load net Out_OBUF[0] -pin Out_OBUF[0]_inst I -pin Out_OBUF[0]_inst_i_1 O
netloc Out_OBUF[0] 1 3 1 N 750
load net Out_OBUF[0]_inst_i_2_n_0 -pin Out_OBUF[0]_inst_i_1 I4 -pin Out_OBUF[0]_inst_i_2 O
netloc Out_OBUF[0]_inst_i_2_n_0 1 2 1 750 80n
load net Out_OBUF[1] -pin Out_OBUF[1]_inst I -pin Out_OBUF[1]_inst_i_1 O
netloc Out_OBUF[1] 1 3 1 N 900
load net Out_OBUF[1]_inst_i_2_n_0 -pin Out_OBUF[0]_inst_i_1 I2 -pin Out_OBUF[1]_inst_i_1 I0 -pin Out_OBUF[1]_inst_i_2 O
netloc Out_OBUF[1]_inst_i_2_n_0 1 2 1 730 230n
load net Out_OBUF[1]_inst_i_3_n_0 -pin Out_OBUF[0]_inst_i_1 I0 -pin Out_OBUF[1]_inst_i_1 I5 -pin Out_OBUF[1]_inst_i_3 O
netloc Out_OBUF[1]_inst_i_3_n_0 1 2 1 550 710n
load net Out_OBUF[2] -pin Out_OBUF[2]_inst I -pin Out_OBUF[2]_inst_i_1 O
netloc Out_OBUF[2] 1 3 1 N 1070
load net Out_OBUF[2]_inst_i_2_n_0 -pin Out_OBUF[1]_inst_i_1 I3 -pin Out_OBUF[2]_inst_i_1 I0 -pin Out_OBUF[2]_inst_i_2 O
netloc Out_OBUF[2]_inst_i_2_n_0 1 2 1 690 790n
load net Out_OBUF[2]_inst_i_3_n_0 -pin Out_OBUF[1]_inst_i_1 I1 -pin Out_OBUF[2]_inst_i_1 I5 -pin Out_OBUF[2]_inst_i_3 O
netloc Out_OBUF[2]_inst_i_3_n_0 1 2 1 630 880n
load net Out_OBUF[3] -pin Out_OBUF[3]_inst I -pin Out_OBUF[3]_inst_i_1 O
netloc Out_OBUF[3] 1 3 1 N 1240
load net Out_OBUF[3]_inst_i_2_n_0 -pin Out_OBUF[2]_inst_i_1 I3 -pin Out_OBUF[3]_inst_i_1 I0 -pin Out_OBUF[3]_inst_i_2 O
netloc Out_OBUF[3]_inst_i_2_n_0 1 2 1 710 340n
load net Out_OBUF[3]_inst_i_3_n_0 -pin Out_OBUF[2]_inst_i_1 I1 -pin Out_OBUF[3]_inst_i_1 I5 -pin Out_OBUF[3]_inst_i_3 O
netloc Out_OBUF[3]_inst_i_3_n_0 1 2 1 590 1050n
load net Out_OBUF[4] -pin Out_OBUF[4]_inst I -pin Out_OBUF[4]_inst_i_1 O
netloc Out_OBUF[4] 1 3 1 N 1410
load net Out_OBUF[4]_inst_i_2_n_0 -pin Out_OBUF[3]_inst_i_1 I3 -pin Out_OBUF[4]_inst_i_1 I0 -pin Out_OBUF[4]_inst_i_2 O
netloc Out_OBUF[4]_inst_i_2_n_0 1 2 1 750 1260n
load net Out_OBUF[4]_inst_i_3_n_0 -pin Out_OBUF[3]_inst_i_1 I1 -pin Out_OBUF[4]_inst_i_1 I5 -pin Out_OBUF[4]_inst_i_3 O
netloc Out_OBUF[4]_inst_i_3_n_0 1 2 1 630 1220n
load net Out_OBUF[5] -pin Out_OBUF[5]_inst I -pin Out_OBUF[5]_inst_i_1 O
netloc Out_OBUF[5] 1 3 1 N 1580
load net Out_OBUF[5]_inst_i_2_n_0 -pin Out_OBUF[4]_inst_i_1 I3 -pin Out_OBUF[5]_inst_i_1 I0 -pin Out_OBUF[5]_inst_i_2 O
netloc Out_OBUF[5]_inst_i_2_n_0 1 2 1 650 490n
load net Out_OBUF[5]_inst_i_3_n_0 -pin Out_OBUF[4]_inst_i_1 I1 -pin Out_OBUF[5]_inst_i_1 I5 -pin Out_OBUF[5]_inst_i_3 O
netloc Out_OBUF[5]_inst_i_3_n_0 1 2 1 590 1390n
load net Out_OBUF[6] -pin Out_OBUF[6]_inst I -pin Out_OBUF[6]_inst_i_1 O
netloc Out_OBUF[6] 1 3 1 N 1750
load net Out_OBUF[6]_inst_i_2_n_0 -pin Out_OBUF[5]_inst_i_1 I3 -pin Out_OBUF[6]_inst_i_1 I0 -pin Out_OBUF[6]_inst_i_2 O
netloc Out_OBUF[6]_inst_i_2_n_0 1 2 1 550 1600n
load net Out_OBUF[6]_inst_i_3_n_0 -pin Out_OBUF[5]_inst_i_1 I1 -pin Out_OBUF[6]_inst_i_1 I5 -pin Out_OBUF[6]_inst_i_3 O
netloc Out_OBUF[6]_inst_i_3_n_0 1 2 1 710 1560n
load net Out_OBUF[7] -pin Out_OBUF[7]_inst I -pin Out_OBUF[7]_inst_i_1 O
netloc Out_OBUF[7] 1 3 1 N 1920
load net Out_OBUF[7]_inst_i_2_n_0 -pin Out_OBUF[6]_inst_i_1 I3 -pin Out_OBUF[7]_inst_i_1 I0 -pin Out_OBUF[7]_inst_i_2 O
netloc Out_OBUF[7]_inst_i_2_n_0 1 2 1 570 640n
load net Out_OBUF[7]_inst_i_3_n_0 -pin Out_OBUF[7]_inst_i_1 I2 -pin Out_OBUF[7]_inst_i_3 O
netloc Out_OBUF[7]_inst_i_3_n_0 1 2 1 550 1800n
load net Out_OBUF[7]_inst_i_4_n_0 -pin Out_OBUF[6]_inst_i_1 I1 -pin Out_OBUF[7]_inst_i_1 I4 -pin Out_OBUF[7]_inst_i_4 O
netloc Out_OBUF[7]_inst_i_4_n_0 1 2 1 750 1730n
load net n[0] -attr @rip(#000000) n[0] -port n[0] -pin n_IBUF[0]_inst I
load net n[1] -attr @rip(#000000) n[1] -port n[1] -pin n_IBUF[1]_inst I
load net n[2] -attr @rip(#000000) n[2] -port n[2] -pin n_IBUF[2]_inst I
load net n_IBUF[0] -pin Out_OBUF[0]_inst_i_1 I1 -pin Out_OBUF[1]_inst_i_1 I2 -pin Out_OBUF[2]_inst_i_1 I2 -pin Out_OBUF[3]_inst_i_1 I2 -pin Out_OBUF[4]_inst_i_1 I2 -pin Out_OBUF[5]_inst_i_1 I2 -pin Out_OBUF[6]_inst_i_1 I2 -pin Out_OBUF[7]_inst_i_1 I1 -pin n_IBUF[0]_inst O
netloc n_IBUF[0] 1 2 1 610 730n
load net n_IBUF[1] -pin Out_OBUF[0]_inst_i_2 I2 -pin Out_OBUF[1]_inst_i_2 I2 -pin Out_OBUF[1]_inst_i_3 I2 -pin Out_OBUF[2]_inst_i_2 I2 -pin Out_OBUF[2]_inst_i_3 I1 -pin Out_OBUF[3]_inst_i_2 I1 -pin Out_OBUF[3]_inst_i_3 I1 -pin Out_OBUF[4]_inst_i_2 I1 -pin Out_OBUF[4]_inst_i_3 I1 -pin Out_OBUF[5]_inst_i_2 I1 -pin Out_OBUF[5]_inst_i_3 I1 -pin Out_OBUF[6]_inst_i_2 I1 -pin Out_OBUF[6]_inst_i_3 I2 -pin Out_OBUF[7]_inst_i_2 I2 -pin Out_OBUF[7]_inst_i_3 I2 -pin Out_OBUF[7]_inst_i_4 I2 -pin n_IBUF[1]_inst O
netloc n_IBUF[1] 1 1 1 290 80n
load net n_IBUF[2] -pin Out_OBUF[0]_inst_i_2 I4 -pin Out_OBUF[1]_inst_i_2 I0 -pin Out_OBUF[1]_inst_i_3 I4 -pin Out_OBUF[2]_inst_i_2 I0 -pin Out_OBUF[2]_inst_i_3 I3 -pin Out_OBUF[3]_inst_i_2 I3 -pin Out_OBUF[3]_inst_i_3 I3 -pin Out_OBUF[4]_inst_i_2 I3 -pin Out_OBUF[4]_inst_i_3 I3 -pin Out_OBUF[5]_inst_i_2 I3 -pin Out_OBUF[5]_inst_i_3 I3 -pin Out_OBUF[6]_inst_i_2 I3 -pin Out_OBUF[6]_inst_i_3 I0 -pin Out_OBUF[7]_inst_i_2 I4 -pin Out_OBUF[7]_inst_i_3 I4 -pin Out_OBUF[7]_inst_i_4 I0 -pin n_IBUF[2]_inst O
netloc n_IBUF[2] 1 1 1 310 120n
load netBundle @In 8 In[7] In[6] In[5] In[4] In[3] In[2] In[1] In[0] -autobundled
netbloc @In 1 0 1 20 720n
load netBundle @n 3 n[2] n[1] n[0] -autobundled
netbloc @n 1 0 2 20 2280 350J
load netBundle @Out 8 Out[7] Out[6] Out[5] Out[4] Out[3] Out[2] Out[1] Out[0] -autobundled
netbloc @Out 1 4 1 1120 750n
levelinfo -pg 1 0 60 420 820 970 1140
pagesize -pg 1 -db -bbox -sgen -90 0 1240 2390
show
zoom 0.240714
scrollpos -434 -114
#
# initialize ictrl to current module barrel_bh work:barrel_bh:NOFILE
ictrl init topinfo |
