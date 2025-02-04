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
load symbol RTL_LSHIFT work RTL(<<) pin I2 input.left pinBus I0 input.left [7:0] pinBus I1 input.left [2:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_RSHIFT work RTL(>>) pin I2 input.left pinBus I0 input.left [7:0] pinBus I1 input.left [2:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_MUX work MUX pin S input.bot pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load port LR input -pg 1 -lvl 0 -x 0 -y 120
load portBus In input [7:0] -attr @name In[7:0] -pg 1 -lvl 0 -x 0 -y 60
load portBus Out output [7:0] -attr @name Out[7:0] -pg 1 -lvl 3 -x 520 -y 60
load portBus n input [2:0] -attr @name n[2:0] -pg 1 -lvl 0 -x 0 -y 150
load inst Out0_i RTL_LSHIFT work -attr @cell(#000000) RTL_LSHIFT -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[2:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 1 -x 130 -y 60
load inst Out0_i__0 RTL_RSHIFT work -attr @cell(#000000) RTL_RSHIFT -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[2:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 1 -x 130 -y 180
load inst Out_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 2 -x 400 -y 60
load net <const1> -power -pin Out0_i I2 -pin Out0_i__0 I2
load net In[0] -attr @rip In[0] -port In[0] -pin Out0_i I0[0] -pin Out0_i__0 I0[0]
load net In[1] -attr @rip In[1] -port In[1] -pin Out0_i I0[1] -pin Out0_i__0 I0[1]
load net In[2] -attr @rip In[2] -port In[2] -pin Out0_i I0[2] -pin Out0_i__0 I0[2]
load net In[3] -attr @rip In[3] -port In[3] -pin Out0_i I0[3] -pin Out0_i__0 I0[3]
load net In[4] -attr @rip In[4] -port In[4] -pin Out0_i I0[4] -pin Out0_i__0 I0[4]
load net In[5] -attr @rip In[5] -port In[5] -pin Out0_i I0[5] -pin Out0_i__0 I0[5]
load net In[6] -attr @rip In[6] -port In[6] -pin Out0_i I0[6] -pin Out0_i__0 I0[6]
load net In[7] -attr @rip In[7] -port In[7] -pin Out0_i I0[7] -pin Out0_i__0 I0[7]
load net LR -port LR -pin Out_i S
netloc LR 1 0 2 NJ 120 NJ
load net Out0[0] -attr @rip O[0] -pin Out0_i O[0] -pin Out_i I0[0]
load net Out0[1] -attr @rip O[1] -pin Out0_i O[1] -pin Out_i I0[1]
load net Out0[2] -attr @rip O[2] -pin Out0_i O[2] -pin Out_i I0[2]
load net Out0[3] -attr @rip O[3] -pin Out0_i O[3] -pin Out_i I0[3]
load net Out0[4] -attr @rip O[4] -pin Out0_i O[4] -pin Out_i I0[4]
load net Out0[5] -attr @rip O[5] -pin Out0_i O[5] -pin Out_i I0[5]
load net Out0[6] -attr @rip O[6] -pin Out0_i O[6] -pin Out_i I0[6]
load net Out0[7] -attr @rip O[7] -pin Out0_i O[7] -pin Out_i I0[7]
load net Out0_i__0_n_0 -attr @rip O[7] -pin Out0_i__0 O[7] -pin Out_i I1[7]
load net Out0_i__0_n_1 -attr @rip O[6] -pin Out0_i__0 O[6] -pin Out_i I1[6]
load net Out0_i__0_n_2 -attr @rip O[5] -pin Out0_i__0 O[5] -pin Out_i I1[5]
load net Out0_i__0_n_3 -attr @rip O[4] -pin Out0_i__0 O[4] -pin Out_i I1[4]
load net Out0_i__0_n_4 -attr @rip O[3] -pin Out0_i__0 O[3] -pin Out_i I1[3]
load net Out0_i__0_n_5 -attr @rip O[2] -pin Out0_i__0 O[2] -pin Out_i I1[2]
load net Out0_i__0_n_6 -attr @rip O[1] -pin Out0_i__0 O[1] -pin Out_i I1[1]
load net Out0_i__0_n_7 -attr @rip O[0] -pin Out0_i__0 O[0] -pin Out_i I1[0]
load net Out[0] -attr @rip O[0] -port Out[0] -pin Out_i O[0]
load net Out[1] -attr @rip O[1] -port Out[1] -pin Out_i O[1]
load net Out[2] -attr @rip O[2] -port Out[2] -pin Out_i O[2]
load net Out[3] -attr @rip O[3] -port Out[3] -pin Out_i O[3]
load net Out[4] -attr @rip O[4] -port Out[4] -pin Out_i O[4]
load net Out[5] -attr @rip O[5] -port Out[5] -pin Out_i O[5]
load net Out[6] -attr @rip O[6] -port Out[6] -pin Out_i O[6]
load net Out[7] -attr @rip O[7] -port Out[7] -pin Out_i O[7]
load net n[0] -attr @rip n[0] -pin Out0_i I1[0] -pin Out0_i__0 I1[0] -port n[0]
load net n[1] -attr @rip n[1] -pin Out0_i I1[1] -pin Out0_i__0 I1[1] -port n[1]
load net n[2] -attr @rip n[2] -pin Out0_i I1[2] -pin Out0_i__0 I1[2] -port n[2]
load netBundle @In 8 In[7] In[6] In[5] In[4] In[3] In[2] In[1] In[0] -autobundled
netbloc @In 1 0 1 20 60n
load netBundle @n 3 n[2] n[1] n[0] -autobundled
netbloc @n 1 0 1 40 80n
load netBundle @Out 8 Out[7] Out[6] Out[5] Out[4] Out[3] Out[2] Out[1] Out[0] -autobundled
netbloc @Out 1 2 1 N 60
load netBundle @Out0 8 Out0[7] Out0[6] Out0[5] Out0[4] Out0[3] Out0[2] Out0[1] Out0[0] -autobundled
netbloc @Out0 1 1 1 260 50n
load netBundle @Out0_i__0_n_ 8 Out0_i__0_n_0 Out0_i__0_n_1 Out0_i__0_n_2 Out0_i__0_n_3 Out0_i__0_n_4 Out0_i__0_n_5 Out0_i__0_n_6 Out0_i__0_n_7 -autobundled
netbloc @Out0_i__0_n_ 1 1 1 280 70n
levelinfo -pg 1 0 130 400 520
pagesize -pg 1 -db -bbox -sgen -90 0 620 230
show
fullfit
#
# initialize ictrl to current module barrel_bh work:barrel_bh:NOFILE
ictrl init topinfo |
