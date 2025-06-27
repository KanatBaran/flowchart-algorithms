19       	 <--SHAPES
19       	 <--LINES
id1
2       	 <--TYPE
255       	 <--LEFT
81       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
175       	 <--LEFT
165       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Ürün Maliyeti: 
maliyet

id3
91       	 <--TYPE
164       	 <--LEFT
251       	 <--TOP
252       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Ürünü Satýþ Fiyatý: 
fiyat

id4
92       	 <--TYPE
210       	 <--LEFT
339       	 <--TOP
160       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
maliyet
fiyat

id5
91       	 <--TYPE
478       	 <--LEFT
342       	 <--TOP
148       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Zarar Ettiniz.


id6
91       	 <--TYPE
223       	 <--LEFT
457       	 <--TOP
132       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Kâr Ettiniz.


id7
2       	 <--TYPE
624       	 <--LEFT
606       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id8
0       	 <--TYPE
693       	 <--LEFT
159       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
maliyet
fiyat
zarar
id9
3       	 <--TYPE
806       	 <--LEFT
616       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id10
91       	 <--TYPE
1241       	 <--LEFT
602       	 <--TOP
276       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
255       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Zarariniz % olarak: 
zarar_uc

id12
0       	 <--TYPE
387       	 <--LEFT
460       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
fiyat
maliyet
kar
id13
91       	 <--TYPE
298       	 <--LEFT
600       	 <--TOP
260       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
65280       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Kazanciniz % Olarak: 
kar_3

id14
0       	 <--TYPE
956       	 <--LEFT
159       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
zarar
100
zarar_iki
id15
0       	 <--TYPE
1250       	 <--LEFT
160       	 <--TOP
260       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
zarar_iki
maliyet
zarar_uc
id16
3       	 <--TYPE
547       	 <--LEFT
169       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
0       	 <--TYPE
612       	 <--LEFT
459       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
kar
100
kar_2
id17
0       	 <--TYPE
825       	 <--LEFT
459       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
kar_2
maliyet
kar_3
id18
3       	 <--TYPE
921       	 <--LEFT
546       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id19
3       	 <--TYPE
422       	 <--LEFT
545       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id4,id5
reserved 1
EVET
id4,id6
reserved 1
HAYIR
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id9,id7
reserved 1

id10,id9
reserved 1

id13,id7
reserved 1

id8,id14
reserved 1

id14,id15
reserved 1

id15,id10
reserved 1

id5,id16
reserved 1

id16,id8
reserved 1

id6,id12
reserved 1

id12,id11
reserved 1

id11,id17
reserved 1

id17,id18
reserved 1

id18,id19
reserved 1

id19,id13
reserved 1

