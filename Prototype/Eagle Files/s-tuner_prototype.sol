%!PS-Adobe-3.0 EPSF-3.0
%%Title: EAGLE Drawing C:/Documents and Settings/Owner/My Documents/Applied-Knowledge/Projects/S-Tuner/Prototype/Eagle Files/s-tuner_prototype.brd
%%Creator: EAGLE
%%Pages: 1
%%BoundingBox: 0 0 124 84
%%EndComments

% Coordinate transfer:

/EU { 254 div 0.072 mul } def
/inch { 72 mul } def

% Linestyle:

1 setlinecap
1 setlinejoin

% Drawing functions:

/l {  % draw a line
   /lw exch def
   /y2 exch def
   /x2 exch def
   /y1 exch def
   /x1 exch def
   newpath
   x1 EU y1 EU moveto
   x2 EU y2 EU lineto
   lw EU setlinewidth
   stroke
   } def

/h {  % draw a hole
   /d  exch def
   /y  exch def
   /x  exch def
   d 0 gt {
     newpath
     x EU y EU d 2 div EU 0 360 arc
     currentgray dup
     1 exch sub setgray
     fill
     setgray
     } if
   } def

/b {  % draw a bar
   /an exch def
   /y2 exch def
   /x2 exch def
   /y1 exch def
   /x1 exch def
   /w2 x2 x1 sub 2 div EU def
   /h2 y2 y1 sub 2 div EU def
   gsave
   x1 x2 add 2 div EU y1 y2 add 2 div EU translate
   an rotate
   newpath
   w2     h2     moveto
   w2 neg h2     lineto
   w2 neg h2 neg lineto
   w2     h2 neg lineto
   closepath
   fill
   grestore
   } def

/c {  % draw a circle
   /lw exch def
   /rd exch def
   /y  exch def
   /x  exch def
   newpath
   lw EU setlinewidth
   x EU y EU rd EU 0 360 arc
   stroke
   } def

/a {  % draw an arc
   /lc exch def
   /ae exch def
   /as exch def
   /lw exch def
   /rd exch def
   /y  exch def
   /x  exch def
   lw rd 2 mul gt {
     /rd rd lw 2 div add 2 div def
     /lw rd 2 mul def
     } if
   currentlinecap currentlinejoin
   lc setlinecap 0 setlinejoin
   newpath
   lw EU setlinewidth
   x EU y EU rd EU as ae arc
   stroke
   setlinejoin setlinecap
   } def

/p {  % draw a pie
   /d exch def
   /y exch def
   /x exch def
   newpath
   x EU y EU d 2 div EU 0 360 arc
   fill
   } def

/edge { 0.20710678119 mul } def

/o {  % draw an octagon
   /an exch def
   /dy exch def
   /dx exch def
   /y  exch def
   /x  exch def
   gsave
   x EU y EU translate
   an dx dy lt { 90 add /dx dy /dy dx def def } if rotate
   newpath
      0 dx 2 div sub EU                    0 dy edge  add EU moveto
      0 dx dy sub 2 div sub dy edge sub EU 0 dy 2 div add EU lineto
      0 dx dy sub 2 div add dy edge add EU 0 dy 2 div add EU lineto
      0 dx 2 div add EU                    0 dy edge  add EU lineto
      0 dx 2 div add EU                    0 dy edge  sub EU lineto
      0 dx dy sub 2 div add dy edge add EU 0 dy 2 div sub EU lineto
      0 dx dy sub 2 div sub dy edge sub EU 0 dy 2 div sub EU lineto
      0 dx 2 div sub EU                    0 dy edge  sub EU lineto
   closepath
   fill
   grestore
   } def

0 0 429260 0 0 l
429260 0 429260 269748 0 l
429260 269748 0 269748 0 l
0 269748 0 0 0 l
126690 113880 136690 124880 180.0 b
109690 113880 119690 124880 180.0 b
129230 18630 139230 29630 180.0 b
112230 18630 122230 29630 180.0 b
215480 72860 226480 82860 90.0 b
215480 89860 226480 99860 90.0 b
187930 17860 198930 27860 0.0 b
204930 17860 215930 27860 0.0 b
127460 71200 138460 81200 180.0 b
110460 71200 121460 81200 180.0 b
127960 239610 137960 250610 180.0 b
110960 239610 120960 250610 180.0 b
127960 207860 137960 218860 180.0 b
110960 207860 120960 218860 180.0 b
110460 177880 121460 187880 0.0 b
127460 177880 138460 187880 0.0 b
175006 195834 200406 225806 270.0 b
165354 143764 183134 152908 90.0 b
192024 143764 209804 152908 90.0 b
174244 207518 199644 220218 0.0 b
195799 109361 198799 121359 180.0 b
189299 109361 192299 121359 180.0 b
182800 109361 185800 121359 180.0 b
176300 109361 179300 121359 180.0 b
169800 109361 172800 121359 180.0 b
163300 109361 166300 121359 180.0 b
156800 109361 159800 121359 180.0 b
195799 51360 198799 63358 180.0 b
189299 51360 192299 63358 180.0 b
182800 51360 185800 63358 180.0 b
176300 51360 179300 63358 180.0 b
169800 51360 172800 63358 180.0 b
163300 51360 166300 63358 180.0 b
156800 51360 159800 63358 180.0 b
303530 236474 354330 261874 0.0 b
303530 11684 354330 37084 180.0 b
328930 131064 101600 p
22860 76200 13208 13208 0.0 o
22860 101600 13208 13208 0.0 o
22860 168148 13208 13208 0.0 o
22860 193548 13208 13208 0.0 o
105156 36576 116586 25146 2032 l
22860 75438 61722 36576 2032 l
116586 25146 117230 24130 2032 l
22860 75438 22860 76200 2032 l
105156 36576 10160 p
61722 36576 10160 p
134874 192024 134874 182880 2032 l
176022 233172 134874 192024 2032 l
134874 182880 132960 182880 2032 l
45720 77724 83058 77724 2032 l
83058 77724 114300 77724 2032 l
22860 100584 45720 77724 2032 l
114300 77724 115960 76200 2032 l
22860 100584 22860 101600 2032 l
226568 54864 226060 54610 2540 l
226060 54610 212598 41148 2540 l
212598 41148 212598 27432 2540 l
212598 27432 210430 22860 2032 l
219456 93726 220980 94860 2032 l
201168 114300 196596 114300 2032 l
219456 96012 201168 114300 2032 l
196596 114300 197299 115360 2032 l
219456 96012 220980 94860 2032 l
251460 54864 242316 54864 2540 l
242316 54864 226568 54864 2540 l
326898 130302 251460 54864 2540 l
326898 130302 328930 131064 2032 l
83058 38862 83058 77724 2032 l
110744 11176 83058 38862 2032 l
202692 11176 110744 11176 2032 l
210312 18796 202692 11176 2032 l
210312 18796 210430 22860 2032 l
329184 132588 258064 232918 2540 l
176022 233172 10160 p
258064 232918 10160 p
41148 178816 91186 178816 2032 l
22860 192024 41148 178816 2032 l
22860 192024 22860 193548 2032 l
91186 178816 10160 p
329184 132588 328930 131064 2032 l
199136 125730 199136 116586 2540 l
217932 139446 199136 125730 2540 l
217932 225552 217932 139446 2540 l
198882 233172 217932 225552 2540 l
176022 233172 198882 233172 2540 l
199136 116586 197299 115360 2032 l
242316 54864 242316 39624 2032 l
242316 39624 10160 p
150876 116586 157734 116586 2032 l
121158 146304 150876 116586 2032 l
82296 146304 121158 146304 2032 l
157734 116586 158300 115360 2032 l
82296 146304 10160 p
164592 96012 164592 114300 2032 l
169164 91440 164592 96012 2032 l
186690 80010 169164 91440 2032 l
164592 114300 164800 115360 2032 l
186690 80010 10160 p
146304 59436 157734 59436 2032 l
144272 64008 146304 59436 2032 l
144272 91186 144272 64008 2032 l
123444 112014 144272 91186 2032 l
123444 125730 123444 112014 2032 l
114300 134874 123444 125730 2032 l
75438 134874 114300 134874 2032 l
157734 59436 158300 57359 2032 l
75438 134874 10160 p
68580 121158 114300 121158 2032 l
22860 166878 68580 121158 2032 l
114300 121158 114690 119380 2032 l
22860 166878 22860 168148 2032 l
153162 25146 139446 25146 2032 l
139446 25146 134874 25146 2032 l
178308 50292 153162 25146 2032 l
178308 57150 178308 50292 2032 l
134874 25146 134230 24130 2032 l
178308 57150 177800 57359 2032 l
139446 25146 139446 38862 2032 l
139446 38862 10160 p
184150 67310 132588 118872 2032 l
184150 59436 184150 67310 2032 l
132588 118872 131690 119380 2032 l
184150 59436 184300 57359 2032 l
184150 59436 184150 46990 2032 l
184150 46990 177292 33782 2032 l
177292 33782 10160 p
116586 212598 116586 182880 2032 l
116586 212598 115960 213360 2032 l
171450 128016 171450 116586 2032 l
116586 182880 116586 169164 2032 l
116586 169164 119380 166370 2032 l
119380 166370 134620 166370 2032 l
134620 166370 157226 143510 2032 l
157226 143510 171450 128016 2032 l
171450 116586 171300 115360 2032 l
116586 182880 115960 182880 2032 l
157226 143510 149352 131826 2032 l
149352 131826 10160 p
178308 105156 178308 114300 2032 l
176276 98044 178308 105156 2032 l
178308 114300 177800 115360 2032 l
176276 98044 10160 p
190754 139446 190754 116586 2032 l
200914 148336 190754 139446 2032 l
190754 116586 190799 115360 2032 l
184150 139446 184150 116586 2032 l
176022 146304 184150 139446 2032 l
184150 116586 184300 115360 2032 l
176022 146304 174244 148336 2032 l
132588 244602 132588 214884 2032 l
132588 214884 132960 213360 2032 l
132588 244602 132960 245110 2032 l
347472 249174 349758 246888 2032 l
328930 249174 347472 249174 2032 l
349758 246888 290322 246888 2540 l
290322 246888 225298 246888 2540 l
225298 246888 134874 246888 2540 l
134874 246888 132960 245110 2032 l
349758 246888 328930 249174 2032 l
232156 75184 221742 80010 2032 l
225298 246888 224790 246380 2540 l
224790 246380 224790 113030 2540 l
224790 113030 239776 95504 2540 l
239776 95504 238506 99314 2540 l
238506 99314 238760 96520 2540 l
238760 96520 239483 71653 2540 l
239483 71653 232156 75184 2540 l
221742 80010 220980 77860 2032 l
214884 77724 196596 59436 2032 l
219456 77724 214884 77724 2032 l
196596 59436 197299 57359 2032 l
219456 77724 220980 77860 2032 l
230886 75438 239522 71628 2032 l
230886 75438 239483 71653 2032 l
331470 247650 290322 246888 2032 l
365506 243840 331470 247650 2540 l
239522 71628 10160 p
365506 243840 10160 p
190754 57150 190754 41910 2032 l
190754 41910 190754 27432 2032 l
190754 27432 193430 22860 2032 l
190754 57150 190799 57359 2032 l
202184 41910 190754 41910 2540 l
202184 41910 10160 p
134874 64008 134874 75438 2032 l
150876 48006 134874 64008 2032 l
169164 48006 150876 48006 2032 l
171450 50292 169164 48006 2032 l
171450 57150 171450 50292 2032 l
134874 75438 132960 76200 2032 l
171450 57150 171300 57359 2032 l
93726 217424 116586 244602 2032 l
116586 244602 115960 245110 2032 l
112014 98298 130810 88900 2032 l
130810 88900 132588 87122 2032 l
132588 87122 132588 77724 2032 l
132588 77724 132960 76200 2032 l
93726 217424 10160 p
112014 98298 10160 p
22860 76200 8128 h
22860 101600 8128 h
22860 168148 8128 h
22860 193548 8128 h
105156 36576 6096 h
61722 36576 6096 h
176022 233172 6096 h
258064 232918 6096 h
91186 178816 6096 h
242316 39624 6096 h
82296 146304 6096 h
186690 80010 6096 h
75438 134874 6096 h
139446 38862 6096 h
177292 33782 6096 h
149352 131826 6096 h
176276 98044 6096 h
239522 71628 6096 h
365506 243840 6096 h
202184 41910 6096 h
93726 217424 6096 h
112014 98298 6096 h
