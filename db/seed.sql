--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2
-- Dumped by pg_dump version 16.2

-- Started on 2024-08-20 03:43:18

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4924 (class 0 OID 16499)
-- Dependencies: 231
-- Data for Name: address; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.address (id, city, street, house) FROM stdin;
1	New Orleans	Lake View	13
1001	Moscow	Popova	13
2	Fenghuang	Messerschmidt	139
3	Unden	Lake View	82
4	Dobrošte	Dryden	113
5	Ribeira Seca	Bluejay	248
6	Long Hồ	Dahle	197
7	Sungailiat	Northview	51
8	Nong Khai	Vahlen	170
9	Padaimut	Dunning	36
10	Kato Pyrgos	Fairfield	240
11	Oebai	Anzinger	200
12	Arnhem	Transport	239
13	Marteleira	Steensland	63
14	Morelos	Bartelt	219
15	Tyringe	Mayer	107
16	La Loma	Bayside	47
17	Masvingo	Sunbrook	33
18	Zavolzh’ye	Bluejay	243
19	Bayanhoshuu	Mosinee	143
20	Baranów	Westend	18
21	Višnjićevo	Lien	27
22	Pinheiro	Fairfield	196
23	Da’ao	Blue Bill Park	200
24	Badean	Kingsford	39
25	Yitang	Banding	200
26	Lapuan	Blue Bill Park	139
27	Rendeng	Dorton	106
28	Kovel’	Grasskamp	173
29	Dorowa Mining Lease	Knutson	186
30	Zhongzhou	Rieder	196
31	Xinyang	4th	241
32	Tiberias	Pepper Wood	183
33	Heping	5th	156
34	Tutnae	Onsgard	71
35	Strum	Continental	157
36	Ouranoupolis	Hovde	2
37	Inawashiro	Trailsway	192
38	Shaxi	Doe Crossing	112
39	Duoxiang	Summer Ridge	126
40	Boston	Coolidge	188
41	Singida	Barnett	44
42	Carrières-sur-Seine	Blaine	206
43	Sremski Karlovci	Katie	128
44	Tanqiao	Mayfield	96
45	Thị Trấn Tà Lùng	Hazelcrest	228
46	Barranqueras	4th	233
47	Futian	Caliangt	151
48	Bobrowice	North	246
49	New Orleans	Lakeland	16
50	Xubao	Ronald Regan	163
51	Bandar Pusat Jengka	Northland	39
52	Perdões	Bartelt	173
53	La Estancia	Bluestem	245
54	Quinta do Sobrado	2nd	203
55	Aytos	Lindbergh	40
56	Gunajaya	Mockingbird	207
57	Orekhovo-Zuyevo	Mockingbird	105
58	Kallithéa	New Castle	8
59	Kauran	Crowley	203
60	Bagong Pagasa	Melody	242
61	Kryvyy Rih	Ridgeview	129
62	Nancheng	Talmadge	182
63	Banjar Banyualit	Lunder	142
64	Tselinnoye	Redwing	173
65	Linjiang	Derek	134
66	Malanów	Artisan	55
67	Hekou	Ridgeview	90
68	Hisya	Rockefeller	28
69	Komsomol’s’ke	Grayhawk	136
70	Huambo	Lighthouse Bay	162
71	Lixu	Pond	233
72	Qinglong	Cascade	155
73	El Mida	Milwaukee	100
74	Pokrovka	American	148
75	Pasirmadang	Randy	120
76	Zhangjiabao	Chive	22
77	Khong	Green	243
78	Feodosiya	Moose	226
79	Luoqiao	Steensland	244
80	Dehī	Mcbride	43
81	Piritiba	Leroy	172
82	Santa Lucia	Meadow Ridge	139
83	Pando	Summit	235
84	Tuquan	Derek	2
85	Sofrino	Moose	244
86	Fenoarivo Atsinanana	Farmco	34
87	Young America	Talisman	83
88	Pangkalan Kasai	Crescent Oaks	65
89	Guoduwan	Red Cloud	233
90	Otutara	Oakridge	127
91	Ashgabat	Kennedy	125
92	Vanderhoof	Gulseth	231
93	San Ramon	Waxwing	63
94	Zuogaimanma	Memorial	199
95	West End	Michigan	2
96	Al Manzilah	Maryland	53
97	Kupino	Nova	11
98	Xiangtang	Pearson	199
99	Salsipuedes	Mitchell	178
100	Gapyeong	Claremont	198
101	Luodian	Lake View	157
102	Ořechov	Coolidge	222
103	Qionghai	Hagan	15
104	Rzozów	Park Meadow	103
105	Ad Dabbah	Briar Crest	231
106	Rumilly	Erie	116
107	Damaishan	Nevada	27
108	Postojna	Gulseth	209
109	Araouane	Melrose	226
110	Huayuan	Sundown	48
111	Fontainhas	Becker	103
112	Calapan	Sycamore	89
113	Liuhao	Jay	150
114	Al Qārah	Debs	10
115	Dĩ An	Leroy	191
116	Sinazongwe	Lillian	74
117	Tangjiapo	Menomonie	17
118	Puqian	Declaration	247
119	Grati Satu	Schurz	235
120	Klatovy	Steensland	152
121	Oslo	Drewry	83
122	Tønsberg	Rowland	52
123	Liuzu	Prairieview	146
124	Huishangang	Judy	30
125	Armação de Búzios	Stang	105
126	São Miguel do Rio Torto	Washington	102
127	Yanglin	Charing Cross	75
128	Žlutava	Straubel	100
129	Íasmos	Steensland	65
130	Baiyangwan	Swallow	117
131	Jajaway	Cherokee	225
132	Dasha	Stuart	77
133	Abobo	Mosinee	230
134	Al Fandaqūmīyah	Carioca	150
135	Misungwi	Messerschmidt	218
136	Siheyuan	Northwestern	120
137	Puwa	Bonner	152
138	Loúros	Eliot	32
139	Itambé	Riverside	52
140	Gerakaroú	Westend	174
141	Carora	Express	234
142	Beni Khiar	Menomonie	195
143	Privodino	Main	114
144	Velké Němčice	Melvin	89
145	Takayama	4th	127
146	Miyang	Melrose	45
147	Karangjaladri	Talmadge	83
148	Gurgurnica	Twin Pines	33
149	Gbadolite	Mariners Cove	216
150	Chonchi	Golf	199
151	Toulouse	Hintze	92
152	Mazār-e Sharīf	Dayton	238
153	Shah Alam	Hovde	174
154	Dicamay	Ryan	221
155	Nal’chik	South	200
156	Sangtian	Division	245
157	Tangkil	Dayton	177
158	Gaoshi	Fuller	226
159	Badulla	Mallory	174
160	Iraquara	Gulseth	91
161	Três Passos	Goodland	238
162	Pyatovskiy	Mayfield	95
163	Mori	Bashford	204
164	Xiache	Kingsford	234
165	Cut-cut Primero	Bellgrove	150
166	Al ‘Awjā	Farwell	244
167	Taoyuan	Dapin	88
168	Weihe	Parkside	235
169	Lintingkou	Trailsway	205
170	Humniska	4th	62
171	Pulau Pinang	Grasskamp	17
172	Zachepylivka	Forster	118
173	Pangligaran	Division	106
174	Bielawy	Jenifer	147
175	Säter	Melrose	69
176	Priyutovo	Kings	75
177	Karlskrona	Bellgrove	156
178	Oslo	Sachtjen	15
179	Cikiruh	Golf View	80
180	Araranguá	Summerview	81
181	Pobé	Park Meadow	167
182	Likhovskoy	Lighthouse Bay	161
183	Guangming	Randy	128
184	Booterstown	Ilene	236
185	Nantes	Dunning	135
186	Porto Alegre	Buhler	77
187	North Bay	Florence	72
188	Linpu	Summerview	101
189	Morant Bay	Lawn	215
190	Delingha	Sunbrook	176
191	Vigo	American	31
192	Chaumont	Cambridge	242
193	Jinggan	Summerview	40
194	Xianrendu	Glacier Hill	154
195	Cabaritan East	Ramsey	228
196	Göteborg	Annamark	161
197	Yuanhou	Havey	85
198	Kadubadak	Mcbride	202
199	Chaoyang	Florence	13
200	Zhigalovo	South	74
201	Mahdia	Fieldstone	206
202	Hadžići	Holmberg	236
203	Mpophomeni	Beilfuss	236
204	Lijia	Sauthoff	25
205	Zābolī	Mesta	146
206	Dongyuan	Schlimgen	226
207	Alcala	Carpenter	105
208	Ludbreg	Northland	250
209	Sukasari	Dennis	143
210	Prinza	Anthes	154
211	Xibei	Garrison	112
212	São Miguel	Haas	40
213	Xinhe	Lotheville	137
214	San Miguel	Shopko	91
215	Kromasan	Helena	237
216	Krajan	North	157
217	Egbe	Maple	162
218	Lushuihe	Pierstorff	205
219	Sanqu	Burrows	87
220	Kochani	Moulton	63
221	Hashtgerd	Ridgeview	47
222	Bằng Lũng	Kingsford	19
223	Dearborn	Del Mar	88
224	Zhuanqiang	Corry	11
225	Zhoupu	Meadow Ridge	15
226	Dearborn	Shopko	227
227	Baranowo	Summerview	64
228	Ambilobe	Cottonwood	48
229	Jayanca	Toban	89
230	Bukitkemuning	Bayside	120
231	Thị Trấn Hùng Quốc	Homewood	159
232	Tando Jām	Goodland	36
233	Barrī ash Sharqī	Lighthouse Bay	181
234	Ciénaga de Oro	Carberry	236
235	Cikiwul Satu	Mockingbird	179
236	Selnica	Victoria	201
237	Mungkin	Mcguire	131
238	Little Rock	Parkside	147
239	Gujiadian	Lien	100
240	San Vicente	Di Loreto	117
241	Timbaúba	Derek	150
242	Inari	Superior	33
243	Cotonou	Kinsman	168
244	Longde Chengguanzhen	Bartillon	76
245	Paris 17	Homewood	117
246	Cabaret	Aberg	172
247	Shibli	Manley	215
248	Ernestinovo	Scoville	96
249	Kostelec nad Černými Lesy	Hanover	181
250	Pokrovka	Sutteridge	82
251	Vila Nova Sintra	6th	197
252	Navan	Longview	129
253	Charlotte	Rutledge	60
254	Lahat	Mcbride	150
255	Haylaastay	Lerdahl	223
256	Monte Patria	Lunder	73
257	Pitogo	Dahle	75
258	Pabuaran	Golf Course	189
259	Sukorejo	Roxbury	86
260	Puerto Rico	Kings	127
261	Gąsocin	Bluejay	62
262	Wutan	Homewood	124
263	Frederiksberg	Manitowish	104
264	Albuera	Gale	38
265	Sambirata	Oak	240
266	Bayan	Vermont	86
267	Shofirkon	Vernon	43
268	Kinatakutan	Tomscot	181
269	Carregueira	Warbler	66
270	Veracruz	Eggendart	232
271	Sumberagung	Hallows	118
272	Dazaifu	Crownhardt	49
273	Ueki	Marquette	47
274	Batanovtsi	Loomis	20
275	Shangshuai	Welch	33
276	Victoria	3rd	138
277	Yablochnyy	Springview	226
278	Kubangkondanglapangan	Erie	74
279	Gowurdak	Carey	188
280	West End	Springview	44
281	Borgustanskaya	Cordelia	98
282	Stefanavíkion	Redwing	135
283	Wojciechów	2nd	153
284	Tianmuhu	Merchant	44
285	Rahayu	Annamark	180
286	Ayabe	Barnett	217
287	Dalo	Crescent Oaks	92
288	Longshan	Butterfield	239
289	Rio das Pedras	Utah	110
290	Maiyema	Drewry	178
291	Oslo	Stone Corner	161
292	Lecherías	Schlimgen	242
293	Seixezelo	Thompson	10
294	Eira da Pedra	Gina	22
295	Paris La Défense	Fremont	70
296	Takikawa	Bellgrove	175
297	Sulyukta	Gulseth	77
298	Sukamaju	Swallow	239
299	Shimada	Orin	103
300	Ambo Village	Redwing	143
301	Rostov	American Ash	122
302	Goúrnes	Havey	16
303	Baicheng	Duke	203
304	Rancharia	Lukken	79
305	Gosen	Springview	130
306	Bode Sadu	Summer Ridge	208
307	Saint Petersburg	Mitchell	199
308	Kwatarkwashi	North	116
309	Changlong	Buell	143
310	Jianyangping	Ramsey	75
311	Vila Franca das Naves	Walton	101
312	Nyima	Starling	61
313	Shizuoka-shi	Portage	242
314	Santander	Nelson	121
315	Bedayu	Washington	167
316	Shuangxiqiao	Crest Line	2
317	Canha	Cherokee	243
318	Kamárai	Caliangt	14
319	Cajamarca	Dennis	202
320	Priboj	Emmet	137
321	Fifi	Bobwhite	183
322	Gitega	Kensington	74
323	Wanbu	Reinke	157
324	Port Area	Caliangt	100
325	Guandukou	Crest Line	29
326	Arzila	Dahle	187
327	Limoges	Almo	89
328	Xiangzhou	Chive	182
329	Kenscoff	Fairview	7
330	Farsta	Victoria	245
331	Černelavci	Arizona	103
332	Ia Kha	Sheridan	195
333	Säffle	Hoepker	146
334	Qadsīyā	Grim	167
335	Nurmo	Mesta	212
336	Alīgūdarz	David	69
337	Jacutinga	Sheridan	48
338	Chatturat	Graceland	58
339	Wushishi	Nova	77
340	Oliveira	Trailsway	128
341	Rulong	Londonderry	232
342	Tiebukenwusan	Donald	86
343	Dzwola	Red Cloud	231
344	Schroeder	Morrow	142
345	Yuanguping	Stone Corner	211
346	Colonia Mauricio José Troche	Hauk	75
347	Demir Hisar	Clove	71
348	Sydney	Fairfield	186
349	Moinhos	Shelley	22
350	Ligonggang	Bultman	24
351	Frydek	Rockefeller	98
352	Barão de São Miguel	Glendale	121
353	Årjäng	Ilene	235
354	Yueyang	Colorado	105
355	Bugo	Ilene	74
356	Tocota	Declaration	184
357	Gardinovci	Mitchell	50
358	Timaru	Amoth	152
359	Nglengkong	Jackson	82
360	Korczyna	Maple Wood	122
361	Selkirk	Granby	169
362	Bologna	High Crossing	73
363	Sadovo	Longview	240
364	Abay	Mifflin	89
365	Nonohonis	Delladonna	21
366	Morawica	Rutledge	64
367	Meringkik	Lighthouse Bay	139
368	De la Paz	Pine View	50
369	Uścimów Stary	Main	120
370	London	Oak	145
371	Karangmulya	American Ash	233
372	Tegalsari	Parkside	212
373	Puerto Asís	North	139
374	Al Qāmishlī	Stone Corner	103
375	Pingxiang	Novick	208
376	Nashville	Texas	119
377	Xinkaikou	Thackeray	7
378	Épinal	Judy	168
379	Fonte Boa	Debra	82
380	Verkhniy Dashkesan	Buell	142
381	Blois	Lillian	135
382	Zhujiapu	Cordelia	112
383	Wangqu	Warner	59
384	Kushtia	Saint Paul	133
385	Cololaca	Dunning	161
386	Kozlovice	Twin Pines	71
387	Takehara	Park Meadow	235
388	Tadotsu	Gale	248
389	Carlos Barbosa	Marcy	27
390	Thung Song	Eagle Crest	201
391	Pulong Sampalok	Sheridan	37
392	Quilpué	Northview	177
393	Brzeźnica	Butterfield	158
394	Colesberg	Tennessee	41
395	Thị Xã Lai Châu	Pearson	128
396	Seiça	Everett	58
397	Encañada	Milwaukee	223
398	Gaoping	Algoma	204
399	Changzhi	School	48
400	Gilowice	Clarendon	239
401	Knežica	Red Cloud	116
402	Huagang	2nd	194
403	Gegu	Judy	41
404	Padaran	Hoard	234
405	Kuleqi	Caliangt	123
406	Outeiro	Summit	101
407	Weifang	Brown	81
408	Bhadrapur	Sauthoff	72
409	Kostanay	Magdeline	144
410	Nantes	Banding	221
411	Mas‘adah	Vera	157
412	San Jerónimo	Mayfield	59
413	Neftegorsk	Grayhawk	150
414	Gaojian	Maple Wood	196
415	Tīrān	Summer Ridge	154
416	Nantes	Union	31
417	Jiabeiyan	Lunder	214
418	Hechuan	Lakewood	214
419	Nevinnomyssk	Montana	72
420	Seltjarnarnes	Sloan	142
421	Shichuan	Sage	178
422	Bacacay	Schiller	50
423	Ushiku	Roxbury	91
424	Norabats’	Marquette	144
425	Huxiaoqiao	Eastwood	42
426	Hadžići	Lukken	77
427	Herceg-Novi	Leroy	108
428	Suru	Cordelia	231
429	Kéfalos	Derek	202
430	Oyan	Maryland	191
431	Beni	Onsgard	38
432	Bungu	Oriole	89
433	Akhaldaba	2nd	180
434	Shushenskoye	Barby	135
435	Deshan	Sycamore	112
436	Kholmsk	Merrick	7
437	Alegria	Becker	26
438	Chroustovice	Victoria	124
439	Baryshivka	Manley	212
440	Changshou	Clemons	130
441	Alamar	Pennsylvania	238
442	Krajan Satu	Jackson	30
443	Neya	Redwing	100
444	Naḩḩālīn	Springview	139
445	HanHuang	Comanche	250
446	Beizhuang	Sunnyside	17
447	Pyrgetós	Service	46
448	Jiacun	Sunbrook	86
449	Lins	Talmadge	216
450	Fort Wayne	Morning	24
451	Tiecun	Park Meadow	26
452	Telêmaco Borba	Paget	228
453	Guadalupe	Comanche	166
454	Kelmė	Northwestern	90
455	Pamedilan	Warrior	58
456	Sūq al Khamīs	Drewry	2
457	Huangzhuang	Ilene	122
458	Fenglin	High Crossing	107
459	Zachepylivka	Kropf	237
460	Albacete	Meadow Ridge	95
461	Gaspar	Cordelia	54
462	Al Bayḑā’	Melby	102
463	Všetaty	Dunning	215
464	Tiron	Dorton	82
465	Tempuran	Bultman	194
466	Aguelmous	Westridge	55
467	Ngamba	Banding	126
468	Nizhniy Tsasuchey	Sachtjen	91
469	Anfusi	Everett	201
470	K’ulashi	Marquette	193
471	Beitai	Eastlawn	21
472	Itaporanga	Novick	34
473	Datarnangka	Oxford	178
474	Tingloy	Shasta	224
475	Tojeira	Trailsway	138
476	Saint-Jean-de-Braye	Riverside	133
477	Bagadó	Helena	30
478	Tamanan	Lukken	163
479	Chengtang	Del Mar	61
480	Kępice	Rutledge	73
481	Lerum	Declaration	163
482	Liuzhou	Springview	78
483	Pavlovka	Maywood	115
484	Sartana	Burning Wood	96
485	Karangpawitan	Westerfield	150
486	Carrascal	International	52
487	Petrovskiy	Ruskin	21
488	Lloydminster	Grasskamp	107
489	Kinlough	Dorton	87
490	Xianghu	Russell	135
491	Balky	Mifflin	121
492	Wuning	Corscot	1
493	Maño	Bunker Hill	215
494	Guancheng	Lyons	10
495	Al Miftāḩ	Judy	113
496	Kamo	Crowley	50
497	Visoko	Fordem	94
498	Jeminay	Hayes	56
499	Vol’no-Nadezhdinskoye	Schiller	188
500	Dromiskin	Hauk	113
501	Gaotai	Miller	234
502	Pacora	Sachs	243
503	Bergen	Magdeline	55
504	5 de Mayo	Kennedy	219
505	Matriz de Camaragibe	David	118
506	Nivnice	Pond	138
507	Tambakbaya	Old Shore	241
508	Babice	Macpherson	246
509	Porto Alto	Talmadge	131
510	Tallaght	Transport	187
511	Tokarnia	Bonner	125
512	Klirou	Bunker Hill	121
513	Valle Grande	Lakewood Gardens	183
514	Wahang Dua	Roxbury	108
515	Āsbe Teferī	Cody	13
516	Jesenice	Larry	218
517	Anzihao	Straubel	31
518	Gempolan Wetan	Myrtle	108
519	Caraballeda	Talmadge	126
520	Jīma	Bonner	205
521	Sitangkai	Anderson	67
522	Stamford	Bowman	65
523	Lārkāna	Melrose	74
524	Nogent-sur-Marne	Acker	222
525	Congas	Ramsey	96
526	Malausma Kidul	Trailsway	167
527	Revelstoke	Reinke	170
528	Kariaí	Messerschmidt	70
529	Bumpe	Stang	51
530	Sovetskoye	Dennis	209
531	Otse	Main	202
532	San Pedro de Atacama	Heath	239
533	Strání	Upham	35
534	Giado	Harbort	5
535	Shujāābād	Dovetail	124
536	Jan Kempdorp	Dennis	149
537	Shah Alam	Leroy	163
538	Bartošovice	Kings	160
539	Lower Hutt	Doe Crossing	215
540	Aranguren	Miller	183
541	Évry	Forest Run	21
542	Wageningen	Upham	58
543	Gambēla	Messerschmidt	159
544	Putat Lor	Northport	84
545	Manna	Dunning	166
546	Dianqian	American	101
547	Rodez	Del Sol	205
548	Wuci	Talisman	29
549	Dongyu	Paget	36
550	Beichengqu	Sutteridge	142
551	Ciseda	Farragut	4
552	Fonte Boa da Brincosa	South	206
553	Si Racha	Talisman	63
554	Senggreng	Gale	38
555	Kolomanu	Parkside	6
556	Jelsa	Oakridge	244
557	Sindi	Forster	145
558	Pandansari	Rusk	85
559	Emiliano Zapata	Westridge	123
560	Katakwi	Manley	231
561	Hatsukaichi	Bay	56
562	Yemva	Swallow	114
563	Šavnik	Duke	238
564	Pandi	Calypso	22
565	Grande Rivière du Nord	Butterfield	27
566	Garies	Novick	242
567	Cakungsari	Reindahl	40
568	Kochani	Mallard	8
569	Toamasina	Center	220
570	Akora	Mandrake	105
571	Nakamura	Butterfield	195
572	Baihe	Moulton	21
573	Chenzhuang	Bultman	110
574	Qingjiangqiao	Michigan	141
575	Sidowayah Lor	Westend	138
576	Erhe	Bashford	140
577	Vaitape	Lunder	117
578	Arras	Hintze	245
579	Riangbaring	Hansons	235
580	Laocheng	Waubesa	191
581	Halmstad	Northland	242
582	Fresno	Northport	190
583	North Perth	Barby	211
584	Mandalay	1st	172
585	Yuelai	Forest Dale	175
586	Yingta	Stone Corner	41
587	Babao	Dottie	180
588	Halimaung Jaya (F-3)	Debra	4
589	Ghauspur	Northland	240
590	Kuala Lumpur	Hansons	190
591	Lille	Bartelt	217
592	Áno Liósia	Welch	13
593	Rio das Ostras	Del Mar	183
594	Erie	Dryden	67
595	Salvador	Monument	1
596	Chunyang	Starling	165
597	San Diego	School	178
598	Sumber Tengah	Rutledge	59
599	Forécariah	Cottonwood	191
600	Kostanay	Sugar	142
601	La Asunción	International	161
602	Mazowe	Glacier Hill	38
603	Placer	Forster	206
604	Matango	Onsgard	88
605	Chang’an	Waubesa	39
606	Taiping	Maryland	91
607	Independencia	Eagle Crest	190
608	Gatbo	Anniversary	170
609	Drobin	Autumn Leaf	9
610	Bác Ái	Clemons	20
611	Jianqiao	Mendota	50
612	Juncalito Abajo	Sutteridge	159
613	Mashan	Hoffman	140
614	Zhangxiang	Mayfield	80
615	Kaznějov	Meadow Valley	173
616	Içara	Goodland	218
617	Sandwīp	Farwell	172
618	Ketapang	Welch	89
619	Skarżysko-Kamienna	Vahlen	183
620	Kyosai	Gina	87
621	Banjar Parekan	Morning	85
622	Dahongmen	Southridge	188
623	Polykárpi	Pond	153
624	Tongzi	Glacier Hill	164
625	Dailekh	Clove	242
626	Isiolo	Carberry	174
627	Phôngsali	Village	160
628	Riverton	Orin	6
629	Danyang	Laurel	242
630	Tarub	Fallview	233
631	Lendan	Lyons	194
632	Forestville	Springs	73
633	Särevere	Morning	118
634	Cikaras	Dapin	7
635	Albania	Rigney	12
636	Bruzual	Sullivan	219
637	Pasacao	Loftsgordon	51
638	Nerokoúros	Basil	28
639	Aubergenville	Anniversary	237
640	Komsomolets	Harbort	1
641	Songyuan	Portage	146
642	Maoping	Donald	86
643	Mariestad	Badeau	42
644	Languan	Lindbergh	87
645	Sukawening	Sycamore	195
646	Chengyang	Moose	21
647	Kama	Surrey	12
648	Sete Lagoas	Tony	198
649	Fort Dauphin	Upham	31
650	Ouégoa	Evergreen	166
651	Oriximiná	Hoard	51
652	Longsha	Vidon	62
653	Liliba	Summit	36
654	Maqiu	New Castle	102
655	Tewulike	Ridge Oak	86
656	Tiarei	Dunning	31
657	Cikou	Becker	144
658	Matsena	Westport	3
659	Hato Mayor del Rey	West	53
660	Nanxia	Florence	222
661	Årjäng	Division	247
662	Morcellemont Saint André	Birchwood	58
663	Saratamata	Sunbrook	146
664	Magsalangi	Brentwood	50
665	Dumlan	Northport	50
666	Bangbayang	Towne	98
667	Novaya Mayna	Autumn Leaf	219
668	Kenarilang	Hauk	147
669	Porvoo	Mendota	206
670	Ciranca Satu	Oak	85
671	Datarnangka	Forster	222
672	Pacatuba	Randy	110
673	Bakalang	Miller	39
674	Jixiang	Crowley	106
675	Shani	Forest	17
676	Uppsala	Menomonie	134
677	Lunen	Barby	181
678	Vermoim	Pearson	119
679	Brongkalan	Drewry	27
680	Lopatyn	Mesta	141
681	Boaco	Prairie Rose	176
682	Xinjie	Mayer	11
683	Khadyzhensk	Helena	240
684	Smara	South	2
685	Suna	Heath	184
686	Ganggawang	Ruskin	19
687	Jeziorzany	Cardinal	249
688	Empedrado	Twin Pines	72
689	Awilega	Roth	160
690	Fujisawa	Thompson	62
691	Panshi	Badeau	12
692	Toride	Clove	125
693	Tsurugi-asahimachi	Westport	77
694	Vännäs	Eliot	245
695	Holguín	West	140
696	Śródmieście	Elka	12
697	Songwon	3rd	67
698	Sukamenak	Killdeer	118
699	Tinawagan	Washington	93
700	Hongmei	Acker	162
701	Hefei	Johnson	114
702	Obama	Debs	147
703	Paris 17	Delladonna	250
704	Svirsk	Roth	68
705	Pinoma	Green Ridge	101
706	Bromölla	Lindbergh	200
707	Nanpu	Waywood	145
708	Kudamatsu	Esch	49
709	Benhao	Maywood	155
710	Dresden	Sommers	16
711	Józefów	Melvin	150
712	Lazaro Cardenas	Atwood	83
713	Patenongan	Schiller	41
714	Orleans	Bunting	109
715	Skinnskatteberg	Talmadge	99
716	Tianfen	Golf View	93
717	Vila Velha de Ródão	Briar Crest	74
718	Uvarovo	Emmet	228
719	Qingyang	Sloan	184
720	Gjoçaj	Blue Bill Park	18
721	Silva Jardim	Delladonna	191
722	Yushanpu	Atwood	197
723	Eido	Carioca	8
724	El Kef	Center	99
725	Palanit	Thierer	204
726	Bula	Duke	29
727	Bla	Esch	129
728	Kulonkali	Parkside	196
729	Jadów	Jenifer	23
730	Stefanavíkion	Bartillon	27
731	Dubinino	Hooker	49
732	Kuzhorskaya	Roxbury	86
733	Shangyang	Londonderry	9
734	Bancroft	Summer Ridge	181
735	Cova da Iria	Loeprich	167
736	Port-aux-Français	Manley	9
737	Smiltene	Ohio	193
738	Engenho	Spohn	159
739	Alvarães	Hoffman	188
740	Rustāq	Loomis	158
741	Minji	Larry	32
742	Sabóia	Ridgeview	144
743	Xiongbei	Novick	61
744	Matangshan	Crest Line	39
745	Nanding	Maryland	40
746	Serravalle	Red Cloud	32
747	Nanfeng	Duke	157
748	Białobrzegi	Thierer	125
749	Calapan	Dahle	134
750	Kertabumi	Buena Vista	197
751	Datangzhuang	Fieldstone	221
752	Yasothon	Dunning	187
753	Braunschweig	Grasskamp	222
754	Shuangzhu	Reinke	164
755	Zhangbang	Graedel	52
756	Joinville	Corry	225
757	Marki	Independence	199
758	Tanrake Village	Gina	235
759	Bweyogerere	Pond	220
760	Jonquière	Haas	176
761	Zhaoguli	Drewry	236
762	Dong’an	Summit	107
763	Freiburg im Breisgau	Loomis	103
764	Pinggang	Canary	185
765	Gaoqiao	Continental	155
766	Butembo	Bay	225
767	Rebe	Mayer	114
768	Esperanza	Vernon	184
769	Balong Wetan	Nancy	36
770	Pochinok	Maywood	109
771	Guoduwan	Anderson	33
772	Uścimów Stary	Pankratz	11
773	Xiushi	Milwaukee	62
774	Spånga	Melvin	207
775	Yuanbao	Northfield	31
776	Shizong	Pearson	122
777	Székesfehérvár	Starling	46
778	Realeza	Banding	220
779	Kampungsusah	Hauk	172
780	Coaticook	Moulton	15
781	Montonggamang	Bluejay	6
782	Leiden	Farwell	138
783	Tucson	Annamark	61
784	Glempang Tengah	Eastlawn	77
785	Boca de Uchire	Toban	164
786	Huangtan	Spenser	145
787	Mamanguape	Onsgard	8
788	Zhulin	Pennsylvania	63
789	Shuangxi	Carberry	129
790	Vítkov	Meadow Ridge	183
791	Örnsköldsvik	Russell	246
792	København	Esker	181
793	Fengle	Prairieview	90
794	Stara Pazova	Daystar	210
795	Houmt Souk	5th	228
796	Vittel	Talmadge	106
797	Meicheng	Crownhardt	143
798	Bacong	Longview	66
799	Rachanie	Hayes	22
800	Kulia Village	Prentice	85
801	Talacogon	Mcguire	181
802	Gyamco	Dryden	62
803	Sebeta	Elgar	246
804	Achadinha	Summer Ridge	127
805	Sovetskoye	Summerview	205
806	Brumado	Oak	186
807	Buenavista	Red Cloud	87
808	Pundong	Upham	67
809	Karis	Corry	109
810	Dongtou	Forster	43
811	Calinog	Northport	45
812	Auray	Waubesa	21
813	Olival	Eggendart	240
814	Mayapusi	Hoard	92
815	Kuala Lumpur	Vidon	20
816	Pacar	Prentice	14
817	Amucao	Anhalt	212
818	Naples	Fallview	129
819	Lirung	Vermont	68
820	Kamal	Knutson	176
821	Potrero Grande	Donald	143
822	Frankfurt am Main	Sutteridge	169
823	Bell Ville	Weeping Birch	198
824	Duboka	Bobwhite	206
825	Mayingzhuang	Bluestem	5
826	Jinshandian	Bowman	178
827	Jamaica	Harper	208
828	Imperatriz	Ryan	125
829	Mlimba	Talisman	109
830	Nîmes	Esker	187
831	Enhtal	Melvin	97
832	Kašina	North	126
833	Itsandra	Algoma	150
834	Beitan	Quincy	124
835	Yong’an	Golf View	84
836	Taiping	Fisk	157
837	Montréal-Ouest	Reinke	192
838	Hongguang	Birchwood	231
839	Treinta y Tres	Twin Pines	34
840	Chotepe	Bashford	221
841	Batudulang	Texas	71
842	Kitahiroshima	Roxbury	130
843	San Francisco	5th	172
844	Santiago	Blaine	168
845	Balad	Dovetail	191
846	Koson Shahri	Bluestem	48
847	Catriel	Old Shore	67
848	Alikalia	Clyde Gallagher	43
849	Fezna	Melrose	250
850	Kelīshād va Sūdarjān	Fallview	162
851	Vidoši	Porter	93
852	Dado	Brown	12
853	Saint-Bruno-de-Montarville	Loftsgordon	49
854	Kasese	Alpine	114
855	Bulo	Bartillon	209
856	Lagodekhi	Moland	158
857	San Cristóbal Verapaz	Kingsford	100
858	Suzhou	Prentice	67
859	Labin	Elka	134
860	Łaziska Górne	Transport	66
861	Gongxi	John Wall	70
862	Norfolk	Meadow Valley	152
863	Las Cruces	Kim	77
864	Modimolle	Hollow Ridge	68
865	Wukang	Packers	114
866	Shagang	Parkside	169
867	Luleå	Iowa	225
868	Sungai Raya	Emmet	224
869	Petaẖ Tiqwa	Jackson	225
870	Gaoliang	Sunnyside	222
871	Wangping	Moose	244
872	Vitória do Mearim	Schlimgen	183
873	Malainen Luma	Victoria	93
874	Izobil’nyy	Dapin	19
875	Duifang	Rowland	44
876	Stoney Ground	Hovde	175
877	Sabon Gari-Nangere	Lyons	22
878	Pýrgos	Schmedeman	219
879	Phu Kam Yao	Loomis	171
880	Biscucuy	Eastwood	147
881	Melfort	Spohn	204
882	Trenton	Fallview	107
883	Saint John	Mariners Cove	14
884	Tromsø	Menomonie	44
885	Jasionów	Oak	120
886	San Isidro	Vera	241
887	Mundybash	Logan	215
888	Qilong	Paget	151
889	Pangao	7th	245
890	Ordino	Reindahl	245
891	Tomingad	Arkansas	37
892	Lebak	Shelley	144
893	Oliver	Shopko	42
894	Bhakkar	Utah	126
895	La Guadalupe	Browning	16
896	Eaubonne	Carberry	199
897	Néa Plágia	Milwaukee	14
898	Los Patios	Caliangt	44
899	Araucária	Oneill	135
900	Barajalan	Clyde Gallagher	41
901	Agnibilékrou	Mockingbird	131
902	Fort Erie	Gulseth	113
903	Kultayevo	Springs	99
904	Sedandang	Lawn	179
905	Aiánteio	Waywood	250
906	Kuje	Maryland	216
907	Ayapel	Texas	156
908	Xipi	Columbus	107
909	Berëzovka	Miller	145
910	Główczyce	Bayside	123
911	Vilarinho das Cambas	Hallows	228
912	San Andrés	Scott	75
913	Gobernador Ingeniero Valentín Virasoro	Debs	107
914	Larangan	Loftsgordon	179
915	Jingtailu	John Wall	109
916	Tungawan	Washington	20
917	San Jose	Twin Pines	99
918	Sukosari	Pepper Wood	13
919	Dve Mogili	Stoughton	210
920	Purworejo	Steensland	230
921	Itagibá	Beilfuss	116
922	Bellavista	Dovetail	242
923	Nowy Sącz	Oxford	65
924	Nandulehe	Katie	177
925	‘Anjarah	Straubel	234
926	Uppsala	Goodland	148
927	Kyzyl	Eggendart	23
928	Sorang	Bellgrove	69
929	Changning	Veith	36
930	Dongxiao	Arizona	3
931	Navotas	Kim	156
932	Radenković	Dayton	160
933	Rochester	Graceland	17
934	Catriló	Glacier Hill	125
935	Mertzig	Dahle	157
936	Tver	Milwaukee	162
937	Tunjuk Selatan	Pawling	176
938	Karangmangu	Merrick	56
939	Teresópolis	Carberry	78
940	Bugko	Vidon	131
941	Arroyito	Parkside	189
942	Longgang	Dryden	30
943	Yeni Suraxanı	Prentice	23
944	Nagrog Wetan	Badeau	227
945	Polzela	Brown	103
946	Karolinka	Northland	72
947	Buenos Aires	Crowley	230
948	Karangwungu Lor	Nevada	236
949	Stockholm	Burning Wood	161
950	Pom Prap Sattru Phai	Darwin	219
951	Cholet	Menomonie	158
952	Sishilichengzi	La Follette	154
953	Otradnoye	Ilene	227
954	Bobowa	Erie	169
955	Haveluloto	Washington	146
956	Kamsack	Buena Vista	71
957	Tucheng	Dapin	43
958	Massy	Cardinal	51
959	Chãos	Kennedy	221
960	Sanrao	Independence	247
961	Bāglung	Caliangt	220
962	Tembang	Meadow Vale	49
963	Bulan	Veith	146
964	Barapas	Barnett	49
965	Kaltungo	Ryan	164
966	Olleros	Warrior	60
967	Waso	Bonner	95
968	Lampa	Mccormick	227
969	Pa Sang	Thompson	167
970	Przyborów	Knutson	15
971	Timaru	Vermont	189
972	Leskovac	Linden	81
973	Shiyuan	Hauk	132
974	Penambangan	Northfield	240
975	Auas	Elka	116
976	Robertsfors	Division	133
977	Manaus	Gulseth	122
978	Tongyang	Macpherson	122
979	Al Ghuwayrīyah	Pond	104
980	Kabo	Meadow Vale	190
981	Revolucion Verde	Helena	58
982	Tongyangdao	Hermina	46
983	Gaspar	Park Meadow	66
984	Filabusi	Pepper Wood	12
985	Cabudare	Kipling	168
986	Nyagan	Surrey	73
987	Tipitapa	Corben	223
988	Jiangkou	Glacier Hill	6
989	Lokorae	Longview	56
990	Jamaica	North	142
991	Quirinópolis	Loomis	233
992	Lutou	Lerdahl	27
993	Togu	Granby	86
994	Almodôvar	Coleman	80
995	Shuhong	Waxwing	78
996	Yinglong	Hoard	177
997	Miyazu	Corscot	57
998	Gebre Guracha	Old Shore	137
999	Orléans	Hagan	9
1000	Kotauneng	Superior	247
1002	London	St. Right	4
1003	London	St. Left	7
\.


--
-- TOC entry 4910 (class 0 OID 16405)
-- Dependencies: 217
-- Data for Name: company; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.company (id, name, contact_number, email, website_address, contact_person_name, address_id, office) FROM stdin;
1	Minyx	3356029140	esalliere0@prnewswire.com	ocn.ne.jp	Ewan	703	250
\.


--
-- TOC entry 4918 (class 0 OID 16447)
-- Dependencies: 225
-- Data for Name: individual; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.individual (id, last_name, first_name, patronymic, passport_serial, passport_number, passport_issue_date, passport_issued_by, inn, address_id, apartment) FROM stdin;
1	Gartland	Bondie	Cory	5533	427573	2000-11-06	EVINE Live Inc.	66288693	587	292
2	Barritt	Kippie	Jo	5386	511739	1994-05-18	Bear State Financial, Inc.	90611960	746	88
3	Ishak	Rora	Jimmy	5293	683226	2001-11-12	Cinedigm Corp	61145650	612	110
4	O'Dyvoie	Georgina	Oralla	5749	596576	2008-10-14	CECO Environmental Corp.	53409156	17	268
5	Moorman	Cathy	Lucina	5534	839371	1999-04-28	Allegiance Bancshares, Inc.	26842848	286	345
6	Gethen	Gabriel	Free	5580	234248	1995-04-22	Ultra Clean Holdings, Inc.	51191499	280	19
7	Colquyte	Chrystel	\N	5855	247897	2014-02-05	The Advisory Board Company	96001134	818	221
8	Dulinty	Haily	Elliot	5839	383199	2007-02-07	National Commerce Corporation	91805515	896	302
9	Meyrick	Merla	Clary	5917	948598	2002-09-01	Hancock Holding Company	53093601	792	84
11	Beneteau	Marion	Errick	5848	896074	2010-04-08	Nuveen New Jersey Quality Municipal Income Fund	60173441	911	134
12	Norton	Ilise	\N	5922	402062	2023-02-15	Global X Yieldco Index ETF	13489055	254	308
13	MacCallam	Lisette	Roosevelt	5314	188207	1997-04-09	National Commerce Corporation	92446542	890	57
14	Bowering	Starla	\N	5359	499084	2017-01-03	KCAP Financial, Inc.	50425282	823	3
15	Gummoe	Sunny	Federica	5517	939513	2020-07-28	Ekso Bionics Holdings, Inc.	82808637	476	10
16	Dursley	Jorie	\N	5460	157942	2005-04-19	Comp En De Mn Cemig ADS	44090380	628	3
17	Iozefovich	Micki	Gav	5771	978821	2018-09-19	Heritage Financial Corporation	80339706	795	41
18	MacTrusty	Lorenzo	Ethan	5457	764008	2023-03-26	Clean Diesel Technologies, Inc.	29202634	23	117
19	Rolstone	Dalila	\N	5432	519853	2011-09-12	Apollo Investment Corporation	37872249	260	243
20	Brunn	Quentin	\N	5355	829036	2018-04-09	AutoZone, Inc.	45025176	939	343
21	Bunker	Kippie	Leoline	5836	131933	2016-02-08	TIM Participacoes S.A.	45314614	174	297
22	Van der Brugge	Goddard	\N	5863	235744	2016-08-31	EnLink Midstream Partners, LP	25932645	645	173
23	Ockland	Selina	Roley	5633	189811	2019-01-13	Western Alliance Bancorporation	79815427	390	189
24	Mapledorum	Violette	\N	5719	368367	2009-03-01	Atlanticus Holdings Corporation	89965457	883	36
25	Goodrick	Archer	\N	5808	820015	2009-07-27	Spherix Incorporated	75580021	853	26
26	Riccio	Junina	\N	5764	793489	2016-09-24	RiverNorth Opportunities Fund, Inc.	31592211	282	21
27	Puttock	Ingamar	\N	5604	449554	2022-01-12	Denny's Corporation	96865505	757	301
28	Peetermann	Kellia	Lois	5419	641205	1993-02-09	Ovid Therapeutics Inc.	70793524	833	44
29	Hizir	Harper	Tandie	5349	890707	2003-12-01	Special Opportunities Fund Inc.	28183432	516	262
30	Maybey	Linette	Donelle	5309	828641	2023-06-23	BlackLine, Inc.	15177187	68	303
31	Siley	Giustina	Tully	5963	703937	2012-01-01	ATN International, Inc.	70355414	485	110
32	Bonafant	Rorie	Gavrielle	5732	751696	2016-06-16	Advanced Accelerator Applications S.A.	79720483	334	92
33	Whimpenny	Ashby	Jacquie	5579	767334	1991-04-07	Capital Product Partners L.P.	21531375	509	263
34	Coatts	Baillie	\N	5891	795053	2010-08-14	Natuzzi, S.p.A.	75757375	301	278
35	Esplin	Claudine	Marty	5500	509576	2014-03-10	Textainer Group Holdings Limited	78500221	68	300
36	Vasilyevski	Tommie	\N	5540	266845	2012-03-19	Allegion plc	81197385	887	55
37	McVeagh	Bambie	Der	5498	550063	2006-01-11	Affiliated Managers Group, Inc.	34224213	817	18
38	Filipponi	Paola	\N	5403	309489	2010-08-19	iStar Financial Inc.	39449538	933	293
39	Caulcott	Justus	\N	5920	695267	2023-01-31	Weyco Group, Inc.	70614782	49	209
40	Hindes	Loy	Isis	5925	693816	2001-08-01	MidSouth Bancorp	81192973	666	341
41	Meininger	Davie	Melisande	5736	430847	2015-12-13	Arch Capital Group Ltd.	98384400	63	232
42	Wilfing	Griselda	Lissy	5643	925961	1994-05-11	Gridsum Holding Inc.	40084096	358	296
43	Atkirk	Cordey	\N	5695	382198	1995-10-06	Image Sensing Systems, Inc.	44635596	183	177
44	Potkins	Leanora	\N	5562	809098	1998-04-30	Entertainment Gaming Asia Incorporated	23971958	919	182
45	Chartman	Rees	\N	5552	643222	2001-07-31	American Homes 4 Rent	39566208	815	306
46	Likely	Clayborn	\N	5686	422238	2022-10-02	Franklin Financial Network, Inc.	61567766	441	211
47	Edgehill	Pennie	\N	5600	974372	1996-11-01	KemPharm, Inc.	28159914	869	333
48	Pencot	Bryon	Marcile	5744	601467	2023-12-22	Burcon NutraScience Corp	14222066	808	256
49	Lampert	Naomi	\N	5718	295207	2015-03-01	Urstadt Biddle Properties Inc.	38581575	336	126
50	Giercke	Devlen	\N	5757	571927	2017-08-06	Dawson Geophysical Company	24016261	979	179
51	Threlkeld	Selina	\N	5353	752622	2022-10-24	RGC Resources Inc.	42146267	663	113
52	Tefft	Darb	\N	5788	484378	2000-09-27	PowerShares S&P SmallCap Utilities Portfolio	63192199	768	221
53	MacGibbon	Artemus	Florette	5826	718445	2015-09-30	Idera Pharmaceuticals, Inc.	91661507	98	69
54	Thing	Margaretta	Faythe	5444	194276	2015-01-26	Customers Bancorp, Inc	30825904	872	256
55	Spence	Glennis	\N	5903	625149	1993-11-30	Innocoll Holdings	90468166	728	62
56	Martinetto	Cherin	Clarice	5965	980336	1997-05-21	Cott Corporation	18821617	124	347
57	Alesio	Jobyna	\N	5678	704090	2019-09-07	CBRE Group, Inc.	91755225	749	268
58	Foran	Lanny	Danyelle	5789	107605	1992-11-17	Vocera Communications, Inc.	17146322	254	82
59	Tallant	Seline	Lola	5611	503991	2023-09-14	Pan American Silver Corp.	54091154	353	69
60	Dimmack	Vyky	Lexie	5591	921685	1996-07-31	Lifetime Brands, Inc.	10293992	283	77
61	Tindley	Mickie	Libbi	5744	413253	2008-07-20	HSBC Holdings plc	46443224	731	50
62	Felgat	Barnett	\N	5973	656165	2008-04-14	Safe Bulkers, Inc	84047359	548	43
63	Stoile	Gavra	\N	5394	444268	2013-06-03	IBERIABANK Corporation	58496716	643	298
64	Walsom	Clare	Jarrid	5389	475320	1992-07-26	PowerShares Golden Dragon China Portfolio	35849263	271	12
65	Byard	Kendal	\N	5613	467086	2001-03-04	Simon Property Group, Inc.	96314213	489	282
66	Ruzic	Webb	\N	5660	252459	2001-12-30	Jensyn Acquistion Corp.	89496619	383	329
67	Fairpo	Isak	\N	5870	425016	2020-09-29	Southern California Edison Company	29272944	828	31
68	Dessant	Rebeca	\N	5586	898668	2008-04-13	Potlatch Corporation	39171739	74	297
69	Bradmore	Rafi	\N	5289	946398	2013-11-22	ManpowerGroup	88166536	690	192
10	Axelby	Corrina	None	5488	460578	1993-05-07	Cemex S.A.B. de C.V.	97818336	233	143
70	Crady	Helaine	\N	5663	740906	2016-08-30	Saratoga Investment Corp	28019669	784	25
71	Wingfield	Haslett	\N	5968	878576	2020-06-26	Foundation Medicine, Inc.	22821025	787	31
72	Vokes	Thorny	Osbourne	5640	634534	2006-06-01	Purefunds Solactive FinTech ETF	18244078	889	257
73	Wasselin	Addi	Edeline	5861	182769	1996-03-09	FIRST REPUBLIC BANK	74877990	677	349
74	Niles	Adrienne	\N	5529	261398	2015-08-26	ClearBridge American Energy MLP Fund Inc.	12261998	827	3
75	Harder	Shermie	Kendre	5810	941853	2024-04-02	Horizon Bancorp (IN)	11041772	327	112
76	Burstowe	Jerrie	\N	5831	835366	2003-06-24	Intrepid Potash, Inc	46820924	41	83
77	Shepard	Marsh	\N	5580	587471	1997-03-31	Deutsche Bank AG	98849051	75	27
78	Driscoll	Hubey	Ibrahim	5467	398917	2021-01-19	PIMCO Municipal Income Fund III	44813206	502	180
79	Doyley	Lyndsay	Fitzgerald	5660	343675	1995-02-03	BlueLinx Holdings Inc.	71251755	343	169
80	Carville	Tasia	Kristos	5560	607317	1998-03-18	Gulfport Energy Corporation	28364012	808	4
81	Rouby	Anya	Delbert	5963	979582	1992-06-06	Charter Communications, Inc.	98242485	929	75
82	Arnowicz	Layla	\N	5818	923150	2011-10-25	Teladoc, Inc.	17362070	982	320
83	Duerden	Dell	Ailis	5612	930502	2023-03-08	Merrill Lynch & Co., Inc.	56255236	989	266
84	Skerm	Regan	\N	5854	712283	2014-04-16	Harmony Merger Corp.	32012955	890	157
85	Firebrace	Fredericka	\N	5388	529140	2016-06-23	Green Bancorp, Inc.	20550345	130	200
86	Underdown	Abby	\N	5535	226637	1990-11-01	Dave & Buster's Entertainment, Inc.	48500469	351	92
87	Clemanceau	Rorie	\N	5661	440745	2002-10-09	Autobytel Inc.	54295846	274	152
88	Edwardes	Angelina	\N	5628	609360	1991-12-31	First Trust NASDAQ Cybersecurity ETF	97837052	760	5
89	Myall	Beauregard	Land	5302	321970	2007-12-29	Medical Properties Trust, Inc.	75128097	411	260
90	Clarey	Engracia	\N	5490	530656	1993-12-08	Wintrust Financial Corporation	77197008	674	123
91	O'Moylan	Kerry	\N	5957	973944	2012-10-14	X-Links Gold Shares Covered Call ETN	19517622	389	207
92	Hartridge	Kipp	\N	5459	942435	2021-07-10	Teekay Corporation	52953800	196	249
93	Forestel	Maisey	Brina	5569	756430	2022-01-08	Acorn International, Inc.	99570477	757	337
94	Kinch	Barny	\N	5844	561390	2007-09-18	Minerva Neurosciences, Inc	92249903	333	135
95	MacCurley	Kalil	Reyna	5795	522530	1994-12-14	First Trust Nasdaq Semiconductor ETF	27459278	736	147
96	Saberton	L;urette	\N	5396	277967	2017-03-30	Legg Mason Emerging Markets Diversified Core ETF	58895183	99	177
97	Inker	Kaylil	Marion	5910	564031	2017-08-18	Teradyne, Inc.	67616898	44	136
98	Wrennall	Banky	\N	5524	500922	2008-05-04	PCSB Financial Corporation	94201037	210	318
99	Roloff	Krissy	\N	5432	218420	2004-03-21	Fulgent Genetics, Inc.	94970276	708	18
100	Banham	Guendolen	\N	5593	940644	2009-12-22	iPath US Treasury Flattener ETN	32253245	214	284
101	Stonhard	Emiline	\N	5910	402427	1994-02-02	Sharps Compliance Corp	95452359	55	270
102	Eastope	Osborne	\N	5756	450637	2001-07-17	Colonial Intermediate High Income Fund	41566065	667	272
103	Dowman	Adriaens	Ulrick	5344	413420	1998-09-10	Armstrong World Industries Inc	22378921	249	19
104	Erskine	Crawford	\N	5743	728251	2001-05-15	Cheetah Mobile Inc.	58928992	645	52
105	Keuning	Annecorinne	Cecily	5285	576022	2003-01-25	Pluristem Therapeutics, Inc.	46465799	897	229
106	Smaleman	Rebecka	Robb	5866	434938	1997-08-29	Health Insurance Innovations, Inc.	22288685	902	150
107	Gostall	Jennie	\N	5916	215927	2009-07-28	Auris Medical Holding AG	79652474	37	96
108	Wicklen	Kathryn	Esmaria	5629	227846	2016-02-15	Internet Initiative Japan, Inc.	95582008	550	141
109	Kornas	Tana	\N	5935	418203	2010-09-07	First American Corporation (The)	58815803	157	237
110	McGorman	Adam	Cecily	5286	566671	2009-06-26	VCA Inc. 	19409363	775	162
111	Regelous	Tadeo	\N	5820	102350	2012-01-15	Sunrun Inc.	49335333	190	161
112	Gooddy	Wolfy	\N	5945	921084	2005-07-23	Burlington Stores, Inc.	22753225	182	234
113	Rofe	Kara-lynn	Chelsey	5605	237427	2005-06-15	BlackRock Utility and Infrastructure Trust	91737638	171	56
114	Galero	Tabina	Diana	5592	661045	1997-10-04	Apollo Tactical Income Fund Inc.	24105936	918	199
115	Taffrey	Hugo	Eada	5528	961057	2003-09-07	Centrais Electricas Brasileiras S.A.- Eletrobras	99184405	879	195
116	Sommerland	Therine	\N	5562	852996	2021-01-27	SORL Auto Parts, Inc.	98865704	931	105
117	O'Glassane	Goldarina	\N	5662	584726	2011-12-05	Canadian Solar Inc.	47177103	742	28
118	Rossi	Anders	\N	5811	633426	2013-04-25	Legacy Reserves LP	45657146	753	5
119	Ainslie	Mirelle	Tomaso	5681	951209	1998-03-18	Pebblebrook Hotel Trust	69621262	965	146
120	Blackshaw	Verla	Alanna	5430	757693	1999-07-16	Nuveen Enhanced Municipal Value Fund	66840589	576	32
121	Disbrey	Scott	Marj	5314	552087	2000-08-13	China Rapid Finance Limited	39793634	625	61
122	Warke	Violet	\N	5367	614458	1998-01-05	Moleculin Biotech, Inc.	96899320	973	343
123	Bragginton	Helsa	Borden	5875	570246	2005-11-23	Chemed Corp.	53300870	970	192
124	Wilmott	Andrei	\N	5808	930679	2010-04-06	Corporate Office Properties Trust	58674427	821	50
125	Antonelli	Dion	\N	5387	881864	2003-04-12	PowerShares DWA Financial Momentum Portfolio	44532321	941	142
126	Peatman	Aura	\N	5509	612481	2020-07-24	Kilroy Realty Corporation	89743555	733	39
127	Pawels	Sara	Franky	5492	964065	2008-02-21	ACI Worldwide, Inc.	49880029	369	253
128	Shead	Teddy	Agretha	5887	128257	2020-02-01	Electronic Arts Inc.	87753934	245	313
129	Swayland	Angus	\N	5525	428202	2006-09-27	El Paso Electric Company	74446964	272	19
130	Marchello	Kizzie	\N	5709	385382	2024-02-24	Qwest Corporation	65095824	917	163
131	Effaunt	Marin	\N	5768	715268	2008-04-19	Match Group, Inc.	88965169	564	334
132	Curson	Brig	\N	5436	867812	1995-10-30	Chanticleer Holdings, Inc.	57426813	465	288
133	Thurlborn	Erinn	Amii	5902	868971	2017-01-03	Naked Brand Group Inc.	85071015	290	274
134	Gecke	Frannie	Coop	5342	323406	2018-09-20	Female Health Company (The)	56667923	33	279
135	Nassau	Marge	Samuele	5895	975153	2012-11-06	iStar Financial Inc.	67222894	570	113
136	Jewel	Loy	\N	5710	809604	2004-03-18	CONSOL Energy Inc.	31725388	604	178
137	Morby	Ajay	\N	5913	163043	2001-02-02	W.R. Berkley Corporation	43628231	380	314
138	Rawlinson	Adda	Jennine	5365	461312	2008-12-09	Allison Transmission Holdings, Inc.	91165517	756	302
139	Eddowis	Lizabeth	\N	5898	670133	2002-12-30	Chart Industries, Inc.	60525840	667	260
140	Radolf	Nancy	Rutherford	5853	775886	2004-09-15	Nuveen Energy MLP Total Return Fund	14308336	197	321
141	Phear	Clevie	Wallis	5641	130629	1995-06-06	Guggenheim Enhanced Equity Income Fund	17859445	232	29
142	McGorman	Gregoor	Brandise	5912	363879	2003-11-23	Bank of America Corporation	83560434	413	115
143	Chazelas	Birch	\N	5931	220941	1993-06-04	Semiconductor  Manufacturing International Corporation	39797600	268	335
144	Buddleigh	Laure	\N	5979	836804	2022-12-14	First Trust Dorsey Wright Dynamic Focus 5 ETF	61978199	476	83
145	Landrean	Tiphany	Johanna	5772	610842	2024-05-26	Maxwell Technologies, Inc.	30536497	348	220
146	Gillion	Lissi	\N	5429	422671	1997-07-10	Flaherty & Crumrine Total Return Fund Inc	40417482	108	47
147	Brewse	Seward	Nike	5850	435797	2018-11-11	Lennar Corporation	79978354	880	94
148	Haszard	Fran	\N	5502	548326	2008-10-09	SPS Commerce, Inc.	90262320	861	244
149	Dacey	Lindie	Donica	5432	609757	2000-05-29	NASDAQ TEST STOCK	85879303	773	40
150	Izhaky	Kynthia	\N	5930	973750	2022-09-19	PowerShares Global Water Portfolio	10192888	308	275
151	Reppaport	Hamlin	Carlin	5542	375131	2020-07-11	Itau Unibanco Banco Holding SA	28426468	253	277
152	Moriarty	Wallis	Isidora	5594	419673	2005-10-04	Burcon NutraScience Corp	20182539	1	44
153	Koschek	Cybill	\N	5927	491456	2003-10-24	Dynex Capital, Inc.	95034048	858	131
154	Peyzer	Gerty	Jessamine	5456	765269	1995-01-07	International Paper Company	97424286	357	64
155	Applegarth	Ellerey	Lilli	5942	314298	1999-10-03	Royce Global Value Trust, Inc.	45933950	262	51
156	Abrey	Robert	Herrick	5859	308421	2010-08-11	ClearBridge Energy MLP Opportunity Fund Inc.	63882629	156	61
157	Shernock	Faber	Micki	5565	272486	2002-06-02	Poage Bankshares, Inc.	65080557	80	113
158	Wadeling	Lambert	Romonda	5378	412650	2009-04-18	The AES Corporation	81544716	829	88
159	Feldmark	Catherine	\N	5529	377365	1998-07-25	Monmouth Real Estate Investment Corporation	68083493	336	4
160	McKnockiter	Stace	\N	5961	211578	1994-01-13	PNC Financial Services Group, Inc. (The)	96630727	310	308
161	Trowl	Sophia	Auberta	5507	118413	2003-08-27	H&E Equipment Services, Inc.	52233213	67	175
162	Faers	Rodrick	\N	5896	405081	1997-03-13	Synchrony Financial	71207582	8	222
163	Ianinotti	Ingrim	\N	5319	915192	2015-01-02	Yelp Inc.	10315543	969	323
164	Hosier	Abigael	Dian	5488	924740	2012-09-06	First Trust Brazil AlphaDEX Fund	82660091	493	348
165	Nickerson	Manolo	Rosanna	5777	771005	2011-09-05	Adtalem Global Education Inc.	28222371	291	318
166	Cicerone	Dunstan	\N	5460	562789	2004-10-17	Broadwind Energy, Inc.	58997444	900	237
167	Bruinemann	Sigmund	Isador	5960	102122	2004-10-09	Multi-Color Corporation	31323183	232	9
168	Stanfield	Bernette	Abigail	5865	447125	2019-07-06	Flexion Therapeutics, Inc.	38195388	889	62
169	Bratt	Dorris	\N	5570	981380	2011-11-15	Pacific Mercantile Bancorp	96518598	953	3
170	Tricker	Mellisent	Chris	5894	653638	2006-07-10	Harris Corporation	45047546	869	143
171	Pfaff	Ricky	Hildy	5434	886692	2006-05-29	The Hanover Insurance Group, Inc.	43113140	392	243
172	Bonnefin	Malva	Conant	5473	447614	2012-03-29	Sabre Corporation	74469086	337	165
173	Treves	Storm	Carey	5787	621535	2010-12-14	Pebblebrook Hotel Trust	51264454	46	308
174	Keates	Kristan	Morly	5615	860818	2019-04-14	KKR Real Estate Finance Trust Inc.	92551911	724	156
175	Syder	Franny	Kip	5388	611754	2002-05-31	Lazard Global Total Return and Income Fund	46010186	350	338
176	Goulbourn	Adrian	\N	5457	529416	1994-01-11	Astronics Corporation	15217321	20	148
177	Bendell	Irena	Fina	5645	132889	2018-04-21	Arcadia Biosciences, Inc.	54619035	507	258
178	Knappitt	Allison	Bryant	5743	750700	2011-04-18	New York Times Company (The)	37957946	577	20
179	Fandrich	Harwell	Letti	5397	447520	2012-03-17	China TechFaith Wireless Communication Technology Limited	95084234	718	133
180	Cockren	Elsy	Bliss	5718	280468	2002-03-16	Rogers Communication, Inc.	28649830	776	317
181	Vondrach	Lillis	\N	5569	226191	1992-02-07	Rightside Group, Ltd.	14214613	304	68
182	Coatts	Calley	Chandal	5823	468345	2010-08-10	Gabelli Dividend	26888219	791	47
183	Hamil	Ardra	Paton	5953	385396	2017-09-07	Amazon.com, Inc.	44362924	481	20
184	Olenikov	Artie	\N	5399	151856	2010-06-01	Brooks Automation, Inc.	36601343	587	157
185	Ellgood	Rosana	Kathye	5947	397082	1991-10-04	Sypris Solutions, Inc.	54290843	864	55
186	Rosingdall	Kristian	\N	5670	445708	1996-05-17	Great Southern Bancorp, Inc.	98333790	9	74
187	Gladdin	Antonia	\N	5396	392734	2001-07-21	Premier Financial Bancorp, Inc.	26015668	33	208
188	Dufour	Pammie	\N	5813	249985	2014-01-31	ProQR Therapeutics N.V.	89248994	490	298
189	Lehenmann	Fae	\N	5364	134215	1991-08-16	Eagle Pharmaceuticals, Inc.	90825001	96	153
190	Golden	Homere	\N	5337	158492	2004-07-14	First Trust NASDAQ Clean Edge Smart Grid Infrastructure Index 	16506472	391	259
191	Storrock	Esther	\N	5713	316626	1995-09-19	CPFL Energia S.A.	38092494	889	15
192	Scamadin	Fayina	Dasya	5947	424690	2016-12-29	NN, Inc.	50224682	248	311
193	Hitzschke	Con	Trever	5328	276927	2007-03-22	The Charles Schwab Corporation	96756928	299	306
194	O'Devey	Alix	Kyle	5938	354977	2022-12-08	FIRST REPUBLIC BANK	52510715	564	165
195	Bowart	Maegan	\N	5534	986956	1997-09-15	Ormat Technologies, Inc.	52239268	928	243
196	Gleder	Lynda	\N	5442	132824	2017-10-18	Spark Energy, Inc.	52939032	339	225
197	Polland	Rosetta	Jillane	5837	776885	2004-05-16	Tellurian Inc.	50109597	335	213
198	Gainsford	Ely	\N	5370	571037	1993-12-28	First Trust Asia Pacific Ex-Japan AlphaDEX Fund	31810044	779	193
199	Klimentyev	Norri	\N	5603	438312	1998-11-04	Callidus Software, Inc.	48332694	50	298
200	Rubinovici	Lorilyn	Alana	5309	111681	2020-11-24	Wipro Limited	35332866	851	214
201	Adkin	Lydia	\N	5950	829864	2011-11-29	Savara, Inc.	90822364	509	185
202	Godsal	Granger	Nobe	5789	254320	1996-05-24	Digital Turbine, Inc.	45460493	988	248
203	Corragan	Jade	\N	5711	891036	2022-08-07	MaxPoint Interactive, Inc.	42460838	119	275
204	Pringuer	Petronella	Gabbie	5794	988806	2023-02-10	Masco Corporation	19628746	374	262
205	Pounder	Kerianne	\N	5575	938141	2023-02-15	Nicolet Bankshares Inc.	72051938	177	63
206	Shinner	Queenie	Madelina	5552	590386	2001-06-16	Catabasis Pharmaceuticals, Inc.	18563340	428	302
207	Bode	Alla	\N	5383	354088	2006-11-06	Blackrock Global	31545799	829	13
208	Searson	Bill	\N	5630	723213	2021-01-03	FTI Consulting, Inc.	89184208	303	265
209	Ternouth	Katharine	Carmen	5962	751593	1992-03-30	Helix Energy Solutions Group, Inc.	34016629	794	14
210	Berkelay	Callean	\N	5877	201792	2014-04-11	Allstate Corporation (The)	44067075	168	181
211	Saunderson	Muriel	Remus	5732	248354	2017-02-06	First Trust Capital Strength ETF	31086892	261	196
212	Hastin	Ilka	Gavin	5383	462810	2010-11-30	Astoria Financial Corporation	18839071	30	292
213	Probets	Hillary	\N	5781	809737	2018-03-16	Omega Healthcare Investors, Inc.	26660860	473	322
214	Lawson	Neysa	Benn	5711	275305	2004-01-11	PowerShares High Yield Equity Dividend Achievers Portfolio	84654763	192	270
215	Redihalgh	Heather	Trudie	5406	516579	1999-12-26	Ark Restaurants Corp.	25583459	403	184
216	Cahillane	Carmine	\N	5741	455327	1999-03-09	GGP Inc.	66370668	145	222
217	Ivery	Casey	\N	5601	312686	2005-12-15	Managed Duration Investment Grade Municipal Fund	98792035	325	155
218	Hansell	Agna	Ibbie	5895	579073	2001-07-18	RPX Corporation	59712431	308	149
219	Bronot	Norman	\N	5837	656653	2019-12-13	First Trust Energy Infrastructure Fund	12742358	410	146
220	Tollfree	Charlotte	Lorenza	5416	609985	1995-11-21	MasTec, Inc.	69740016	264	45
221	McCathie	Celine	Vivienne	5416	590605	2004-04-14	American Superconductor Corporation	46115333	311	291
222	Borley	Selma	\N	5973	466888	2004-06-12	Minerals Technologies Inc.	44913891	155	146
223	O'Day	Beatriz	Piggy	5682	995956	2012-12-03	OneMain Holdings, Inc.	77329842	338	345
224	Stelfox	Dion	\N	5406	630552	2010-04-24	RSP Permian, Inc.	53936355	460	115
225	Rycraft	Brianne	Sibylla	5828	192615	1999-10-19	CBRE Clarion Global Real Estate Income Fund	63212205	719	58
226	Rawne	Stevena	\N	5360	253962	1992-05-12	Guidewire Software, Inc.	71920362	121	178
227	Pierrepont	Katerine	Shanon	5921	923118	2012-08-31	Cullen/Frost Bankers, Inc.	47341905	977	153
228	Tessier	Peria	Quintana	5590	729284	2011-10-27	Valero Energy Corporation	38051549	254	145
229	Fischer	Philis	Nannie	5355	109920	2022-04-09	Southwest Airlines Company	38733545	615	289
230	Riding	Bronny	Elyn	5692	820571	2006-01-20	Bank of America Corporation	57085319	894	66
231	Longfield	Barney	\N	5443	331762	2010-10-03	AnaptysBio, Inc.	44177291	979	101
232	Renison	Hagan	Nestor	5939	409503	2019-05-10	Bunge Limited	52434735	146	326
233	Fronzek	Parnell	Bronny	5685	942322	2016-11-29	Essendant Inc.	72203991	224	37
234	Mynard	Kaja	Tressa	5838	973806	2011-03-12	Eaton Vance Senior Floating-Rate Fund	50362213	561	242
235	Matschke	Demetria	Hershel	5858	917610	1992-02-02	RenaissanceRe Holdings Ltd.	68857550	481	15
236	Kindread	Gwenneth	\N	5451	572314	1992-01-19	ABIOMED, Inc.	50844347	455	92
237	Durran	Joane	Garrett	5705	795350	2020-02-28	AVEO Pharmaceuticals, Inc.	64048202	258	183
238	Tellenbrook	Genovera	\N	5392	538310	2020-10-03	Gladstone Investment Corporation	71096737	893	88
239	Philipeaux	Worthington	Eleonore	5286	701817	1992-11-18	Old National Bancorp	94443533	666	152
240	Kilrow	Conn	Chester	5867	728664	1999-07-13	InfoSonics Corp	49445762	739	99
241	Lesly	Melodie	\N	5385	506207	2012-01-02	Sabre Corporation	48456194	820	208
242	Twohig	Shandy	\N	5912	556480	1995-03-21	Giga-tronics Incorporated	43303461	390	345
243	Leach	Romeo	Caz	5686	430012	1996-09-14	ProPetro Holding Corp.	41008845	588	271
244	Stych	Casey	\N	5728	567115	2022-08-05	Gabelli Equity Trust, Inc. (The)	42571532	308	151
245	Scrannage	Toinette	\N	5743	257999	1994-05-19	BullMark LatAm Select Leaders ETF	47059581	714	70
246	Probbings	Silvanus	\N	5960	664105	1996-08-26	Patriot National, Inc.	76189500	782	193
247	Horlock	Hew	Ethyl	5973	688025	2010-08-29	Avery Dennison Corporation	41590337	342	141
248	Walesa	Charita	\N	5950	259908	2015-10-23	Procter & Gamble Company (The)	70158333	639	53
249	Simoneau	Romain	\N	5612	803574	2010-08-05	First Trust China AlphaDEX Fund	85911817	130	60
250	Smurfitt	Dory	\N	5930	976333	2006-02-22	SeaSpine Holdings Corporation	71015765	562	138
251	Schaben	Teressa	\N	5789	352349	2018-07-14	Murphy Oil Corporation	63870525	291	240
252	Counihan	Annnora	Orland	5582	366147	2016-11-16	WisdomTree Barclays Negative Duration U.S. Aggregate Bond Fund	67245759	743	188
253	Rikkard	Bailie	\N	5510	231447	1998-11-01	Earthstone Energy, Inc.	53097884	235	195
254	Stranks	Regen	Paten	5314	978947	2000-12-14	Newfield Exploration Company	28352451	116	2
255	Josse	Hattie	Lynna	5335	619789	2017-07-04	John B. Sanfilippo & Son, Inc.	10841025	235	196
256	Dowsing	Aubert	Dode	5570	478511	2017-12-14	Sprouts Farmers Market, Inc.	32096341	282	1
257	Najara	Ross	Hermie	5892	599129	2010-07-08	Sohu.com Inc.	80264358	136	165
258	O'Driscole	Pippo	Caryn	5893	332419	2003-02-27	Restaurant Brands International Inc.	80440303	38	261
259	Bruinsma	Jacklin	\N	5569	231876	2021-09-22	Precision Drilling Corporation	46717751	18	246
260	Neaverson	Darwin	\N	5524	540725	2013-02-07	Gladstone Commercial Corporation	45321534	597	12
261	Ousley	Oralle	\N	5905	502339	2014-06-24	WPP plc	51709594	987	232
262	Absolem	Flossy	\N	5836	719798	2018-02-24	Lindblad Expeditions Holdings Inc. 	18262549	336	45
263	Mewton	Shelden	\N	5463	714158	1994-04-13	Masonite International Corporation	74331807	993	209
264	Swyre	Perrine	\N	5465	276769	2014-05-09	First Trust Emerging Markets Local Currency Bond ETF	13343907	454	284
265	Doorbar	Arnold	\N	5458	581707	2006-01-17	Corium International, Inc.	64724163	45	21
266	Weerdenburg	Cissiee	\N	5693	438457	1993-03-13	PDF Solutions, Inc.	97001395	584	93
267	Waterstone	Van	Irv	5976	816892	1995-11-24	Nordic American Offshore Ltd	30948259	164	322
268	Spittle	Leisha	\N	5802	357227	2009-11-12	Natuzzi, S.p.A.	85405452	921	9
269	Vaines	Chuck	\N	5596	177106	1996-02-29	Bank of America Corporation	29644077	526	263
270	Madison	Doralin	Lynnette	5738	875285	2012-09-20	Spectrum Brands Holdings, Inc.	20885186	219	53
271	Mullinger	Elberta	Laetitia	5309	865293	1997-06-14	Datawatch Corporation	30368827	987	240
272	Foad	Helge	Brigham	5568	242535	2011-06-28	Dynex Capital, Inc.	86393696	277	277
273	Vasilenko	Sharai	\N	5384	534252	2020-01-25	Active Alts Contrarian ETF	85966790	18	288
274	Lackner	Luci	Ronny	5918	777733	2017-06-05	Citigroup Inc.	81263958	656	8
275	Hawkey	Aurea	Cammy	5613	267066	2012-09-13	Prudential Global Short Duration High Yield Fund, Inc.	46788047	872	33
276	Stealey	Myrilla	Enrico	5302	688590	2010-08-14	AVEO Pharmaceuticals, Inc.	65533327	808	208
277	Heijnen	Sheryl	\N	5339	805141	2015-11-21	Fresh Del Monte Produce, Inc.	22654864	895	78
278	Mora	Karena	\N	5554	869922	1998-02-24	Western Digital Corporation	94728163	320	151
279	Plummer	Robb	Tarra	5973	844597	2015-06-19	Bank of America Corporation	84236102	870	60
280	Coulthard	Arnold	\N	5546	729301	1999-07-12	Laboratory Corporation of America Holdings	98742490	150	309
281	Tatters	Vina	Donn	5849	203535	2012-09-16	Rio Tinto Plc	94183749	52	181
282	Teall	Charleen	\N	5924	592553	1997-05-18	Sypris Solutions, Inc.	46414486	980	229
283	McLuckie	Willy	Cchaddie	5630	356686	1993-08-31	Cinemark Holdings Inc	17271547	309	179
284	Ferry	Isidro	\N	5487	180118	2004-01-01	Retail Properties of America, Inc.	25077716	369	310
285	Oxenford	Stanford	Sibylle	5473	381072	2009-06-13	The First Bancshares, Inc.	17435002	772	171
286	Bubbings	Charlton	Nonnah	5543	671717	2018-05-27	TAL Education Group	14467396	589	200
287	Bolwell	Beverlie	Lonny	5435	982434	1995-08-23	Echo Global Logistics, Inc.	56736198	331	99
288	Trewhella	Papagena	\N	5717	700052	2008-06-11	iShares S&P India Nifty 50 Index Fund	70700915	666	46
289	Robardet	Ruthanne	Arnuad	5320	297420	2004-07-03	Cascadian Therapeutics, Inc.	15351537	353	270
290	Gowan	Biddie	\N	5668	863435	2001-01-15	RGC Resources Inc.	42862048	104	283
291	Worrall	Elnar	\N	5694	616117	2022-04-18	Quinpario Acquisition Corp. 2	96010369	905	9
292	Florey	Ranee	\N	5705	303539	2017-10-06	Innovative Industrial Properties, Inc.	98142976	384	53
293	Doget	Benton	Bobby	5645	323358	1997-06-28	Constellation Brands Inc	44451825	692	348
294	Annis	Abigael	Vivianne	5504	139980	2007-08-25	Destination XL Group, Inc.	21576098	715	193
295	Wavish	Arch	\N	5954	858650	2009-01-20	Cinemark Holdings Inc	96795398	483	64
296	Rotter	Margaretha	Benoit	5587	719366	2001-05-10	Pernix Therapeutics Holdings, Inc.	48688523	422	100
297	Gilffilland	Niall	Eirena	5906	282842	2011-12-29	Nuveen S&P 500 Dynamic Overwrite Fund	68976569	87	328
298	Culley	Karlene	Yanaton	5611	854813	2013-02-20	Capital One Financial Corporation	53305664	469	344
299	Pullman	Katinka	\N	5912	946601	1998-07-06	National Energy Services Reunited Corp.	24586230	516	237
300	Lambird	Lowell	\N	5647	401066	1996-05-06	Staples, Inc.	43460515	95	95
301	Dodwell	Jannelle	\N	5585	712492	1994-01-21	Advance Auto Parts Inc	66448005	372	109
302	Bozier	Camila	Marketa	5714	226414	2010-10-22	Timberland Bancorp, Inc.	26811890	318	241
303	Burth	Haywood	\N	5443	513436	2001-05-21	Equity Commonwealth	86640560	314	314
304	Ferrillio	Bud	\N	5509	486967	1999-10-18	US Ecology, Inc.	68247371	825	325
305	Summerskill	Brice	\N	5655	711839	2019-08-05	Seabridge Gold, Inc.	27530818	901	95
306	Sybe	Cthrine	Melessa	5320	658921	2014-08-18	Highland/iBoxx Senior Loan ETF	32325818	324	80
307	Rucklesse	Filippo	\N	5325	343082	2019-09-21	STRATS Trust	17249800	689	301
308	Peris	Willette	\N	5897	799070	1999-05-15	Comcast Corporation	40184479	766	308
309	Buckby	Ichabod	\N	5404	354501	2004-07-03	Bioanalytical Systems, Inc.	73809586	335	177
310	Vignaux	Maximilianus	\N	5706	374838	2015-10-20	The GDL Fund	98137911	798	192
311	Hymer	Emogene	\N	5741	449519	2008-10-25	MercadoLibre, Inc.	59842675	553	145
312	McNamara	Jake	\N	5839	163701	2008-06-07	CoBiz Financial Inc.	45544459	471	74
313	Sporgeon	Keriann	\N	5919	624308	2001-11-10	Macquarie Global Infrastructure Total Return Fund Inc.	35003917	377	319
314	Farriar	Abigale	Boyd	5501	816009	2014-09-16	ANSYS, Inc.	89666860	946	20
315	Plet	Pammy	Tommi	5322	369397	2019-02-02	Goldman Sachs Group, Inc. (The)	85943518	575	115
316	Lawford	Madelle	Merna	5511	208655	2005-01-13	Voya Global Equity Dividend and Premium Opportunity Fund	77269243	867	342
317	Stratten	Daphna	Madelon	5546	852812	1996-03-11	Nexvet Biopharma plc	98941725	489	230
318	Babst	Zechariah	\N	5532	417802	2017-09-16	Dupont Fabros Technology, Inc.	47727775	378	325
319	Deadman	Adelind	\N	5293	943676	2013-07-20	TELUS Corporation	82599094	981	319
320	Giorgietto	Mahala	\N	5811	690014	2024-05-06	Atlantica Yield plc	35953166	32	185
321	Oakes	Florrie	\N	5921	543039	2006-11-26	First Internet Bancorp	76362185	360	327
322	Rubinfeld	Sonya	Yetty	5817	524959	1992-04-26	USA Compression Partners, LP	46053051	607	165
323	Carnduff	Maximilianus	\N	5758	714594	2013-09-29	DST Systems, Inc.	11284824	743	280
324	Bertl	Larissa	\N	5635	993614	2023-06-08	OneMain Holdings, Inc.	11674156	219	31
325	Fridaye	Halimeda	Augustus	5479	921621	2022-06-17	Colony NorthStar, Inc.	50836164	568	186
326	Nelle	Freddie	\N	5494	759818	1992-12-28	Bancorp 34, Inc.	66604121	910	146
327	Bohea	Orelia	\N	5876	445809	2006-07-09	First Merchants Corporation	78965944	114	177
328	Jupe	Roshelle	\N	5632	259181	1993-04-13	Ecology and Environment, Inc.	96699409	561	152
329	Broadey	Blair	\N	5483	861621	1996-09-27	China Natural Resources, Inc.	96854271	73	295
330	Way	Pris	\N	5376	203525	1997-03-08	FlexShares Real Assets Allocation Index Fund	91617860	397	243
331	Bartolomivis	Smith	Devondra	5495	546801	2024-04-15	Nutanix, Inc.	96664324	843	263
332	Morritt	Palmer	Hamil	5710	868748	1996-08-02	Pacific Special Acquisition Corp.	41850230	97	41
333	Phillcock	Rodney	\N	5895	696566	2017-08-17	Global Brokerage, Inc.	13150984	209	102
334	Vivyan	Shea	Raynor	5847	550056	2010-09-06	Boston Properties, Inc.	25079391	470	97
335	Berkelay	Fairlie	Austen	5740	268882	2009-02-16	Wells Fargo & Company	97858645	137	202
336	Suttaby	Ashlie	Shem	5913	328082	2014-03-05	KNOT Offshore Partners LP	12984412	172	93
337	Smorthwaite	Maurizio	\N	5293	921993	2018-03-03	CECO Environmental Corp.	81654885	735	306
338	Rhoddie	Antonia	\N	5945	867595	2014-12-14	PS Business Parks, Inc.	94585846	227	272
339	Orrom	Reagan	\N	5868	163267	2018-06-20	Brookfield Global Listed Infrastructure Income Fund	88693042	107	128
340	Knobell	Alvina	Daryn	5760	151572	2012-03-16	Audentes Therapeutics, Inc.	20685869	259	223
341	Cluderay	Merrel	\N	5651	331311	2022-12-07	CHS Inc	63431666	365	256
342	Pensom	Jamaal	Miquela	5472	645522	2008-01-27	Newfield Exploration Company	49087814	55	224
343	Patzelt	Jacklin	Ailbert	5286	235064	2003-12-17	Toyota Motor Corp Ltd Ord	12143616	715	160
344	Brend	Welby	Vaclav	5326	530102	2010-01-11	Proteostasis Therapeutics, Inc.	66384372	502	171
345	Ceschelli	Leonidas	\N	5361	956155	2010-04-05	Aspen Insurance Holdings Limited	59261507	996	309
346	Bloom	Kleon	\N	5681	500628	1998-08-05	PHI, Inc.	65141835	635	161
347	Cristofanini	Janenna	\N	5518	231127	1991-05-31	CPFL Energia S.A.	35926059	767	279
348	Brookton	Rutherford	Barr	5761	325146	2016-09-26	BioScrip, Inc.	84493200	431	231
349	Skrines	Evaleen	\N	5926	752780	2004-08-08	Timberland Bancorp, Inc.	95671354	766	37
350	Messitt	Karlen	\N	5749	232855	2021-10-06	Big 5 Sporting Goods Corporation	35242748	172	235
351	Morffew	Alvie	Farlee	5467	277109	1991-12-20	Soligenix, Inc.	89946348	373	206
352	Menico	Marj	\N	5537	348836	1996-03-01	Delta Technology Holdings Limited	18768056	912	327
353	Veltmann	Angelle	Justin	5661	515225	2005-03-17	CNA Financial Corporation	83744269	86	242
354	Trownson	Carole	Cate	5391	595000	2001-03-02	Tactile Systems Technology, Inc.	41370758	218	33
355	Langham	Alexa	Lesli	5365	719500	1998-07-24	Entergy Louisiana, Inc.	96685341	937	43
356	Whyborn	Lois	Bess	5505	549155	2017-12-02	Bank of America Corporation	22068411	226	141
357	Beeke	Drugi	\N	5569	745751	2006-08-07	Goldman Sachs Group, Inc. (The)	46883084	941	270
358	Brosi	Kati	Jackie	5377	639351	2000-06-20	PowerShares BuyBack Achievers Portfolio	43886366	395	119
359	Greeding	Obed	Lutero	5496	939841	2000-07-25	Ventas, Inc.	84879465	203	265
360	Zanicchi	Massimo	\N	5573	946475	1994-02-02	CapStar Financial Holdings, Inc.	42851307	555	290
361	Balmadier	Junie	\N	5468	699226	2003-07-03	Star Bulk Carriers Corp.	42510743	465	16
362	Ochterlonie	Pinchas	\N	5704	406419	1999-04-15	SCYNEXIS, Inc.	40933579	78	16
363	Gunbie	Howard	Kala	5931	987906	2024-01-31	Brookfield DTLA Inc.	80082172	658	104
364	Berrigan	Estevan	Laughton	5791	833052	2021-07-27	AlphaMark Actively Managed Small Cap ETF	84035225	553	119
365	Haith	Matthias	Maud	5317	420531	2015-04-20	Prosperity Bancshares, Inc.	90019778	449	250
366	Gecks	Georas	\N	5813	282381	2006-01-03	Hawaiian Electric Industries, Inc.	67198994	508	93
367	Beardon	Merissa	Faun	5976	250151	2020-10-15	Blackrock Defined Opportunity Credit Trust	98002687	421	70
368	Smalecombe	Grantley	Faythe	5757	853864	1997-06-05	MGM Growth Properties LLC	40154937	13	341
369	Hanscomb	Melicent	Magdalene	5329	342531	2008-04-13	Prudential Financial, Inc.	86403758	234	163
370	Matic	Ricky	\N	5422	963153	2022-11-23	Itau Unibanco Banco Holding SA	57495855	497	58
371	Grishechkin	Mahalia	Doe	5284	117308	2007-05-05	Clorox Company (The)	33246617	820	256
372	Griswaite	Corrie	\N	5596	468158	1999-05-26	Noodles & Company	57006822	877	330
373	Christol	Leonerd	\N	5299	533028	1998-12-23	OpGen, Inc.	48170804	315	165
374	Carrol	Maighdiln	\N	5818	140007	2001-02-03	DTE Energy Company	55702818	933	128
375	Comport	Darius	\N	5628	498561	2012-11-21	Western Alliance Bancorporation	68236475	94	219
376	Haliburn	Olga	Gilburt	5767	599190	2015-05-30	bluebird bio, Inc.	23751790	35	65
377	Renackowna	Neala	\N	5496	536798	2013-11-11	Federated Investors, Inc.	90050918	201	285
378	Parren	Devin	Katusha	5469	220237	1994-09-21	BlackRock Long-Term Municipal Advantage Trust	45960675	648	91
379	Edgeworth	Madelle	\N	5968	458756	1992-06-11	General Finance Corporation	75707381	363	332
380	Bulled	Joanne	\N	5598	404248	2002-05-22	Sina Corporation	97273116	299	92
381	Peile	Brigitte	Myrle	5780	928621	2021-12-10	Legg Mason Low Volatility High Dividend ETF	44437286	706	254
382	Gammet	Alina	\N	5774	573703	2017-02-15	PPlus Trust	94441590	497	197
383	Froud	Patty	Amabel	5497	197295	2022-02-26	NVE Corporation	41319082	129	119
384	O' Kelleher	Ellynn	\N	5331	152591	2002-01-16	VCA Inc. 	49093816	562	55
385	Mc Corley	Marijn	\N	5939	251618	2002-12-24	Vuzix Corporation	63145941	387	333
386	Hindenburg	Ermina	Lyndell	5446	374313	1991-08-29	Portola Pharmaceuticals, Inc.	27020594	714	237
387	Joscelyn	Vanessa	\N	5742	369402	1999-12-29	Voya Asia Pacific High Dividend Equity Income Fund	13392487	533	101
388	Darrigone	Remy	\N	5430	104239	2018-10-09	Domtar Corporation	65603224	880	254
389	Lechmere	Montgomery	Orella	5623	115541	1990-10-05	QuinStreet, Inc.	91159932	771	283
390	Robinette	Gleda	\N	5301	973470	2023-11-22	Preformed Line Products Company	75930032	460	19
391	Shapcote	Douglass	Aurel	5552	503830	2006-06-06	Ventas Realty, Limited Partnership // Ventas Capital Corporati	89574805	395	178
392	Gothliff	Iormina	\N	5767	249390	1991-08-01	Pulmatrix, Inc.	41019206	129	146
393	Fallens	Etan	Claiborn	5586	571141	2016-05-17	Panhandle Royalty Company	67017797	401	40
394	Tabbitt	Hunter	\N	5624	997118	2006-04-25	Travelport Worldwide Limited	55765165	668	13
395	Bate	Yorke	Horatia	5299	887339	2004-05-31	Public Storage	11459318	367	240
396	Tadd	Leonerd	Chelsey	5351	845368	2022-06-02	Sotherly Hotels LP	86597646	632	12
397	Genner	Pamela	Tommy	5377	169761	1995-07-01	Tortoise MLP Fund, Inc.	97205025	775	205
398	Noyce	Raimondo	Robby	5558	806581	2006-09-29	ICC Holdings, Inc.	65008818	584	2
399	McKinstry	Lira	Starlin	5750	281194	2009-08-27	Mettler-Toledo International, Inc.	15285345	155	190
400	Groll	Latashia	Lionel	5672	247307	2009-01-10	Turkcell Iletisim Hizmetleri AS	23035913	382	350
401	Foxwell	Lemmie	\N	5521	301864	2008-12-03	China Online Education Group	44976129	869	5
402	Hogben	Roselle	Artie	5817	598596	2010-05-04	Evogene Ltd.	17831960	242	190
403	Grisbrook	Dyana	\N	5566	300450	2017-08-31	Pure Cycle Corporation	50183534	4	99
404	Gritland	Chad	Eugenius	5795	318856	2018-02-23	The Finish Line, Inc.	84478785	571	222
405	Breissan	Elmore	Rubie	5808	195671	2013-02-08	GWG Holdings, Inc	37194671	848	306
406	Bugbee	Dicky	\N	5391	667489	2004-05-09	Energy XXI Gulf Coast, Inc.	53865754	468	116
407	Cheverton	Den	\N	5498	480455	1990-12-25	Huaneng Power International, Inc.	27245646	34	293
408	Melross	April	\N	5947	363146	1992-05-02	Global Indemnity Limited	80374390	512	247
409	Posten	Ailyn	Carmelle	5818	677035	1992-03-02	BioScrip, Inc.	98862721	147	202
410	Guidelli	Randall	\N	5527	463498	1991-07-19	Alexion Pharmaceuticals, Inc.	54708166	102	324
411	Hildred	Binni	Lynnett	5367	403369	2024-03-04	Chemical Financial Corporation	36103183	706	17
412	Fealty	Glenna	\N	5899	504018	2009-07-13	GenVec, Inc.	67006096	733	9
413	Boc	Octavia	\N	5809	288100	2020-06-07	Safe Bulkers, Inc	93201259	441	106
414	Plowes	Jaimie	\N	5428	323727	1993-04-17	Perrigo Company	55549517	206	309
415	Detheridge	Dougy	\N	5839	601261	2001-06-11	Seattle Genetics, Inc.	91355827	336	181
416	Rosen	Susana	Aluin	5715	184837	2002-11-22	Vantage Energy Acquisition Corp.	48753056	781	36
417	Ambresin	Mirella	\N	5859	446304	1996-02-18	SecureWorks Corp.	97172812	172	74
418	Murrey	Elfrida	\N	5930	611831	1997-07-15	WisdomTree Japan Hedged SmallCap Equity Fund	59683978	404	329
419	Heis	Viki	\N	5616	196767	2012-09-17	Cooper-Standard Holdings Inc.	54586826	211	198
420	Fullstone	Marris	Husain	5392	215970	2011-10-09	Orion Group Holdings, Inc.	12928700	659	171
421	Medlin	Shirley	\N	5769	914744	2008-11-03	Flowers Foods, Inc.	92483188	360	196
422	Rathmell	Cirstoforo	\N	5707	596710	2003-01-13	The Travelers Companies, Inc.	39483572	746	10
423	De la croix	Sid	Ladonna	5514	871189	2005-06-04	Meridian Waste Solutions, Inc	88433467	213	334
424	Sallans	Alyss	Andrej	5340	890957	2005-09-26	CAE Inc	26997100	31	314
425	Wozencroft	Gwendolen	\N	5953	951823	2012-02-01	Five Star Senior Living Inc.	41448084	181	293
426	Desantis	Kathleen	\N	5556	464888	2006-12-11	PDC Energy, Inc.	30767343	649	84
427	Potteridge	Norbert	\N	5943	403157	1996-11-27	FactSet Research Systems Inc.	40747946	128	96
428	Haseman	Tate	\N	5635	255359	1997-01-20	SeaWorld Entertainment, Inc.	40455092	805	34
429	Van den Oord	Pammie	\N	5551	580744	2021-09-20	Norbord Inc.	94108187	852	285
430	Impy	Margarette	\N	5819	100251	2014-06-15	The Travelers Companies, Inc.	97042616	205	344
431	Finci	Hope	Brook	5348	505740	2009-07-09	CU Bancorp (CA)	80993033	512	103
432	Clavey	Nicky	Theodor	5611	841938	2018-03-24	New York Community Bancorp, Inc.	12446583	81	200
433	Freezer	Abe	\N	5284	844931	2013-02-15	CAE Inc	94217913	720	213
434	Guisler	Dorri	Prince	5662	253412	2011-06-12	Hawaiian Telcom Holdco, Inc.	38835945	217	146
435	Alsop	Keelia	Brook	5724	691474	2010-03-24	Green Brick Partners, Inc.	25837063	219	113
436	Capstack	Kayla	\N	5688	868496	2003-03-14	Kindred Biosciences, Inc.	94367162	798	304
437	Tournie	Arnold	Cyril	5820	916895	2007-12-02	Tandem Diabetes Care, Inc.	92812349	358	259
438	Bartolommeo	Muhammad	\N	5869	591366	1994-06-30	Autodesk, Inc.	38262601	714	115
439	Seeking	Giorgio	Rochester	5953	365495	2005-10-30	Sunshine Bancorp, Inc.	89707284	503	121
440	Darcy	Cad	Devondra	5346	660532	1996-12-27	Wendy's Company (The)	35925783	381	3
441	Outibridge	Leoline	\N	5905	508021	1997-01-09	Tri Continental Corporation	32535374	433	11
442	Ickowics	Elliot	\N	5631	484603	2010-12-21	Chanticleer Holdings, Inc.	62523037	686	118
443	Brise	Chaddie	\N	5731	835434	2000-09-17	ArcBest Corporation	21534575	410	117
444	Loughlan	Bonny	Tanny	5913	625129	2018-04-11	M/I Homes, Inc.	68335612	647	107
445	Cumberpatch	Alick	Roby	5851	764343	2002-11-25	Ashland Global Holdings Inc.	31738501	872	347
446	Spurden	Mari	\N	5606	653938	2013-08-24	Penns Woods Bancorp, Inc.	90924234	59	91
447	Grouer	Rosa	\N	5700	142249	2015-12-17	VelocityShares 3x Long Gold ETN	81939149	775	110
448	Faltskog	Jere	Lesya	5734	676059	2023-01-31	iShares MSCI All Country Asia ex Japan Index Fund	77823255	950	288
449	Ludlem	Benny	\N	5498	100951	2004-07-07	Tile Shop Hldgs, Inc.	96153689	610	343
450	Nowick	Silvano	Minny	5680	178472	1995-02-27	PDF Solutions, Inc.	73289715	196	84
451	Perview	Lucien	Heriberto	5751	351983	2023-02-16	Wecast Network, Inc.	87737543	913	31
452	Scurfield	Petronia	\N	5942	284551	2011-04-17	National Presto Industries, Inc.	28554869	111	311
453	Brydell	Stern	\N	5713	173423	2008-09-28	Douglas Dynamics, Inc.	75266843	613	165
454	Readshall	Forrester	Alica	5798	668154	1996-12-09	Pure Cycle Corporation	83587458	9	116
455	Thackeray	Maryl	Husain	5416	323263	1998-03-16	Costco Wholesale Corporation	81872261	698	269
456	Fluit	Bernetta	Norine	5858	672092	1993-02-28	MIND C.T.I. Ltd.	43805983	769	129
457	Currao	Ladonna	\N	5599	331275	2023-08-02	Lands' End, Inc.	75339096	859	287
458	Bere	Kevina	Becca	5936	875215	1990-07-09	FSB Bancorp, Inc.	10894663	801	260
459	Littlepage	Thom	Cherice	5678	179348	1998-11-12	Naked Brand Group Inc.	79207256	795	261
460	Tollow	Emelda	\N	5854	447588	2022-06-11	Horizon Pharma plc	34783491	927	48
461	Sole	Christy	\N	5592	978169	2017-04-27	Fastenal Company	87353156	464	90
462	Duinbleton	Fabio	\N	5623	171789	2021-04-02	J P Morgan Chase & Co	63764917	761	84
463	Wallwood	Rheba	\N	5614	985038	1997-06-10	The ExOne Company	17458342	389	197
464	McIlwain	Amabelle	Myrle	5947	398061	2005-07-01	Cracker Barrel Old Country Store, Inc.	76222336	584	50
465	Fandrey	Rochette	\N	5581	291103	2021-09-05	Jagged Peak Energy Inc.	74507411	444	224
466	Manoch	Dorry	\N	5878	326681	2008-08-01	PowerShares International BuyBack Achievers Portfolio	92093263	314	52
467	Elsy	Filmer	Charmain	5903	451672	2009-02-14	The Goodyear Tire & Rubber Company	82283770	747	54
468	Lohan	Maud	\N	5333	867628	1997-05-30	M III Acquisition Corp.	31831600	726	181
469	Yokel	Willy	\N	5804	835302	2013-10-26	Sears Hometown and Outlet Stores, Inc.	13936435	60	284
470	Vivian	Emerson	Terrill	5452	286360	2005-10-10	Range Resources Corporation	57852134	173	13
471	Broddle	Jereme	\N	5342	390610	1996-07-26	AMN Healthcare Services Inc	28691336	733	112
472	Bartelot	Gayel	\N	5568	418860	1993-12-03	CPS Technologies Corp.	68613869	629	60
473	Scrowby	Anselm	Dorthy	5365	646262	2008-07-27	Templeton Emerging Markets Fund	30493745	234	115
474	Kesley	Forster	\N	5342	493732	2018-04-01	Ritchie Bros. Auctioneers Incorporated	53191729	799	117
475	Brandham	Jeanie	\N	5938	346857	1998-09-10	Trecora Resources	53176196	77	205
476	Tiley	Donny	\N	5956	398488	2006-04-29	HSBC Holdings plc	58505935	892	284
477	Pryer	Xenos	Onfre	5782	572437	2008-02-05	PIMCO Strategic Income Fund, Inc.	96413895	551	66
478	Roblett	Kyle	\N	5898	500887	2000-11-04	Ichor Holdings	92625758	977	119
479	Ruzek	Benoite	\N	5736	689971	2003-02-20	Vornado Realty Trust	72741973	151	262
480	Lafrentz	Chelsie	Aura	5655	859703	2004-01-10	Payment Data Systems, Inc.	61382186	37	169
481	Cicchetto	Cassie	\N	5338	800692	1995-05-12	Gafisa SA	22181879	627	26
482	Restall	Marcille	Joan	5383	162745	2015-09-02	Renasant Corporation	85821487	555	102
483	Bedburrow	Francisca	\N	5916	324769	1998-11-22	Oak Valley Bancorp (CA)	48654420	645	198
484	Sidry	Emanuele	Osgood	5739	790386	2013-08-12	U.S. Bancorp	82315721	473	52
485	Popov	Auberon	Ynez	5402	616851	2003-12-13	North American Energy Partners, Inc.	32836714	43	12
486	Carvil	Dreddy	Antonina	5789	936758	2017-01-02	Willamette Valley Vineyards, Inc.	50808823	654	17
487	Chappel	Meara	Linc	5619	112617	2006-08-19	Federal Agricultural Mortgage Corporation	55862265	502	160
488	LaBastida	Elwyn	Camella	5502	839618	2020-06-03	SciClone Pharmaceuticals, Inc.	98410451	882	164
489	Cantle	Lacee	Lori	5364	994424	2002-11-19	Southwest Gas Holdings, Inc.	61440760	735	228
490	Gilhoolie	Kira	Wyndham	5973	607260	1999-03-05	Agrium Inc.	98124969	515	42
491	Setchell	Frieda	\N	5844	242930	2009-12-04	PowerShares Variable Rate Investment Grade Portfolio	94848153	366	240
492	Corlett	Ivory	\N	5305	277347	2011-06-29	Neothetics, Inc.	52127082	494	291
493	Levine	Kev	\N	5297	154588	2020-05-18	Ominto, Inc.	24711814	817	320
494	Dunbavin	Mariam	\N	5596	779572	2001-08-29	iShares Core MSCI Total International Stock ETF	53110123	313	254
495	Hancox	Maria	\N	5361	962946	2008-05-23	FORM Holdings Corp.	39160554	140	292
496	Thiese	Remus	Norina	5483	998415	2010-01-28	NXT-ID Inc.	70669227	251	128
497	Ridoutt	Nial	Leif	5807	610565	1996-02-21	CalAmp Corp.	61252801	377	27
498	Guarnier	Rochell	\N	5937	802611	2012-11-07	American Financial Group, Inc.	85970563	706	245
499	Hrynczyk	Nerte	Jeffry	5649	590351	2004-07-27	Varian Medical Systems, Inc.	78881117	497	171
500	Soigoux	Kimberlyn	\N	5534	985600	2008-06-03	El Pollo Loco Holdings, Inc.	26811412	19	213
501	Ovize	Yehudit	\N	5671	263855	1991-05-05	DCP Midstream LP	84227427	637	273
502	Dowty	Kayle	\N	5405	107046	2012-07-22	ShotSpotter, Inc.	42660149	178	103
503	Kaveney	Gerald	\N	5651	505898	2010-01-05	Frankly, Inc.	61552261	111	122
504	Caplan	Shepperd	\N	5940	667531	2001-05-17	Atlas Financial Holdings, Inc.	41705164	543	174
505	Pyford	Vitia	Anna-diana	5399	240740	1995-04-21	Gabelli Utility Trust (The)	11199554	83	146
506	Rallinshaw	Ron	Fernanda	5836	327604	1993-03-31	Apollo Commercial Real Estate Finance	84422379	334	174
507	Dacke	Port	\N	5781	213122	2008-03-27	VictoryShares US Large Cap High Div Volatility Wtd ETF	98573504	82	253
508	Fri	Alta	\N	5285	268944	1996-11-28	Under Armour, Inc.	72179750	56	134
509	De Domenico	Murry	\N	5840	800019	2014-01-20	Emmis Communications Corporation	80849148	61	3
510	Craw	Gusty	Esme	5942	883665	2016-07-18	root9B Holdings, Inc. 	46172346	260	143
511	Newland	Alford	Margot	5581	956712	1997-01-03	Fossil Group, Inc.	25283668	179	14
512	Glendza	Ronny	\N	5623	532038	2012-03-21	MarineMax, Inc.	21633051	107	81
513	Padefield	Sal	\N	5377	321722	2009-10-18	Rollins, Inc.	76436918	91	44
514	Phripp	Brenden	\N	5859	554959	2003-06-29	Central Europe, Russia and Turkey Fund, Inc. (The)	17544745	6	276
515	Starte	Frederique	Kassandra	5774	537897	2002-05-14	China Auto Logistics Inc.	20953749	140	193
516	Firebrace	Meaghan	Zacherie	5298	451710	2001-03-10	Spectra Energy Partners, LP	12838442	703	228
517	Ohms	Abby	Deanne	5322	298554	1998-11-01	Goldman Sachs BDC, Inc.	30365404	102	189
518	Gooddie	Gar	Gilligan	5479	877003	2021-10-16	Genie Energy Ltd.	25127343	813	265
519	Waple	Nikolas	Mattie	5798	667313	2024-02-29	Pacific Special Acquisition Corp.	11093312	611	132
520	Learmonth	Archaimbaud	\N	5282	730029	2006-07-17	National Research Corporation	82676771	390	305
521	Marchment	Hobart	\N	5589	433032	2005-06-08	Meritage Corporation	49618442	179	70
522	Heddan	Jedediah	Emogene	5698	486485	2001-06-17	MutualFirst Financial Inc.	25316821	461	312
523	Rheam	Alfy	Walliw	5795	216082	2024-01-27	Inogen, Inc	26361971	839	8
524	Tomczak	Cleve	\N	5413	579916	2019-03-15	ACI Worldwide, Inc.	67060986	480	214
525	McLoney	Romy	Ferdinanda	5747	465319	1991-11-18	Arlington Asset Investment Corp	75453195	79	53
526	Edginton	Addy	\N	5554	290811	1999-08-18	QEP Resources, Inc.	71253746	8	134
527	Swindlehurst	Diannne	Veronike	5825	888256	1995-04-02	Cadiz, Inc.	89609075	142	345
528	Bellefant	Ivory	\N	5522	572092	2022-09-21	Donnelley Financial Solutions, Inc.	74063735	224	114
529	Baysting	Kelcey	Marisa	5446	318566	2012-10-17	Madison Strategic Sector Premium Fund	47267041	580	204
530	McCullagh	Kris	\N	5435	472266	1998-12-21	Sabine Royalty Trust	32459083	883	292
531	Widdecombe	Alexis	Cyrill	5772	622548	2003-05-26	PDL BioPharma, Inc.	61126778	319	292
532	Hardage	Craggie	Shari	5896	447931	2006-01-08	Citizens & Northern Corp	57039249	317	39
533	Lidington	Mela	\N	5815	796076	2023-03-12	The Charles Schwab Corporation	69791139	677	157
534	Redwood	Denver	Cordi	5730	413561	2016-02-28	Lamar Advertising Company	47614579	557	346
535	Iveagh	Jonathan	Lillian	5328	395857	2014-04-13	Healthcare Services Group, Inc.	20139576	534	159
536	Lamball	Stacia	Joshua	5476	652918	1999-11-28	Israel Chemicals Shs	44131868	832	168
537	Goldbourn	Nyssa	\N	5456	543150	2021-06-01	SAExploration Holdings, Inc.	37742868	599	253
538	Duddan	Gaspar	\N	5760	266422	1993-09-26	Strata Skin Sciences, Inc.	31932173	68	301
539	Purkiss	Missy	\N	5756	989062	1997-06-16	ClearBridge Energy MLP Total Return Fund Inc.	89713535	905	208
540	Bass	Alysa	\N	5791	258499	2002-11-01	Lazard Global Total Return and Income Fund	30515915	448	257
541	Tudge	Ralf	Donna	5904	769306	1993-12-05	Nuveen New York Municipal Value Fund 2	88419151	137	80
542	Downing	Ky	\N	5932	579196	1994-07-19	Apollo Commercial Real Estate Finance	78245155	822	204
543	Baldry	Leona	\N	5928	751517	1996-06-01	PowerShares KBW Bank Portfolio	54386682	289	50
544	Agus	Carson	Gusti	5715	417980	1994-06-13	South Jersey Industries, Inc.	90532502	671	156
545	Choulerton	Orel	\N	5847	744451	2011-09-21	General Dynamics Corporation	34047719	182	341
546	Samsworth	Frasquito	\N	5409	211427	1999-01-28	Total S.A.	75074919	248	132
547	Bertome	Leanna	\N	5665	612177	1997-08-29	ShoreTel, Inc.	60245433	32	68
548	de Banke	Robinetta	Sonnnie	5649	143684	2005-09-25	Blackrock MuniHoldings Fund, Inc.	51551624	729	145
549	Hawkin	Noami	\N	5491	115443	1999-02-22	KVH Industries, Inc.	58303664	148	203
550	Bustin	Roby	Granville	5621	502038	2015-12-18	Pearson, Plc	40407208	43	190
551	Winter	Tab	\N	5852	395719	2007-10-23	KraneShares CSI China Internet ETF	75663764	996	297
552	Lackinton	Wendel	Eunice	5807	300768	2019-12-08	EPR Properties	35064407	764	215
553	Vila	Evelina	\N	5757	643283	2003-12-26	Vanguard International Dividend Appreciation ETF	46679687	164	183
554	Enstone	Krissie	Cassie	5889	439749	2011-02-01	TESSCO Technologies Incorporated	39987048	49	75
555	Gorrie	Gerianna	Erik	5816	790317	2017-11-06	Guggenheim Credit Allocation Fund	74660737	573	152
556	Bezarra	Aylmer	\N	5632	387119	1991-08-16	Glen Burnie Bancorp	41941302	409	155
557	Howey	Livy	Kelvin	5516	177764	1995-03-22	VictoryShares US Small Cap High Div Volatility Wtd ETF	72045398	592	274
558	Corinton	Marlyn	Ellen	5779	584224	2019-09-02	NetSol Technologies Inc.	53470021	674	130
559	Hewins	Galven	Marge	5795	923799	2008-04-25	M&T Bank Corporation	83514867	389	283
560	Tetlow	Jacklyn	Zondra	5426	692125	2024-05-12	STRATS Trust	52667764	871	49
561	Woolfenden	Iolanthe	Munmro	5852	710665	2010-10-13	Coach, Inc.	39446024	824	72
562	Waterman	Stevana	\N	5557	889169	2023-12-09	Randolph Bancorp, Inc.	51397445	788	109
563	Quirk	Karlan	\N	5322	740789	2009-05-10	Jacobs Engineering Group Inc.	57793036	878	61
564	Sawdy	Colette	\N	5697	251922	2012-12-30	K2M Group Holdings, Inc.	87632340	487	156
565	Lathe	Doroteya	Marcela	5581	154973	2009-02-10	Acacia Research Corporation	54774347	604	122
566	Wann	Moll	Mallory	5856	492566	2008-11-06	MVC Capital, Inc.	53197971	58	201
567	Forrest	Nye	Tedd	5302	984432	2014-05-02	X-Links Gold Shares Covered Call ETN	88159401	942	266
568	Thwaite	Blinny	\N	5692	744735	2003-09-22	Boston Private Financial Holdings, Inc.	60170571	814	165
569	MacCurley	Bart	Adolphus	5688	797684	2009-06-27	Genocea Biosciences, Inc.	73056021	641	132
570	Boik	Gertrude	Duff	5521	650642	2010-11-18	AT&T Inc.	13129495	837	275
571	Charlton	Marcia	Rosabella	5513	515597	1997-01-23	Sterling Construction Company Inc	99840754	21	163
572	Coomes	Helyn	\N	5575	678241	1995-05-04	Ashford Hospitality Trust Inc	36315270	1	184
573	Deeming	Hale	\N	5863	261427	2000-03-04	Versum Materials, Inc.	11840566	10	238
574	Emptage	Em	\N	5957	639697	2017-02-01	Aviat Networks, Inc.	47816574	954	259
575	Augustine	Annabal	\N	5422	261883	2018-11-30	J P Morgan Chase & Co	74240481	692	228
576	Spencelayh	Ryley	\N	5479	251318	1994-03-14	Global X SuperDividend REIT ETF	69717994	27	120
577	Twist	Maitilde	\N	5890	402845	2011-08-12	Westport Fuel Systems Inc	30080596	9	284
578	Bigly	Wanids	Zed	5802	681396	1997-10-13	Flagstar Bancorp, Inc.	89075938	157	38
579	Belin	Dennet	\N	5951	713174	1998-12-01	First Trust Developed Markets Ex-US AlphaDEX Fund	45991309	209	49
580	Leander	Jany	Cleveland	5423	654110	2005-11-23	Aldeyra Therapeutics, Inc.	44188875	22	157
581	Ainscow	Tana	\N	5552	237281	1997-11-01	VelocityShares Daily Inverse VIX Short-Term ETN	79998111	990	77
582	Greenfield	Kenn	Ardine	5901	460528	2002-06-02	Stone Harbor Emerging Markets Total Income Fund	70069670	41	227
583	Fratczak	Jonis	\N	5716	957542	2004-08-06	Qumu Corporation	78448559	859	218
584	Bulpitt	Krystyna	Geri	5963	800703	2001-09-28	PrimeEnergy Corporation	55583101	109	142
585	Eyckelbeck	Dotty	\N	5853	478548	2006-04-22	J. W. Mays, Inc.	98991543	256	299
586	Gurner	Jocelyne	Kayne	5772	980654	2013-12-05	CPS Technologies Corp.	95765599	609	285
587	Brambell	Maryjane	\N	5635	844936	2014-06-25	Vanda Pharmaceuticals Inc.	61233697	463	290
588	Ingerman	Mahala	Sonya	5400	392193	2020-09-19	Hilton Worldwide Holdings Inc.	58004296	502	311
589	Filochov	Jackelyn	Billie	5506	104305	2021-05-11	CommerceHub, Inc.	38820596	982	41
590	St. John	Del	Tania	5721	332680	2001-02-03	Hallmark Financial Services, Inc.	81550237	12	2
591	Smallwood	Gearalt	\N	5926	238095	2017-07-18	Hoegh LNG Partners LP	60434306	743	226
592	Ganders	Odele	\N	5301	701429	2005-11-08	Novadaq Technologies Inc	11328009	510	138
593	Keri	Filbert	Lazarus	5455	153971	2003-12-26	SunTrust Banks, Inc.	64101471	693	127
594	Ridoutt	Eunice	\N	5712	221111	2014-04-15	VALE S.A.	99766680	162	215
595	Swanbourne	Nickolai	Tybie	5797	482032	2008-05-08	LM Funding America, Inc.	85832789	912	38
596	Gotcliff	Clementius	\N	5280	105910	2000-07-29	Enova International, Inc.	78201866	276	124
597	Atterley	Bartholomew	\N	5926	384397	2006-04-12	Albany Molecular Research, Inc.	66253575	848	331
598	Jaggs	Terri	Tedman	5503	152988	1991-01-12	iStar Financial Inc.	93145120	121	304
599	Stocky	Mathian	\N	5789	598324	1991-09-21	ORBCOMM Inc.	15345298	315	320
600	Gounin	Ronni	\N	5919	482964	2020-08-01	Cardiome Pharma Corporation	50596419	409	49
601	Piggot	Giacopo	Kerwin	5618	723317	2006-05-25	E.I. du Pont de Nemours and Company	62869740	212	48
602	Elland	Verge	Arliene	5757	610467	1995-01-09	Hecla Mining Company	95679909	411	76
603	Barbera	Berke	Merl	5503	514346	2006-01-30	Consolidated Edison Inc	92552943	645	315
604	Powder	Cesya	Bill	5786	320568	2018-04-16	Exterran Corporation	99927740	684	283
605	Winslade	Sandye	Rodrique	5874	699564	2010-09-01	MicroStrategy Incorporated	84650617	904	215
606	Goold	Liana	\N	5637	460078	2004-07-02	Marathon Patent Group, Inc.	71390687	882	138
607	Chadband	Marion	Claudette	5368	710548	1997-05-11	KKR & Co. L.P.	54316713	695	197
608	Peare	Dawn	\N	5696	173492	2006-06-13	Ameresco, Inc.	45183244	586	253
609	Morde	Shelia	Jacintha	5671	830579	2004-07-28	Comp En De Mn Cemig ADS	47412765	330	309
610	Ortes	Zed	Austin	5861	407739	2015-07-13	Granite Real Estate Inc.	81799357	765	211
611	Spelwood	Alexa	\N	5379	323302	2000-08-02	Proto Labs, Inc.	11838917	646	101
612	Liebermann	Perceval	\N	5678	551304	2019-01-28	Aduro Biotech, Inc.	56047153	704	234
613	Daoust	Karol	Jaimie	5666	684064	2017-04-26	CBL & Associates Properties, Inc.	90172187	205	161
614	Rigg	Letisha	Lauraine	5569	789847	2019-04-08	Navios Maritime Acquisition Corporation	80281365	904	255
615	Bissett	Othelia	Jehu	5737	784224	2004-09-02	Orbotech Ltd.	60457586	29	213
616	Olsen	Vyky	Sheilakathryn	5770	161968	2017-07-12	Transcontinental Realty Investors, Inc.	79836027	714	223
617	Lusgdin	Wesley	\N	5970	438205	1993-08-28	WisdomTree Emerging Markets Quality Dividend Growth Fund	16834825	727	244
618	Haliburn	Sully	\N	5281	167382	2021-06-07	Global X Health & Wellness Thematic ETF	23387902	602	201
619	Antonignetti	Almira	\N	5702	422919	2017-04-06	Nuveen NASDAQ 100 Dynamic Overwrite Fund	53020780	761	138
620	Peirazzi	Torr	\N	5898	546657	2021-07-05	Lyon William Homes	68571713	856	165
621	Philipeau	Sax	\N	5319	710573	1992-11-05	Bryn Mawr Bank Corporation	66350200	483	309
622	Feldklein	Chickie	\N	5574	885147	2015-06-23	Tanger Factory Outlet Centers, Inc.	57749363	966	79
623	Vowles	Kelley	\N	5953	889548	2024-04-11	Rigel Pharmaceuticals, Inc.	17075804	947	57
624	Ball	Dinny	Ariela	5395	894575	1994-07-04	Canadian Solar Inc.	59136752	44	195
625	McInulty	Malena	Pippa	5568	439894	1998-06-29	Zhaopin Limited	12837259	858	192
626	Betancourt	Yule	\N	5782	116579	2005-03-18	Blackrock MuniHoldings New Jersey Insured Fund, Inc.	17443588	126	241
627	Hadland	Adrian	\N	5929	597432	2016-09-15	JELD-WEN Holding, Inc.	76769215	280	158
628	Langton	Trev	\N	5501	946410	2013-08-15	Tuttle Tactical Management U.S. Core ETF	73426371	139	105
629	Gatiss	Ellen	Ado	5607	811411	1994-04-13	Mercury Systems Inc	59480013	731	257
630	Crichmer	Leesa	Nettie	5335	498068	2014-05-01	Argo Group International Holdings, Ltd.	78357633	487	22
631	Lorans	Thibaud	\N	5926	885172	2009-12-08	VictoryShares International High Div Volatility Wtd ETF	68764479	364	343
632	Hurdwell	Cordie	\N	5374	541146	2004-07-26	VOC Energy Trust	93936595	447	130
633	Fice	Clare	Jeane	5479	790474	2010-06-15	Mistras Group Inc	73476431	386	311
634	Feldbaum	Amabel	Gradeigh	5297	952503	2003-10-23	Kemper Corporation	38729859	511	115
635	MacAree	Grantley	Brigitte	5668	739933	1995-05-25	The Advisory Board Company	83034403	257	164
636	Deboick	Audy	\N	5772	222284	2023-02-24	Energy Recovery, Inc.	71326362	265	282
637	Saw	Isabella	Sandor	5478	675152	2003-06-30	Entergy Texas Inc	87231268	173	201
638	Platfoot	Jordana	\N	5661	281759	2012-11-28	Kayne Anderson Energy Development Company	31554754	570	99
639	Lohrensen	Beverly	\N	5845	640356	2015-11-03	First Solar, Inc.	22502987	404	244
640	Charles	Cosimo	Rainer	5299	672825	2002-03-19	Reata Pharmaceuticals, Inc.	67601147	746	21
641	Berthon	Corrinne	\N	5555	725843	1999-01-14	Cemtrex Inc.	48192440	973	294
642	Orsi	Christian	\N	5632	916327	1993-09-11	Atlantic Alliance Partnership Corp.	29530489	530	119
643	Grichukhanov	Jazmin	\N	5307	846272	1992-10-21	Leju Holdings Limited	29055945	62	60
644	Mowlam	Ariel	\N	5421	929007	1993-02-27	Newtek Business Services Corp.	97865829	38	226
645	Lynock	Hewett	\N	5571	537711	2008-05-30	BalckRock Taxable Municipal Bond Trust	68500840	658	318
646	Ivannikov	Hyacintha	\N	5565	582580	1999-03-22	S&W Seed Company	64938487	300	69
647	Giorgetti	Sybille	Juieta	5659	626727	1992-04-07	Future FinTech Group Inc.	59909273	792	38
648	Pinfold	Consuela	Liz	5781	255079	2010-11-09	Groupon, Inc.	22582843	627	292
649	Rudram	Delainey	\N	5903	357477	2016-03-22	VanEck Vectors Pharmaceutical ETF	21688066	968	94
650	Reiach	Trudi	Gualterio	5423	378916	2016-11-07	Zayo Group Holdings, Inc.	68114673	915	195
651	Park	Aurthur	\N	5372	222996	2000-06-26	First Trust RBA American Industrial Renaissance ETF	74534920	118	201
652	Wollrauch	Lilian	\N	5517	630418	1998-07-26	Novadaq Technologies Inc	72991039	186	329
653	Dunk	Ferdy	Ciel	5461	991948	2008-08-06	Honda Motor Company, Ltd.	67758083	664	129
654	Abendroth	Marcelle	Kevyn	5426	197242	2008-10-14	Lumentum Holdings Inc.	72731700	946	67
655	Gutcher	Melinde	Felipa	5353	304084	1992-07-22	Sprague Resources LP	65221919	410	191
656	Bass	Merle	Michelle	5662	230537	2017-07-01	China Fund, Inc. (The)	14023830	219	194
657	Vagges	Bell	\N	5740	279390	2022-12-11	Ventas, Inc.	43522036	425	272
658	Shergold	Jefferey	\N	5296	305481	1995-08-24	Cohen & Steers Infrastructure Fund, Inc	77247676	994	141
659	Ziebart	L;urette	\N	5936	887588	1998-11-14	Hudbay Minerals Inc.	76913147	195	150
660	Thurborn	Teodoro	\N	5295	634272	2008-10-19	icad inc.	36205689	143	179
661	Kingswold	Hughie	\N	5800	121089	2002-08-26	Keryx Biopharmaceuticals, Inc.	99178349	548	231
662	Becaris	Deeyn	\N	5610	649956	1998-05-02	VictoryShares Dividend Accelerator ETF	30048519	472	42
664	Pleace	Shara	Jocko	5389	920863	1998-08-06	Daseke, Inc.	91917530	438	220
665	Downey	Hiram	Margie	5885	507366	2018-03-07	PrivateBancorp, Inc.	47047286	488	345
666	Tejero	Amata	\N	5889	461218	2024-04-01	ICON plc	67211039	102	197
667	Eye	Rici	Kyrstin	5426	434899	1990-12-23	Huntington Bancshares Incorporated	58008992	976	278
668	Gabler	Ag	Conan	5323	969511	2019-03-12	Sensient Technologies Corporation	28461793	577	143
669	Filyakov	Agretha	\N	5557	590043	2020-08-06	Theravance Biopharma, Inc.	72147931	70	278
670	Fackrell	Benjy	Guntar	5936	722825	2008-03-02	Illumina, Inc.	74618765	695	142
671	Paolini	Alexa	Erhart	5334	231074	2023-03-01	Teradata Corporation	17876491	448	93
672	Poplee	Ardis	\N	5623	821940	1999-02-21	Everbridge, Inc.	77821694	955	162
673	Milsted	Kelley	\N	5885	712965	2019-09-14	ProPetro Holding Corp.	17413953	846	92
674	Wiltshire	Ferdinand	Veda	5476	423452	1994-03-14	Nuveen Short Duration Credit Opportunities Fund	38767706	831	323
675	Sayers	Marcos	\N	5371	742152	1991-02-11	First Trust Emerging Markets AlphaDEX Fund	98515961	61	268
676	Broxis	Nero	Boonie	5780	366578	2001-03-26	First Trust China AlphaDEX Fund	67266967	983	159
677	Treppas	Trudie	Broddie	5839	397811	1994-10-28	Brady Corporation	35259987	353	150
678	Hucker	Annie	Evangeline	5913	588903	2014-11-30	Popular, Inc.	29363608	332	255
679	Fessier	Zachary	\N	5493	563547	2016-03-17	James Hardie Industries plc.	58199435	968	168
680	Mindenhall	Holly	\N	5642	371161	2009-10-22	Provident Bancorp, Inc.	13876849	476	268
681	Darcy	Liv	Julian	5496	487921	1996-02-02	Capital Southwest Corporation	20478711	733	55
682	Ledster	Celestina	\N	5374	983110	2001-12-25	Earthstone Energy, Inc.	17307671	578	131
683	Beadon	Boonie	\N	5492	176929	1998-06-11	Blackrock California Municipal 2018 Term Trust	89727569	371	91
684	Redier	Logan	\N	5528	388106	2007-05-28	Timberland Bancorp, Inc.	39522209	690	200
685	Casado	Jamal	Maximilien	5578	513032	1999-09-08	MidSouth Bancorp	41867109	756	60
686	Glenfield	Nolie	Dud	5809	698508	2019-04-13	First Capital, Inc.	57298002	794	138
687	Lyptratt	Domini	Catharine	5833	750438	1990-10-22	Fluor Corporation	55348238	204	314
688	Tomasian	Livvy	Wynn	5520	344085	1997-04-04	Aegon NV	57287538	287	120
689	Joselin	Hamilton	\N	5859	989291	2003-11-16	Chipotle Mexican Grill, Inc.	47171608	496	38
690	Rome	Margarette	West	5948	524878	2014-09-01	Fortinet, Inc.	94837156	725	156
691	Iglesias	Astrix	Baron	5701	689962	1995-05-17	Akorn, Inc.	52976914	548	95
692	Lere	Donnie	Ettie	5822	824832	2005-06-05	Janus Henderson Small/Mid Cap Growth Alpha ETF	12425124	145	186
693	Espadero	Kessia	Natale	5750	923550	2019-03-26	WisdomTree Investments, Inc.	58025774	256	83
694	Rushworth	Joyous	Tracee	5971	130937	1996-11-25	Eagle Bulk Shipping Inc.	26845156	563	330
695	MacDermot	Caryl	Towney	5918	269281	2021-03-12	T-Mobile US, Inc.	12182323	21	321
696	D'Costa	Luisa	\N	5737	123927	1995-12-05	Lehman ABS Corporation	81865266	438	107
697	Ellerington	Lottie	\N	5578	798215	2018-05-24	Geo Group Inc (The)	80395769	979	64
698	Vase	Etti	\N	5915	433383	2010-03-28	Capital Southwest Corporation	93514488	87	46
699	Laborda	Maybelle	\N	5369	473208	1994-10-20	Global Partner Acquisition Corp.	54991082	739	193
700	Matthewman	Marylin	\N	5331	163310	1994-10-27	Annaly Capital Management Inc	34221778	984	18
701	Finnis	Portie	Wilden	5446	933891	2009-04-03	Red Lion Hotels Corporation	33817765	432	160
702	Asbrey	Tommy	\N	5738	675204	1993-09-18	Eyegate Pharmaceuticals, Inc.	71355026	600	103
703	Delf	Jacquenette	Oralia	5285	965347	2005-09-22	Westrock Company	26980208	578	151
704	Ramsdale	Layton	\N	5769	862194	2009-10-26	iShares 0-5 Year Investment Grade Corporate Bond ETF	79085688	99	267
705	Dancy	Kalvin	\N	5532	532740	1994-08-15	Hancock Holding Company	40616155	96	274
706	Cadman	Minerva	\N	5817	583500	2020-07-27	Controladora Vuela Compania de Aviacion, S.A.B. de C.V.	41759843	198	142
707	Domb	Evangelia	Cory	5599	396063	1998-05-11	Nasdaq, Inc.	50749491	113	343
708	Boyington	Oswell	Vernor	5513	967333	1995-05-13	Commerce Bancshares, Inc.	30312171	481	224
709	Danelutti	Emmery	Obie	5867	351718	2007-06-07	Nexeo Solutions, Inc.	73569000	935	197
710	Isgate	Pierette	\N	5967	860143	1998-02-23	Capstone Turbine Corporation	21297390	542	251
711	Vynall	Gilberto	\N	5804	680848	2012-10-22	Aurinia Pharmaceuticals Inc	13256584	795	17
712	Birth	Karlis	\N	5670	108421	2001-11-29	Woori Bank	58239191	279	152
713	Collingwood	Brandon	Stacy	5694	466882	2011-07-16	ImmunoGen, Inc.	55223217	238	326
714	Kores	Kelcy	\N	5962	655485	2003-12-05	Bruker Corporation	30967874	541	91
715	Kevane	Lorelei	\N	5859	527517	1994-11-05	Taubman Centers, Inc.	24596844	988	265
716	Pirri	Ganny	Shirleen	5886	650492	2022-01-02	Bryn Mawr Bank Corporation	59059523	961	278
717	Petersen	Giovanna	\N	5898	416377	2011-12-18	Entercom Communications Corporation	43021172	262	269
718	Prestedge	Marillin	\N	5587	960916	2014-02-17	Hartford Financial Services Group, Inc. (The)	89800086	338	59
719	Dobbyn	Charlene	Oneida	5415	629268	2007-02-15	PowerShares S&P SmallCap Utilities Portfolio	90108150	60	7
720	Peasnone	Renado	Sheryl	5542	934437	2010-02-08	QuinStreet, Inc.	59283829	925	147
721	Lindemann	Giustina	\N	5844	800816	2005-09-16	Ideal Power Inc.	81997631	493	341
722	Puller	Faustina	Marietta	5438	239143	2022-12-15	China Cord Blood Corporation	69245727	29	195
723	Perry	Dorie	Ashlan	5371	438108	1994-08-13	Global Indemnity Limited	91407221	443	150
724	Pietrasik	Trever	Marianne	5789	334888	1992-06-12	Civista Bancshares, Inc. 	93857267	483	188
725	Shields	Blaine	Coraline	5662	903879	2004-07-28	Bank of America Corporation	35127599	369	73
726	Orts	Charmine	\N	5527	906449	1997-08-08	CABCO Series 2004-101 Trust	77633189	16	1
727	Manoch	Griswold	La verne	5621	347578	2000-01-08	Pinnacle Financial Partners, Inc.	61910103	961	144
728	Howard	Flor	\N	5731	697849	1998-05-13	Valley National Bancorp	53076587	35	269
729	Coultard	Ludovico	Skylar	5606	978724	2013-12-15	Discover Financial Services	16884774	283	204
730	Lenz	Lynea	\N	5309	102896	2009-10-17	Digital Realty Trust, Inc.	86822909	489	274
731	Trevaskus	Clint	\N	5847	363273	2002-12-19	Celgene Corporation	86058813	276	182
732	Seabrocke	Sula	\N	5734	727404	2011-09-26	EMCORE Corporation	72756124	387	315
733	Row	Inglebert	\N	5311	358641	1993-06-22	Assured Guaranty Ltd.	88451951	743	44
734	Greenhough	Britt	Christean	5951	561830	2011-02-21	Nuveen Connecticut Quality Municipal Income Fund	54100827	811	8
735	Akaster	Eduardo	\N	5600	427434	2007-10-02	Vital Therapies, Inc.	58639159	392	29
736	Parsand	Arni	\N	5581	422432	2017-06-14	Nuveen Mortgage Opportunity Term Fund	80801132	771	95
737	Wainscoat	Thelma	Ricki	5726	574265	2002-12-02	HarborOne Bancorp, Inc.	84173612	651	68
738	Sugden	Bernette	Carrissa	5653	275534	1994-11-07	Citigroup Inc.	82272777	150	269
739	Bagott	Lisbeth	\N	5753	729138	2001-07-14	Pinnacle Entertainment, Inc.	91336911	343	137
740	Laidlaw	Ezechiel	\N	5726	685038	2001-01-18	Codorus Valley Bancorp, Inc	57673949	148	112
741	Dearth	Chrystel	\N	5508	469821	1991-09-08	Morgan Stanley	93893452	459	133
742	Lamyman	Toddy	Enrichetta	5885	518231	2001-12-11	Second Sight Medical Products, Inc.	58478345	708	155
743	Ronchetti	Cherrita	\N	5596	249568	1998-11-01	Cooper Tire & Rubber Company	30059925	178	265
744	Bevis	Spenser	\N	5792	166456	2013-01-29	Medovex Corp.	44291819	552	282
745	Howler	Caitlin	\N	5548	359112	1998-03-18	Preformed Line Products Company	77906374	586	102
746	Harlock	Ulberto	\N	5307	526205	2001-05-29	Community Trust Bancorp, Inc.	12922229	180	232
747	Blewis	Cathie	Alvera	5798	634642	2002-09-04	Eaton Vance Senior Income Trust	63151247	477	280
748	Ehrat	Olenka	\N	5706	270649	2011-07-08	ONEOK Partners, L.P.	39919532	4	214
749	Crossgrove	Bendix	Meghan	5446	772458	2019-09-05	NF Energy Saving Corporation	75847319	214	62
750	Penas	Trstram	\N	5444	915752	2021-02-01	Johnson & Johnson	93327318	515	30
751	Signe	Blane	\N	5486	699836	2008-01-06	Blackrock Floating Rate Income Strategies Fund Inc	95639697	917	216
752	de Courcey	Krisha	Tracey	5792	712603	2018-08-14	Public Storage	98052240	330	92
753	Tackett	Alexa	Bunni	5331	753589	2020-08-13	Eastman Kodak Company	43113567	665	306
754	Kneller	Ellerey	Morey	5677	801021	2006-04-22	The Medicines Company	28220125	931	80
755	Jakolevitch	Randolf	\N	5734	475595	1995-04-20	Tata Motors Ltd	44270152	689	96
756	Prevett	Ellerey	\N	5332	735847	2005-12-19	CHS Inc	76519350	950	201
757	Pencott	Rycca	\N	5726	837996	2014-04-07	Newtek Business Services Corp.	51340947	23	259
758	Rippen	Viole	Sophie	5714	215131	2008-08-11	M/I Homes, Inc.	88995323	989	232
759	Cana	Dell	\N	5512	608130	2015-03-27	Maiden Holdings, Ltd.	14254126	296	34
760	Earpe	Leontine	\N	5882	455063	2014-06-05	CNB Financial Corporation	72030267	128	103
761	Battlestone	Felice	\N	5709	186815	2021-01-01	ProPhase Labs, Inc.	37602366	91	37
762	Klimsch	Lucita	\N	5428	886251	2009-03-22	Parker-Hannifin Corporation	12111618	148	165
763	Gillmore	Wesley	Adelina	5875	207160	2000-12-29	Seritage Growth Properties	11558992	247	103
764	Beagin	Devin	\N	5641	328301	2018-08-07	German American Bancorp, Inc.	53996355	631	148
765	Novis	Michaelina	\N	5530	444890	1998-06-05	Landcadia Holdings, Inc.	81061040	257	45
766	Terren	Eartha	\N	5947	994925	1992-04-07	Eaton Vance Short Diversified Income Fund	37335023	662	204
767	Dudden	Elfreda	\N	5847	930547	2011-05-03	iShares Asia 50 ETF	99368776	270	203
768	Chown	Moishe	Arvin	5464	257403	2013-11-17	Planet Fitness, Inc.	67647221	22	297
769	Shillabeare	Dayle	\N	5393	769785	2000-01-18	Banco Santander, S.A.	48953753	717	80
770	Sedgeman	Tiffie	Cosetta	5410	861424	2012-05-16	Urstadt Biddle Properties Inc.	48395835	811	321
771	Adolthine	Sol	Flory	5852	113539	2011-06-30	Helios and Matheson Analytics Inc	74241315	474	114
772	Klimowski	Clem	Ellis	5940	470870	2007-06-14	Arch Coal, Inc.	24598039	37	313
773	Greensall	Fraze	\N	5847	451487	1996-09-25	New Ireland Fund, Inc. (The)	90902552	835	38
774	Hehnke	Aggie	Giselle	5333	406268	1999-06-25	Nexstar Media Group, Inc.	92531606	758	222
775	Threadgill	Ranna	Leia	5346	459407	2011-09-22	USA Technologies, Inc.	45292770	384	225
776	Garrison	Archie	\N	5321	530104	2007-08-25	Hostess Brands, Inc.	66101709	429	87
777	Yackiminie	Tabor	Archibaldo	5292	296576	1999-03-30	Enterprise Financial Services Corporation	91240079	366	137
778	Amer	Cal	Norean	5493	571682	1993-08-31	Tailored Brands, Inc.	79668066	157	290
779	Willment	Lauren	Nelia	5778	144919	1995-10-05	Ferrellgas Partners, L.P.	89173969	305	215
780	Payley	Carlene	\N	5950	225736	2007-01-30	BWX Technologies, Inc.	58661341	338	349
781	Gilbee	Robbie	Layne	5411	226784	2023-07-26	Teekay Offshore Partners L.P.	22936067	570	282
782	Hyde	Kiel	\N	5799	431041	2008-03-06	Cree, Inc.	11878277	809	335
783	Hovie	Vincenty	\N	5727	404378	2001-10-01	Air Transport Services Group, Inc	69621856	31	246
784	Rodders	Killie	Mira	5912	336899	2020-08-28	INTL FCStone Inc.	66861348	655	257
785	Schmidt	Anastassia	Gael	5567	383891	2013-06-07	Pool Corporation	96317370	337	96
786	Lumb	Dalli	\N	5929	153332	2011-03-26	Kinder Morgan, Inc.	91858687	158	145
787	Arnason	Rodolfo	Virgie	5281	228838	2007-02-28	Exponent, Inc.	38818606	407	45
788	MacKim	Rhody	\N	5409	985826	2010-08-29	Tenet Healthcare Corporation	32043318	627	83
789	Blunsden	Hastings	Marti	5585	813380	1992-04-23	BlackRock Credit Allocation Income Trust	45290763	526	192
790	Mayell	Allina	\N	5649	133096	2024-05-20	Merus Labs International Inc.	28856049	697	195
791	Francescotti	Dorine	Melloney	5423	934937	1995-03-22	CardConnect Corp.	65104105	979	221
792	Kenwood	Jasmina	\N	5870	132019	2012-12-07	Nordstrom, Inc.	85249961	506	213
793	Cadman	Cinderella	Skylar	5875	630717	2009-04-10	News Corporation	25123855	127	294
794	Vankin	Bay	Ryley	5778	310238	2012-01-11	ATA Inc.	53836696	385	254
795	Semkins	Yetty	\N	5827	530417	1995-07-01	Pebblebrook Hotel Trust	16692355	801	147
796	Kornyakov	Tamas	Lucita	5640	775046	2005-04-02	Ocean Bio-Chem, Inc.	64565974	369	143
797	Padefield	Barri	\N	5492	202550	2005-08-24	First Defiance Financial Corp.	46876968	975	260
798	Chatt	Lynea	Ketty	5504	477842	2005-09-28	Two Harbors Investments Corp	10270456	352	46
799	Battrick	Krishnah	Alanah	5668	190006	2021-07-25	Valvoline Inc.	87091263	877	300
800	Veitch	Whitman	\N	5864	370759	2019-11-26	L.S. Starrett Company (The)	89561928	231	342
801	Phebey	Garey	\N	5848	358091	2012-02-15	Columbia Property Trust, Inc.	58973760	222	55
802	Papes	Clerkclaude	Mickie	5836	413584	1992-09-04	LGI Homes, Inc.	83709061	326	79
803	Lethbury	Melitta	Ophelie	5449	341916	1993-11-12	Wintrust Financial Corporation	89196076	404	43
804	Antos	Anni	\N	5584	343923	2001-09-04	Landcadia Holdings, Inc.	54762261	483	62
805	Elce	Arin	\N	5625	371679	2007-10-12	RH	50336526	667	189
806	Innwood	Harold	Avie	5327	103604	1993-07-30	Gramercy Property Trust Inc.	57518147	506	143
807	Ghilardini	Humfrid	Katalin	5485	768445	2014-01-16	BLDRS Asia 50 ADR Index Fund	22412270	415	63
808	Pearcey	Roderick	Holden	5583	450942	1997-12-04	Telephone and Data Systems, Inc.	28311581	700	131
809	Fellowes	Rois	\N	5509	650819	2020-12-17	Universal Electronics Inc.	53106735	478	259
810	Elbourn	Jemmy	\N	5631	825739	2000-11-04	ITT Inc.	61393058	272	101
811	Josebury	Aurea	\N	5951	461550	2010-10-18	TELUS Corporation	17126498	300	277
812	Cassedy	Nikaniki	\N	5667	905101	2014-04-22	Medallion Financial Corp.	49216319	730	86
813	Frizzell	Daphne	Gael	5890	151258	1995-05-12	HealthEquity, Inc.	24672577	789	312
814	Phlippi	Gussy	\N	5724	122470	1996-06-19	Peoples Financial Corporation	84599840	420	114
815	Mennell	Orbadiah	\N	5568	992344	2022-03-08	Intuitive Surgical, Inc.	80227348	728	128
816	MacAne	Ragnar	Moishe	5784	372890	2013-03-15	MOCON, Inc.	61153512	456	240
817	Pickthall	Nariko	Alvera	5324	153608	2006-04-11	Dynegy Inc.	85591904	354	282
818	McGeffen	Molly	Pincus	5706	560153	1998-10-16	Nasdaq, Inc.	15973063	301	162
819	Ebanks	Tim	\N	5427	699994	2003-02-23	Verifone Systems, Inc.	16357129	556	313
820	Baert	Meredithe	\N	5374	746466	2006-03-10	Century Aluminum Company	42507143	142	260
821	MacCafferky	Alyss	\N	5670	918998	2006-01-09	Akoustis Technologies, Inc.	76080383	900	62
822	Gores	Janice	\N	5760	178355	1990-06-04	Westmoreland Resource Partners, LP	21615481	947	163
823	Harragin	Neville	\N	5970	525723	2016-06-11	Haynes International, Inc.	16202546	365	287
824	O' Timony	Shea	\N	5538	976308	2015-02-05	The Charles Schwab Corporation	79584897	504	350
825	Lestrange	Marna	\N	5974	622413	2008-03-20	Rave Restaurant Group, Inc.	31490828	574	149
826	De'Ath	Cosetta	Aleece	5562	636495	2007-05-21	Rand Capital Corporation	73947735	191	223
827	Kopta	Sybila	Eula	5445	154955	1995-06-19	Lyon William Homes	60035472	231	288
828	Frankish	Solly	\N	5466	461676	1999-01-19	Kinder Morgan, Inc.	55310594	879	146
829	Ovenden	Rhody	Thomasina	5364	455488	2002-06-16	Dynegy Inc.	50124806	856	74
830	Clamo	Evelina	\N	5877	559005	1995-11-11	Clearwater Paper Corporation	10895868	971	253
831	Oldnall	Des	\N	5642	636443	2009-12-29	Liberty Tax, Inc.	48120536	375	26
832	McGilleghole	Alie	\N	5549	184821	2016-05-29	Amkor Technology, Inc.	98906493	914	345
833	Burtonshaw	Sylvan	\N	5411	480941	2008-11-15	Office Depot, Inc.	54485734	998	46
834	Lapping	Maribeth	\N	5306	933362	2018-10-04	United Community Bancorp	43187366	659	334
835	Feckey	Norton	\N	5854	846509	2015-04-25	Yext, Inc.	85485568	744	315
836	Hampshaw	Shari	\N	5831	611983	2010-11-11	Liberty Media Corporation	95913251	108	273
837	Kleanthous	Vittorio	\N	5800	873749	2019-11-19	Gartner, Inc.	61827971	354	347
838	Skelington	Shandy	\N	5475	959177	2024-01-25	Invesco Value Municipal Income Trust	73829963	931	318
839	Tremayle	Doe	Dunc	5359	152326	1998-05-13	Rosehill Resources Inc.	76579032	915	2
840	Warboys	Hillary	\N	5853	839614	2020-12-28	Idera Pharmaceuticals, Inc.	64315820	663	249
841	Pacheco	Pepito	Cristen	5378	975861	1993-02-06	EPR Properties	19414199	724	320
842	Habershon	Siusan	Nickie	5730	981914	2002-05-15	Approach Resources Inc.	57065508	178	327
843	Eallis	Immanuel	\N	5453	584959	1999-07-28	Validus Holdings, Ltd.	64712397	414	199
844	Spondley	Elfreda	Milton	5389	885081	2021-07-11	E*TRADE Financial Corporation	97602670	831	325
845	Tinkler	Sheila	Catina	5840	262831	2007-02-18	Qwest Corporation	97229296	908	164
846	Beggini	Pauletta	Seamus	5461	775488	1992-11-25	AgroFresh Solutions, Inc.	75872646	812	263
847	Hymer	Sayer	Ann	5632	479372	1994-11-08	Uni-Pixel, Inc.	74175064	894	207
848	Conry	Merci	Ugo	5484	361996	2002-03-30	Rayonier Advanced Materials Inc.	28102003	995	161
849	Kennifick	Gale	Alexandrina	5451	433822	2007-09-28	PowerShares KBW Regional Banking Portfolio	45190190	588	321
850	Kristoffersson	Ariadne	\N	5400	933420	2005-02-20	Transdigm Group Incorporated	83398409	128	102
851	Corston	Mollie	Susi	5316	341685	2021-11-06	Boston Private Financial Holdings, Inc.	30513882	339	309
852	Rosso	Dotti	Tedra	5662	389007	2022-05-13	AllianzGI NFJ Dividend, Interest & Premium Strategy Fund	19971387	993	335
853	Smalridge	Hillary	\N	5979	787568	1998-07-02	Electronics for Imaging, Inc.	61010254	15	216
854	Yurshev	Else	Conny	5949	173456	2023-03-22	Heska Corporation	16234375	753	327
855	McShirrie	Leora	\N	5329	505668	1995-11-20	American Outdoor Brands Corporation	77059594	690	67
856	Breitler	Jose	\N	5819	655931	2013-08-28	Bank of America Corporation	38654326	241	307
857	Ipsly	Brandtr	Zelig	5503	972374	2019-11-22	Clean Diesel Technologies, Inc.	66356548	178	319
858	Bolver	L;urette	\N	5784	560554	1996-11-24	AmTrust Financial Services, Inc.	24127240	836	90
859	Prest	Mellisa	Dorelle	5423	925600	2023-03-25	Cohen & Steers Quality Income Realty Fund Inc	71879967	339	283
860	Whillock	Anson	Carree	5853	844236	2005-02-22	Federal Signal Corporation	71512947	704	259
861	Clewett	Maureen	Chandal	5640	632290	2019-12-31	Sturm, Ruger & Company, Inc.	38774247	417	162
862	Dowrey	Gustaf	\N	5338	676617	1991-08-26	Invesco California Value Municipal Income Trust	81313809	231	296
863	Marzello	Gabbie	Devon	5636	996306	1995-02-19	Pacific Premier Bancorp Inc	52961944	393	257
864	Gipp	Patricio	Fransisco	5438	786180	1990-08-28	Lakeland Financial Corporation	29982261	386	323
865	Yurenev	Nanice	Reeba	5508	493895	2015-10-28	Legg Mason, Inc.	47384772	278	262
866	Leggan	Eda	Egor	5497	875698	1990-07-28	Chesapeake Lodging Trust	43003940	515	157
867	Huburn	Noella	Nana	5813	458028	2021-09-07	Diana Containerships Inc.	30813033	754	6
868	Blazewski	Brandtr	\N	5912	103676	2012-04-28	Nuveen Global High Income Fund	59911291	884	130
869	Hulett	Angel	Ave	5451	996699	2001-03-03	Southern California Edison Company	92831273	16	59
870	Claybourne	Hebert	Domenic	5872	646868	2011-07-12	Telefonica Brasil S.A.	79504209	637	16
871	O'Breen	Dall	\N	5876	761792	2016-12-24	SEACOR Marine Holdings Inc.	97241911	870	91
872	Arnault	Juliette	\N	5509	155567	2013-09-29	Omnicell, Inc.	23478518	906	2
873	Pedgrift	Teodoro	\N	5853	806404	1993-01-09	Retrophin, Inc.	47691589	811	75
874	Kleeman	Hedwiga	\N	5908	112849	2000-02-08	Resource Capital Corp.	28905247	985	179
875	Andrzej	Katinka	\N	5855	899654	1998-11-28	Dollar Tree, Inc.	25616892	317	286
876	Elvey	Johannah	Jan	5846	304571	2020-04-23	Global X Internet of Things ETF	27466945	687	105
877	MacSween	Jacynth	\N	5731	989369	2022-09-20	Bel Fuse Inc.	44944196	910	116
878	Dunlea	Grannie	\N	5920	234579	2011-11-07	OFG Bancorp	87812470	513	317
879	Vanacci	Jandy	\N	5887	824114	2001-04-22	Tuttle Tactical Management U.S. Core ETF	35434533	767	281
880	Pardy	Tabb	Vasilis	5394	173025	2002-01-14	Novadaq Technologies Inc	92251105	752	268
881	Sollon	Madel	\N	5683	544050	2019-11-19	Installed Building Products, Inc.	56887543	11	230
882	Lougheid	Caspar	\N	5681	438505	2001-08-23	Akorn, Inc.	80679080	133	132
883	Giffaut	Coreen	Kippie	5712	563027	2012-12-12	Wayfair Inc.	51152523	791	242
884	Rossbrooke	Leonore	\N	5787	160562	2008-05-09	Maui Land & Pineapple Company, Inc.	89388418	735	50
885	Athey	Darcey	\N	5323	903822	1990-06-21	iShares MSCI China ETF	74245536	321	278
886	Drysdall	Adlai	\N	5447	102531	2011-01-02	Dow Chemical Company (The)	83329017	262	218
887	Batte	Dirk	Lisette	5752	246734	1999-06-06	Netshoes (Cayman) Limited	10012504	154	52
888	Stiffell	Linell	Tybalt	5888	826583	2021-08-09	Fidelity Southern Corporation	24938644	427	346
889	Seys	Urbain	\N	5860	361744	2020-10-16	First Trust Nasdaq Transportation ETF	10017478	288	299
890	Minerdo	Dexter	\N	5369	575771	2006-08-16	CHF Solutions, Inc.	75968526	987	110
891	Hornung	Charissa	\N	5539	986547	1991-09-07	Associated Capital Group, Inc.	55948055	377	79
892	Gubbins	Danita	Corbin	5494	621017	2019-09-12	Valhi, Inc.	24829262	425	56
893	Bossons	Terry	Colby	5591	772000	2012-09-29	Tennessee Valley Authority	82172433	961	237
894	Lodden	Joelie	\N	5833	641237	2010-09-10	Zebra Technologies Corporation	68236171	571	248
895	Kebbell	Parrnell	Hugo	5655	188704	2021-08-15	Universal Health Services, Inc.	63117152	836	263
896	Derry	Waldemar	\N	5443	857975	2009-11-30	AmTrust Financial Services, Inc.	53489128	741	117
897	Boteman	Tabb	Fredric	5955	770474	1991-08-22	National Storage Affiliates Trust	53073071	133	146
898	Corless	Chandal	\N	5405	681857	2014-02-07	Syngenta AG	41445669	80	80
899	Yesenev	Cassandra	Murdoch	5534	222464	2017-06-28	Banc of California, Inc.	43355263	345	335
900	Dronsfield	Fitz	Frannie	5853	484357	2010-10-01	Century Casinos, Inc.	23350289	723	204
901	Fried	Elisabetta	\N	5376	500384	2007-07-15	Protective Life Corporation	92381173	474	241
902	Flury	Luke	\N	5591	482083	2012-10-02	Honeywell International Inc.	73201455	843	150
903	Hebner	Vivian	\N	5390	957461	2023-10-20	Wynn Resorts, Limited	37534682	481	14
904	Kadd	Hali	Chlo	5960	799820	2005-11-15	Berkshire Hathaway Inc.	12492488	396	150
905	Barensky	Mareah	Bar	5446	453516	2003-07-28	Sensus Healthcare, Inc.	76084722	423	298
906	Dewire	Tisha	\N	5917	479474	2007-06-15	Crown Castle International Corporation	82782020	66	125
907	Cliff	Hirsch	\N	5475	873103	1991-10-30	e.l.f. Beauty, Inc.	56865476	908	228
908	Lorenc	Robbin	Kass	5824	870854	2020-01-30	Landmark Infrastructure Partners LP	50794370	8	255
909	Hackforth	Alexandr	Wendi	5749	609720	2018-11-17	Bazaarvoice, Inc.	74265750	897	252
910	Glenton	Jessy	Manny	5599	766186	2003-09-17	Medigus Ltd.	50755353	835	164
911	Hamlington	Stanford	Kendricks	5750	701057	2012-10-15	Amber Road, Inc.	80942313	739	266
912	Bater	Earl	Kleon	5385	173251	2023-05-05	Gladstone Commercial Corporation	61513721	232	70
913	Fears	Lou	Nicky	5659	284158	2010-12-10	Peoples Bancorp of North Carolina, Inc.	96575526	54	193
914	Munson	Ferguson	Farah	5319	272263	1996-03-11	KKR & Co. L.P.	36486274	77	153
915	Carlos	Bard	Georgie	5522	125673	2009-12-03	LogMein, Inc.	53382621	364	245
916	Bailie	Hedvig	\N	5325	545469	2017-05-17	Pinnacle Financial Partners, Inc.	97434353	111	103
917	Taylo	Tally	Desi	5699	207492	2014-04-03	Orbotech Ltd.	25512240	479	339
918	Dundendale	Emmalyn	Elfrida	5425	810737	2010-11-15	Avadel Pharmaceuticals plc	53813665	131	258
919	Godber	Owen	Batsheva	5613	929763	1993-07-30	Monster Digital, Inc.	91807433	811	43
920	Tift	Emmet	\N	5746	647218	1999-03-06	Green Bancorp, Inc.	41316925	757	301
921	Huckabe	Maynord	\N	5778	699690	2006-05-08	PROS Holdings, Inc.	68133364	602	311
922	Currier	Sibelle	Aldridge	5799	502060	2003-02-16	Arrowhead Pharmaceuticals, Inc.	68779128	980	204
923	Stannas	Shepard	\N	5355	126718	2012-03-24	Stanley Black & Decker, Inc.	87181564	405	114
924	Alton	Odelle	\N	5855	454377	2009-12-26	Yulong Eco-Materials Limited	58694482	73	8
925	Wressell	Tammara	Hulda	5453	117780	2014-10-09	Equity Commonwealth	57791566	819	13
926	Kelleway	Patty	Guillemette	5861	870126	2004-09-24	Radius Health, Inc.	11783364	945	233
927	Dore	Hannie	\N	5574	109968	2000-12-22	Neovasc Inc.	32069675	929	117
928	Lippingwell	Christi	\N	5577	818780	1994-01-20	CST Brands, Inc.	94668438	882	307
929	Carman	Waylan	\N	5416	296209	2021-01-20	AG Mortgage Investment Trust, Inc.	25829298	945	93
930	Rendle	Bern	\N	5287	852000	2022-08-16	GoPro, Inc.	33657039	476	5
931	Holton	Nomi	\N	5949	592485	2000-03-10	Ship Finance International Limited	36584833	367	256
932	Demageard	Fredric	\N	5434	125123	2014-09-04	Trupanion, Inc.	61713434	841	211
933	Marages	Rivkah	Zulema	5894	762987	2005-12-14	Bio-Path Holdings, Inc.	52319856	245	105
934	Gaffney	Hersh	Clareta	5524	301607	2007-12-12	Quality Care Properties, Inc.	19096246	196	26
935	Ravenshaw	Hayyim	Warren	5762	419774	1998-10-28	Logitech International S.A.	21195187	450	203
936	Peal	Julio	\N	5804	389437	2011-02-14	International Speedway Corporation	67721283	527	321
937	Sircombe	Johnnie	\N	5649	585271	2004-01-03	Iridium Communications Inc	47800007	564	66
938	Pendry	Reece	\N	5562	725349	2011-06-25	FIRST REPUBLIC BANK	16918909	160	134
939	Urquhart	Terese	Josiah	5447	168921	2023-11-22	China Xiniya Fashion Limited	22328097	666	297
940	Corbet	Clim	\N	5425	918568	1998-08-11	Align Technology, Inc.	67021216	199	128
941	Partridge	Miguelita	Allissa	5618	831306	2022-12-10	CSS Industries, Inc.	96522272	638	303
942	Goare	Wake	\N	5404	382360	2009-10-19	Park-Ohio Holdings Corp.	58585990	616	265
943	Mahody	Vernon	\N	5328	369802	2015-10-16	Tennessee Valley Authority	38870388	356	86
944	Mattersey	Suzie	Derk	5431	818590	1990-09-10	Saratoga Investment Corp	37215625	421	277
945	Strowan	Lamond	Orel	5777	428115	2004-06-28	Tetra Technologies, Inc.	38418538	749	114
946	Eastby	Raoul	Dylan	5733	433138	1994-02-08	Comerica Incorporated	46541724	249	135
947	Lahive	Nathalie	Avis	5310	493375	2016-06-18	Ikonics Corporation	43847675	124	139
948	Burde	Skipton	Fayina	5287	676945	2010-11-01	CYS Investments, Inc.	94862983	924	218
949	Goublier	Wilfred	Lavinia	5803	426924	2001-12-25	MetLife, Inc.	96197878	302	84
950	Delgardo	Magdalena	\N	5558	182185	2012-02-13	Sally Beauty Holdings, Inc.	53844107	215	248
951	Josefs	Harrison	\N	5800	465683	2007-10-04	Equity Lifestyle Properties, Inc.	67568186	165	20
952	Bussens	Brier	Ros	5652	445644	1992-09-02	Marriot Vacations Worldwide Corporation	34656091	738	279
953	Rooson	Angie	\N	5578	284216	2013-05-11	Walter Investment Management Corp.	72604992	307	306
954	Maryin	Franklyn	\N	5535	884491	2016-04-23	Sharps Compliance Corp	86528895	695	74
955	Jimson	Bridgette	\N	5494	971331	1997-05-30	Monsanto Company	99697268	719	81
956	Brookbank	Sapphire	\N	5773	275993	2023-08-28	Clifton Bancorp Inc.	93556746	499	297
957	Petkens	Arlina	\N	5767	300184	2006-07-10	TEGNA Inc.	22889061	566	342
958	Sonner	Nero	Alberik	5470	853418	2001-09-30	Urban Outfitters, Inc.	45938404	169	20
959	Hitchens	Melicent	Tony	5935	301310	2012-02-15	MS Income Securities, Inc.	55584625	543	307
960	Wrey	Verna	Brade	5705	337436	2011-02-09	Brookfield Business Partners L.P.	34596947	589	311
961	Leese	Tabbitha	Farica	5680	762197	2003-08-12	CareDx, Inc.	97601050	200	5
962	Sheardown	Merla	Berkley	5365	482825	2011-06-07	Severn Bancorp Inc	96413642	823	245
963	Bourthoumieux	Torry	\N	5593	310876	1991-06-08	Ivy NextShares	86585948	712	252
964	Dimberline	Warren	\N	5934	206175	2005-03-11	PNC Financial Services Group, Inc. (The)	22350521	267	330
965	Szymonowicz	Marilyn	Remington	5875	528792	2014-06-28	Workday, Inc.	46274775	955	278
966	Brocklebank	Cammy	\N	5553	298398	2011-03-30	First Trust Japan AlphaDEX Fund	73099980	727	308
967	Abelov	Gasper	\N	5297	536783	2020-09-11	AT&T Inc.	75741600	38	235
968	Mary	Juliet	\N	5368	239214	2013-08-26	SITO Mobile, Ltd.	20740852	530	318
969	Heisham	Jasen	Clerkclaude	5355	655217	2017-08-31	Customers Bancorp, Inc	17337120	259	293
970	Marquand	Dyane	\N	5686	476829	1998-06-19	Mattersight Corporation	51445732	296	149
971	Renehan	Drew	Anne-marie	5677	367840	2013-06-17	Coca-Cola European Partners plc	34441909	172	11
972	Kneesha	Helge	\N	5523	279951	2014-02-25	Momo Inc.	80035123	722	211
973	Cawood	Jordanna	\N	5796	106886	2017-07-25	Impinj, Inc.	29451987	802	78
974	Pietesch	Karee	Krishna	5420	278521	2014-06-30	Tesoro Corporation	82682741	657	233
975	Rawsthorne	Arlette	Eldredge	5800	414529	2021-12-06	Highwoods Properties, Inc.	55013453	943	41
976	Galiford	Carolus	\N	5684	171953	2015-02-09	Nuvectra Corporation	66573639	809	193
977	Chappel	Giulia	\N	5621	345978	2003-01-26	Achaogen, Inc.	71962446	188	69
978	Terram	Jdavie	\N	5794	152589	1991-02-14	EQT GP Holdings, LP	65971271	635	246
979	Brunelli	Marge	Buffy	5645	526622	2023-03-05	AMC Networks Inc.	64769716	1	84
980	Gales	Siouxie	\N	5323	123493	2000-07-02	Burlington Stores, Inc.	96154304	233	119
981	Durran	Katey	Lucio	5651	718804	2023-11-13	Pioneer High Income Trust	59581600	171	290
982	Pitkin	Eward	\N	5615	912651	1996-01-23	Citigroup Inc.	42320834	418	24
983	Preddy	Pincas	Amalle	5795	223346	2014-04-28	Digital Realty Trust, Inc.	20429808	461	14
984	Spadaro	Fabien	\N	5630	884869	2004-08-29	Onconova Therapeutics, Inc.	88529213	770	50
985	Houchin	Astrix	\N	5663	680527	1999-10-16	SunTrust Banks, Inc.	71061441	888	305
986	Petrie	Jacky	Kelsi	5714	716554	2008-09-29	Histogenics Corporation	41019865	642	274
987	Ellesworthe	Carlina	\N	5718	820359	1998-03-05	Colonial High Income Municipal Trust	61739870	846	146
988	Mortell	Johnny	\N	5302	134064	2001-05-12	Easterly Acquisition Corp.	86811117	614	230
989	Mandy	Paxton	Stanford	5804	973991	2003-09-28	Public Storage	44764451	332	123
990	Feldberg	Huey	Skye	5284	962283	2007-02-06	Peabody Energy Corporation	86103365	993	192
991	Hastelow	Dov	\N	5751	103377	2024-01-13	Summit Therapeutics plc	27177621	952	278
992	Naylor	Meryl	Thurston	5776	619363	2019-12-24	Yum! Brands, Inc.	59345192	569	296
993	Toffaloni	Manuel	\N	5716	383366	2021-01-20	Douglas Emmett, Inc.	57364768	588	325
994	Spur	Renee	Derrick	5544	428295	2000-07-25	Broadridge Financial Solutions, Inc.	65291334	764	150
995	Maffioni	Ransell	\N	5475	612695	2009-05-03	Soleno Therapeutics, Inc.	88401242	514	331
996	Gruszka	Deeann	\N	5772	374267	2020-01-09	Assembly Biosciences, Inc.	77181989	478	103
997	Bland	Sheryl	\N	5324	901920	2012-02-10	Scotts Miracle-Gro Company (The)	80264590	577	30
998	Maven	Tricia	\N	5436	656070	2018-05-28	EPR Properties	57350786	508	315
999	Glewe	Eleen	Elianora	5623	132226	1998-02-13	Ruth's Hospitality Group, Inc.	74076055	40	2
1000	Winyard	Dena	\N	5368	260134	1996-04-29	Torchmark Corporation	28806191	531	263
\.


--
-- TOC entry 4920 (class 0 OID 16456)
-- Dependencies: 227
-- Data for Name: legal_entity; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.legal_entity (id, name, short_name, inn, contact_number, email, contact_person_name, address_id, office) FROM stdin;
1	Meevee	NYSE	82729590	5295458752	ddecleen0@domainmarket.com	Daniella	315	136
2	Centimia	NYSE	77570685	1071415239	elacelett1@slashdot.org	Eyde	817	296
3	Izio	NYSE	19015733	3603333714	vkiss2@xing.com	Vi	917	30
4	JumpXS	NYSE	61846707	4945600867	wbeckerleg3@clickbank.net	Wynn	796	24
5	Zoonder	NASDAQ	61287510	2923705689	hbatty4@china.com.cn	Harriette	865	57
6	Kwinu	NYSE	81068034	7897733377	aberggren5@pinterest.com	Angelica	435	197
7	Eayo	NASDAQ	28015105	6524700808	hpeperell6@skyrock.com	Harper	892	180
8	Buzzshare	NASDAQ	89471397	3134608220	cbebis7@instagram.com	Candida	85	213
9	Eare	NASDAQ	96760525	1772178399	rnorcock8@squidoo.com	Rosalyn	213	27
10	Youtags	NYSE	22189344	4768307160	msyncke9@moonfruit.com	Missy	506	141
11	Kare	NYSE	42686234	8059944670	nmoakesa@bluehost.com	Noelyn	843	278
12	Lazz	NASDAQ	80102703	3057710785	ritzkovwichb@dion.ne.jp	Rafaelita	225	25
13	Fivebridge	NYSE	46589446	9529015835	bbanischc@netscape.com	Brana	480	223
14	Twiyo	NASDAQ	43092395	5032167754	mfriard@indiegogo.com	Marven	408	278
15	Oyoloo	NASDAQ	83904999	6665387145	jlukehurste@zimbio.com	Jody	825	107
16	Linktype	NYSE	13142119	3606310732	mmckewf@businesswire.com	Morgan	570	158
17	Fivespan	NASDAQ	75593818	2063560056	kspeeksg@prweb.com	Kyrstin	197	147
18	Riffwire	NASDAQ	92562518	2175499898	aavrasinh@elegantthemes.com	Anastassia	771	260
19	BlogXS	NASDAQ	93576823	5285545462	mgaveyi@hp.com	Mehetabel	95	42
20	Skyvu	NASDAQ	44466556	8015120464	twindersj@usa.gov	Thia	497	289
21	Aimbu	NYSE	18758466	8093858334	cgrederk@europa.eu	Cathee	491	64
22	Livetube	NYSE	75272654	2021491799	mdarbyl@yahoo.co.jp	Merola	175	25
23	Skinix	NYSE	55067149	4419850299	babaroughm@loc.gov	Berne	884	144
24	Realfire	NASDAQ	54029225	2972242247	rstickleyn@earthlink.net	Rees	694	286
25	Blogspan	NASDAQ	13682858	4015848392	zmallinaro@hp.com	Zacharias	240	69
26	Livetube	NYSE	82630504	5656084727	mrooneyp@boston.com	Mikel	808	144
27	Linklinks	NYSE	88182827	2346400582	seastbyq@irs.gov	Sauncho	416	272
28	Zava	NASDAQ	68344855	6566480455	mtredwellr@prweb.com	Marion	490	136
29	Yadel	NASDAQ	90066257	1971506659	rudales@unesco.org	Reinhard	854	300
30	Roombo	NASDAQ	88290933	3471463602	lpoundfordt@walmart.com	Lib	218	269
31	Flashdog	NASDAQ	93703083	9434539044	kdimariau@slideshare.net	Karlie	130	78
32	Mudo	NASDAQ	28513698	1621597992	abaudainv@comsenz.com	Adiana	107	103
33	Pixope	NASDAQ	74381846	4074257720	cfawloew@dagondesign.com	Cris	171	156
34	Dabvine	NYSE	49988145	4162113236	tfolanx@weather.com	Tonye	533	294
35	Voolith	NYSE	46553879	6326001044	lquinnety@twitpic.com	Lea	279	195
36	Blogpad	NASDAQ	15861728	1865669997	aeichz@guardian.co.uk	Allianora	164	27
37	Yata	NYSE	12272346	2376673873	edionsetto10@yahoo.com	Ellie	356	209
38	Zoomzone	NYSE	70411947	5153603897	agottelier11@alibaba.com	Aldric	808	265
39	Brainsphere	NASDAQ	10996235	7909000964	aforbes12@example.com	Aron	360	27
40	Mymm	NYSE	28487571	7421666782	osarsfield13@pinterest.com	Omero	532	16
41	Youfeed	NASDAQ	19764284	7586217797	lstanway14@bluehost.com	Letitia	55	268
42	Fliptune	NASDAQ	90907620	6372768626	fdeshon15@drupal.org	Freedman	987	33
43	Thoughtbeat	NASDAQ	20757745	3757367358	ostammers16@storify.com	Osbourn	55	77
44	Zoombox	NYSE	60201684	2137156389	msharply17@nytimes.com	Melosa	612	111
45	Skiptube	NASDAQ	80778112	2906536400	delmore18@cdc.gov	Dehlia	953	82
46	Pixope	NASDAQ	22318303	5232364965	kraymont19@ihg.com	Kelila	486	258
47	Wordify	NYSE	33386409	4883711626	aspringtorpe1a@yellowbook.com	Abran	26	142
48	Jaxspan	NASDAQ	39853297	6856560890	olent1b@statcounter.com	Onofredo	490	78
49	Pixonyx	NASDAQ	18585989	5099154751	rbrookton1c@vimeo.com	Rici	422	83
50	Rhyzio	NASDAQ	66109484	6882844781	hgainor1d@google.cn	Heidi	225	289
51	Edgeblab	NASDAQ	31629347	8304024758	ccumberbatch1e@chicagotribune.com	Cassaundra	770	138
52	Nlounge	NASDAQ	81677249	4143840714	mbelcham1f@dell.com	Marco	520	163
53	Chatterpoint	NASDAQ	99488723	4223322211	cmico1g@samsung.com	Cory	165	32
54	Skynoodle	NASDAQ	82722734	5633562233	gsieb1h@51.la	Gibbie	882	48
55	Dazzlesphere	NYSE	96477363	4309083179	abortolussi1i@nsw.gov.au	Aubrie	199	295
56	Kazio	NASDAQ	27589249	7534652789	msmithers1j@wisc.edu	Merridie	614	215
57	Yozio	NASDAQ	83238709	7757220252	akerwick1k@joomla.org	Arlyn	689	296
58	Meemm	NASDAQ	75150791	6411194121	hborzoni1l@weebly.com	Hastings	141	69
59	Roomm	NYSE	47389353	4555854885	ooheneghan1m@cornell.edu	Ortensia	389	218
60	Omba	NYSE	56798650	5407777391	mkulver1n@gizmodo.com	Mavra	858	36
61	Innotype	NASDAQ	80031738	4194046116	tjustis1o@hud.gov	Tracie	784	114
62	Izio	NASDAQ	92922625	2658734311	mblackburn1p@state.gov	Martynne	719	182
63	Realfire	NYSE	47043598	5965466565	bdaintree1q@ning.com	Bengt	389	195
64	Bubbletube	NASDAQ	30448136	6195990366	penns1r@qq.com	Penny	182	177
65	Feedspan	NYSE	77260734	5475469673	hweek1s@posterous.com	Hillary	778	160
66	Fivechat	NYSE	58719445	1909657341	clille1t@ebay.com	Charlotta	773	288
67	Realcube	NYSE	91248042	6699649801	bpourvoieur1u@soundcloud.com	Brittne	280	204
68	Jaxnation	NYSE	60932429	6963622411	amacgeffen1v@icq.com	Abdel	923	34
69	Kayveo	NASDAQ	61401223	5945025789	roreilly1w@businessinsider.com	Rozalie	285	258
70	Brightbean	NASDAQ	26825924	5167231549	lcleverly1x@de.vu	Lurline	9	245
71	Edgepulse	NASDAQ	30884895	9556163058	gwarrener1y@buzzfeed.com	Giles	631	154
72	Divape	NASDAQ	35966418	5422787013	rbinnie1z@jigsy.com	Rutherford	239	21
73	Twinder	NYSE	38289953	8896295826	atimewell20@indiegogo.com	Aurore	991	206
74	Yotz	NYSE	37102820	3548424250	hravens21@oakley.com	Hieronymus	529	46
75	Viva	NASDAQ	13115366	7937781361	nlomas22@examiner.com	Neron	291	71
76	Skibox	NYSE	15364904	1671770096	gslott23@yellowbook.com	Gabie	895	175
77	Brainsphere	NYSE	17029024	4757117815	jwace24@devhub.com	Jerome	690	171
78	Blogspan	NYSE	78542862	5183738483	cspaven25@cornell.edu	Cherry	844	133
79	Tazzy	NYSE	85315429	6447167432	egladyer26@delicious.com	Ernesto	118	155
80	Skalith	NASDAQ	29434479	2278461566	ksiggers27@stanford.edu	Kipp	330	155
81	Nlounge	NASDAQ	10031798	2866345623	gheningham28@livejournal.com	Genia	675	66
82	Yotz	NASDAQ	37434350	9825124950	eleveritt29@wordpress.com	Emiline	48	266
83	Yotz	NYSE	53228384	4777792890	rleamon2a@eepurl.com	Rutledge	273	56
84	Tagopia	NASDAQ	36982200	9115358688	ghabin2b@cargocollective.com	Geneva	145	261
85	Oloo	NYSE	21693896	2881366621	gmarquess2c@skype.com	Giulio	870	30
86	Brainlounge	NYSE	66297572	2622825418	dtripet2d@timesonline.co.uk	Dannie	472	2
87	Aimbo	NYSE	67459295	8422216259	emccaig2e@dailymotion.com	Emelda	141	2
88	Riffpedia	NYSE	23723065	4026110923	mnickels2f@examiner.com	Marion	802	244
89	Riffwire	NASDAQ	14636608	8244201461	kwimms2g@webnode.com	Kenneth	208	243
90	Vinder	NASDAQ	54296480	9513056461	sscamal2h@themeforest.net	Simonne	260	175
91	Tazz	NASDAQ	69235997	8156931010	ftureville2i@naver.com	Fax	893	53
92	Wordware	NASDAQ	21758506	2742391054	qswallwell2j@networkadvertising.org	Quint	579	239
93	Mudo	NASDAQ	18063107	7216555794	mwescott2k@booking.com	Marsh	38	188
94	Gabtype	NASDAQ	16327746	7299745601	mpurslow2l@hao123.com	Meredithe	115	15
95	Thoughtblab	NYSE	51011646	2555184877	kizaks2m@ft.com	Kathie	912	300
96	Jaxnation	NYSE	43340300	5781824709	nmatcham2n@stanford.edu	Neilla	149	176
97	Demizz	NASDAQ	43778881	6324937150	nnorthfield2o@oracle.com	Nikki	121	109
98	Zoomcast	NYSE	18883594	9339372680	brysom2p@shareasale.com	Burton	137	118
99	Vipe	NYSE	68400621	2024484217	rgaspard2q@odnoklassniki.ru	Ray	645	244
100	Brainlounge	NASDAQ	65249949	2368415965	fjorck2r@trellian.com	Flossi	853	124
101	Realcube	NYSE	53784361	8176570040	rsentance2s@desdev.cn	Rodolfo	914	295
102	Feedmix	NYSE	79845660	3695279097	evandale2t@flickr.com	Erin	183	112
103	Eidel	NYSE	25928228	1244693170	nschinetti2u@i2i.jp	Nissy	778	241
104	Jayo	NYSE	87979851	7962059166	astroban2v@mlb.com	Alica	929	246
105	Photofeed	NASDAQ	57193772	8152568378	smeysham2w@taobao.com	Sibbie	332	35
106	Gabtype	NASDAQ	94785713	6889336156	netoile2x@webnode.com	Nicola	854	170
107	Voolith	NYSE	39409585	1747439063	qbearman2y@constantcontact.com	Quintus	675	188
108	Tekfly	NYSE	66587229	5755626265	dcokly2z@constantcontact.com	Diane-marie	693	292
109	Fadeo	NYSE	83516985	3847185869	bturfrey30@wp.com	Benoite	198	191
110	Oyoyo	NASDAQ	22528816	4668113052	lkillingworth31@spiegel.de	Liz	486	57
111	Kanoodle	NYSE	27232997	8145900718	mdufton32@furl.net	Meara	360	217
112	Shuffletag	NYSE	61620260	7714931265	gcovington33@tumblr.com	Guglielma	746	182
113	Feedbug	NYSE	53973947	9829893686	eadam34@blinklist.com	Emalee	810	84
114	Quatz	NYSE	69796192	7594448713	bburry35@a8.net	Billie	872	180
115	Realpoint	NASDAQ	60241219	9514272504	abridges36@mail.ru	Aldwin	340	77
116	Wikido	NASDAQ	45180229	7183495826	hroydon37@friendfeed.com	Harwell	290	18
117	Oyoloo	NYSE	62576779	8725566742	sburden38@wikipedia.org	Spence	515	31
118	Avamba	NYSE	37664243	9041581887	psharpus39@ebay.co.uk	Philippine	323	38
119	Innojam	NASDAQ	74371585	2767525244	cjerrolt3a@hostgator.com	Case	557	50
120	Wikizz	NASDAQ	32415842	9482553488	kcamsey3b@sohu.com	Katina	56	47
121	Edgeblab	NYSE	20052815	9383192757	stwinn3c@mit.edu	Sayre	937	240
122	Eamia	NYSE	97293627	8029799278	tkobiela3d@wisc.edu	Trish	144	3
123	Centimia	NASDAQ	60891360	9916758218	nvenditto3e@tumblr.com	Natassia	300	175
124	Realmix	NYSE	31917195	6038539420	jgrouvel3f@pinterest.com	Jorey	921	253
125	Brainsphere	NASDAQ	97688730	7277068413	lingman3g@instagram.com	Lenora	985	179
126	Twitternation	NYSE	42938275	4143238766	bsaleway3h@hud.gov	Brantley	896	111
127	Browsecat	NYSE	79410779	7979273292	ecroft3i@yale.edu	Elnore	815	30
128	Thoughtworks	NASDAQ	82286966	9075583573	wgrimes3j@icq.com	Wood	925	119
129	Youspan	NASDAQ	51546614	6956629066	bburnham3k@wikipedia.org	Bartholomeus	592	247
130	Wordtune	NYSE	18489061	7394869710	rbrabban3l@google.com.hk	Rubetta	596	212
131	Zoonoodle	NYSE	74118656	2685381515	cmchirrie3m@economist.com	Catie	951	169
132	Yodoo	NYSE	23780860	5396389432	gcraigmile3n@usatoday.com	Gannon	872	90
133	Tagtune	NASDAQ	25108787	5128956898	lking3o@npr.org	Linzy	284	244
134	Topicblab	NYSE	98935180	6214762793	tfaulkes3p@nhs.uk	Tallie	989	84
135	Kamba	NASDAQ	97284336	5428129973	cballston3q@google.de	Cristabel	621	106
136	Eare	NASDAQ	30144882	7074535078	jjarlmann3r@privacy.gov.au	Jard	418	218
137	Jayo	NYSE	85440616	9884709547	mwerner3s@weebly.com	Murry	860	100
138	Jatri	NASDAQ	33504142	1616078851	dbrimilcombe3t@mapy.cz	Donnie	87	100
139	Photojam	NYSE	98951594	5859528474	wperassi3u@people.com.cn	Whitney	261	9
140	Topicware	NYSE	81486786	9316139535	nyanin3v@stanford.edu	Nichols	648	137
141	Zoonder	NASDAQ	40698988	9146318529	trosenberg3w@acquirethisname.com	Tallia	242	161
142	Oyondu	NASDAQ	27157283	6976997008	gplaunch3x@sbwire.com	Gery	817	248
143	Photobug	NASDAQ	29572290	3696517302	pbirts3y@umich.edu	Patrizio	952	109
144	Omba	NYSE	49532249	1011375687	nshapcott3z@cdbaby.com	Niel	833	7
145	Skipfire	NASDAQ	60604059	7972802109	fardern40@senate.gov	Filberte	506	241
146	Kaymbo	NYSE	73590726	1693865709	emcconnal41@wp.com	Edna	869	40
147	Tanoodle	NASDAQ	25773725	3856250516	fbuffery42@goodreads.com	Fedora	118	11
148	Meejo	NASDAQ	57156585	9681767731	kguppy43@stumbleupon.com	Kirstin	60	81
149	DabZ	NASDAQ	49924125	6736469928	lamiable44@wisc.edu	Lydon	941	21
150	Devify	NASDAQ	81583091	1849294932	csaward45@lulu.com	Carly	53	290
151	Babbleopia	NASDAQ	13499787	9902636388	kbritch46@howstuffworks.com	Kameko	97	50
152	Meevee	NASDAQ	97874456	2359479698	gneame47@phpbb.com	Ginny	467	276
153	Digitube	NASDAQ	12184848	5422363227	rdeleek48@forbes.com	Rozanne	813	280
154	Wordware	NYSE	70467149	3792899086	arobatham49@paginegialle.it	Alyss	617	6
155	Meetz	NYSE	20689860	1429141603	cmiddell4a@trellian.com	Cole	82	157
156	Twinte	NASDAQ	71267613	1293041376	sbowgen4b@uol.com.br	Sydel	418	210
157	Aibox	NYSE	39178537	2229031442	asollowaye4c@nba.com	Angelika	188	25
158	Dabfeed	NASDAQ	93937229	6573632114	ftwelvetrees4d@google.com.br	Floyd	210	272
159	Browsezoom	NYSE	68267526	8685197217	evequaud4e@i2i.jp	Edwin	853	261
160	Kwinu	NASDAQ	47160156	1826657226	hsalleir4f@zimbio.com	Harold	383	184
161	Zoonder	NASDAQ	46847670	5062935182	lreinger4g@privacy.gov.au	Leonhard	691	239
162	Edgepulse	NASDAQ	96012642	3655009955	fcrehan4h@buzzfeed.com	Fara	112	191
163	Rhyzio	NYSE	81918833	3793213076	njamary4i@furl.net	Ninon	160	58
164	Abata	NYSE	41738184	8608235839	tsteuhlmeyer4j@is.gd	Thaine	567	42
165	Meejo	NYSE	64759226	1717172850	ewillison4k@netlog.com	Elijah	865	26
166	Omba	NYSE	84232185	1366450096	kmcure4l@columbia.edu	Kristofer	802	113
167	Roodel	NASDAQ	73040672	8807658534	ching4m@wisc.edu	Clo	158	152
168	Mita	NASDAQ	79855639	4858519998	cevreux4n@ameblo.jp	Chalmers	94	7
169	Roomm	NASDAQ	74567227	7512820037	hnesfield4o@globo.com	Hanan	433	170
170	Fivechat	NYSE	84194943	6512681668	niwanicki4p@etsy.com	Natka	119	77
171	Skynoodle	NYSE	94991500	9798909832	arentalll4q@msu.edu	Alberto	840	85
172	Buzzdog	NYSE	49272809	2536660819	romand4r@cbslocal.com	Remy	146	189
173	Dazzlesphere	NASDAQ	39128625	5855654389	kmacmechan4s@friendfeed.com	Karia	875	8
174	Jabberbean	NASDAQ	66153178	1584304645	bbisatt4t@usnews.com	Bourke	305	294
175	Zooxo	NYSE	70322391	8901690305	spaviour4u@tumblr.com	Salvidor	267	99
176	Skiptube	NYSE	41076646	4971673251	hsanches4v@dot.gov	Hubie	801	92
177	Linkbridge	NASDAQ	38978662	1654409098	dstephens4w@weebly.com	Dorette	778	23
178	Dynabox	NASDAQ	59164820	9861215868	khullah4x@creativecommons.org	Katharine	810	33
179	Browseblab	NASDAQ	62685942	3918212991	bmerlin4y@nbcnews.com	Binni	630	21
180	Aibox	NASDAQ	72741007	9806019183	kyurocjkin4z@msn.com	Kayle	332	156
181	Trupe	NYSE	91278602	2865972131	ldmytryk50@de.vu	Loella	520	257
182	Photojam	NASDAQ	93200613	2516028412	vromagosa51@people.com.cn	Verina	567	104
183	Cogibox	NYSE	71508574	2597009161	dhawsby52@google.ru	Dotty	611	82
184	Cogibox	NYSE	46568845	6561326312	mbrave53@gov.uk	Maitilde	430	138
185	Topiczoom	NASDAQ	44415577	8311691855	kjaques54@ucsd.edu	Kara	386	161
186	Dynazzy	NYSE	98003642	4115362526	wlampel55@cyberchimps.com	Wallace	485	288
187	Fatz	NYSE	62587101	5682163431	ckalinovich56@hhs.gov	Coral	248	84
188	Gigazoom	NASDAQ	43361681	7345348638	wgoldson57@mlb.com	Wynnie	692	13
189	Digitube	NASDAQ	91260232	9683788021	hmabbot58@squidoo.com	Hanni	644	283
190	Realbuzz	NASDAQ	58734010	4709645413	mflaunders59@smh.com.au	Marie-ann	87	6
191	Jaloo	NASDAQ	16931111	5941291354	cbravey5a@t.co	Catlin	68	128
192	Digitube	NYSE	96541151	9854771648	vbeade5b@friendfeed.com	Vicky	716	213
193	Wordtune	NYSE	20967030	5962028776	mcunio5c@tinyurl.com	Maxie	29	223
194	Topicshots	NYSE	99111632	5327202204	sclutterham5d@baidu.com	Sibyl	736	3
195	Midel	NYSE	56482364	5831246389	tbastian5e@histats.com	Tammara	449	295
196	Camimbo	NYSE	84464733	2327718072	rtessier5f@ameblo.jp	Rudiger	529	157
197	Yabox	NASDAQ	10333925	6166386392	hboch5g@uiuc.edu	Hannie	525	169
198	Zava	NYSE	10594247	4276209062	jocassidy5h@ebay.com	Jeremy	802	40
199	Brainsphere	NYSE	55562178	6367159478	hvanderkrui5i@about.me	Henri	626	82
200	Roomm	NASDAQ	29456220	6705943182	wkaindl5j@accuweather.com	Westley	815	95
201	Zoomdog	NASDAQ	39705079	4424886316	pbrownsey5k@usgs.gov	Pearle	880	57
202	Bluezoom	NASDAQ	46871648	4985432529	amacrannell5l@t-online.de	Ardelle	812	69
203	Meejo	NASDAQ	91693985	2644873838	asonger5m@technorati.com	Audrey	537	167
204	Youbridge	NYSE	12629364	2399934556	bbertolin5n@vinaora.com	Belva	806	147
205	Zoozzy	NYSE	68252261	2313223804	bslym5o@typepad.com	Bourke	395	237
206	Kazio	NASDAQ	51552111	6255154448	lduplan5p@goodreads.com	Leta	928	123
207	Jayo	NYSE	95170043	1458012682	kreader5q@fastcompany.com	Kassandra	903	264
208	Dazzlesphere	NASDAQ	76367380	1485900655	dtower5r@google.it	Doralynn	950	122
209	Devpoint	NASDAQ	63833259	5764275846	dwalbrook5s@shareasale.com	Dehlia	706	277
210	Wikizz	NYSE	60842094	7229075050	zmackenny5t@constantcontact.com	Zelig	262	291
211	Dynava	NYSE	39713304	2717966045	atruggian5u@theguardian.com	Ailene	681	65
212	Oyoyo	NYSE	26582007	5929212606	cmiddle5v@fastcompany.com	Cliff	284	110
213	Skibox	NYSE	29151893	9972996660	bsnowball5w@arizona.edu	Bonni	501	112
214	Voomm	NASDAQ	46834403	1751614645	nfassbindler5x@icq.com	Nelly	499	43
215	Gigashots	NYSE	52123790	7383358906	edorn5y@mayoclinic.com	Emmalee	644	115
216	Quire	NYSE	61062150	6951625493	bchilley5z@squarespace.com	Brunhilda	25	160
217	Brainverse	NASDAQ	35880092	9872439678	zwestbrook60@instagram.com	Zola	261	72
218	Realbuzz	NASDAQ	40720362	9377294315	wvanniekerk61@freewebs.com	Wynne	716	234
219	Divape	NYSE	60958029	6553100028	gglayzer62@cnbc.com	Gretal	17	217
220	Meembee	NYSE	65427352	1196960735	csutch63@com.com	Chiquia	727	178
221	Rhybox	NASDAQ	86694400	7533585771	ephateplace64@sfgate.com	Elbertina	390	12
222	Gigabox	NASDAQ	84141542	5359886067	pcockshut65@narod.ru	Pauline	316	124
223	Twitterlist	NYSE	65133597	1527401507	gmanske66@networksolutions.com	Gweneth	335	109
224	Ozu	NASDAQ	97821279	6196884698	sfollet67@usda.gov	Sherwynd	29	15
225	Aibox	NASDAQ	75147526	3271793341	pcoast68@google.es	Peggie	412	203
226	Kayveo	NYSE	83125138	5603573462	edebanke69@mediafire.com	Etienne	514	150
227	Lazzy	NYSE	13610186	3647960800	imengue6a@china.com.cn	Ibrahim	981	89
228	Jetwire	NYSE	85322234	9428240651	ecrates6b@live.com	Ema	611	249
229	Thoughtmix	NASDAQ	51437318	1643689133	rbushaway6c@nih.gov	Rey	590	190
230	Gevee	NASDAQ	92425786	7542479154	dstyan6d@wunderground.com	Daveen	75	189
231	Youfeed	NYSE	93627500	7592972134	dbwye6e@mozilla.org	Donn	130	72
232	Innotype	NYSE	50045031	9416120663	fdorant6f@infoseek.co.jp	Fanchon	854	224
233	Realcube	NASDAQ	81395522	8771008002	bjephcott6g@accuweather.com	Becky	596	53
234	Trudeo	NYSE	81574195	4052137542	aanning6h@spotify.com	Ardyth	237	200
235	Wikibox	NASDAQ	90198662	7121558214	jhaining6i@imageshack.us	Jaquelin	146	173
236	Oyoba	NYSE	58221534	9485418724	tantliff6j@nifty.com	Tandy	873	69
237	DabZ	NYSE	55977850	2109598928	afotitt6k@etsy.com	Adelind	410	20
238	Vipe	NYSE	98183920	7081798509	imatschke6l@unblog.fr	Isiahi	772	273
239	Skyba	NASDAQ	76338589	1946067321	rblacket6m@utexas.edu	Ronnie	294	246
240	Skibox	NYSE	59342418	4842148037	dbittleson6n@netvibes.com	Derrek	293	157
241	Skippad	NYSE	94306066	2024002599	ghoxey6o@aol.com	Gusti	836	1
242	Avamba	NASDAQ	88728617	2403393970	hdunhill6p@shop-pro.jp	Harri	112	239
243	Wordpedia	NASDAQ	57340976	8404501646	jbunce6q@wisc.edu	Jorgan	970	121
244	Vidoo	NYSE	21755171	5989356114	tslayton6r@furl.net	Trev	831	111
245	Meevee	NASDAQ	79917680	5137134918	dmccallister6s@oaic.gov.au	Der	466	154
246	Meembee	NASDAQ	96065349	4673505303	mjendrassik6t@ft.com	Maurise	617	101
247	Zoomdog	NASDAQ	52775892	9833648710	jdoctor6u@jalbum.net	Joice	453	9
248	Agivu	NYSE	67003677	9374713768	flythgoe6v@technorati.com	Franny	119	289
249	Myworks	NASDAQ	23816573	4039029205	rkachel6w@jimdo.com	Raquel	27	61
250	Twitterbeat	NASDAQ	51355506	7511716832	gosgarby6x@google.fr	Garret	599	138
251	Quamba	NYSE	92137771	6048687306	mpredohl6y@pinterest.com	Mathilde	523	61
252	Eire	NASDAQ	65210112	3102258120	aallsup6z@chronoengine.com	Amalee	106	249
253	Babbleset	NYSE	15131245	5498373589	kferrettino70@multiply.com	Kris	509	125
254	Digitube	NYSE	46990257	4974977440	erawlingson71@ehow.com	Elga	845	247
255	Eabox	NASDAQ	62319475	3542544423	rraecroft72@mlb.com	Retha	529	48
256	Flipstorm	NYSE	13327688	6891322717	johaire73@blinklist.com	Jeddy	758	13
257	Zoonoodle	NASDAQ	11642310	9842220116	manslow74@cornell.edu	Merrile	196	25
258	Youtags	NYSE	13459111	4963286525	lgoricke75@mayoclinic.com	Lorianne	699	200
259	Twitterlist	NASDAQ	75551082	3832386911	dtilsley76@etsy.com	Dela	251	262
260	Riffwire	NYSE	63450409	7482509841	scodrington77@latimes.com	Sisely	134	191
261	Dabvine	NYSE	32533229	7463642703	bhaquin78@seattletimes.com	Berthe	344	131
262	Topicshots	NASDAQ	29230748	5434608222	websworth79@domainmarket.com	Wayne	58	158
263	Realpoint	NASDAQ	74997596	1463563985	gposchel7a@simplemachines.org	Georgetta	250	166
264	Trudeo	NASDAQ	46209831	3128612211	aacock7b@miitbeian.gov.cn	Ashien	649	278
265	Yombu	NYSE	15316703	4966874451	hdrillingcourt7c@google.fr	Hewie	591	149
266	Eabox	NASDAQ	83844432	5592091315	dmartinson7d@icio.us	Delaney	815	57
267	Photojam	NYSE	37541793	6466652131	jcalven7e@china.com.cn	Janet	868	248
268	Linkbuzz	NASDAQ	11626862	1433310378	rdiffley7f@engadget.com	Rooney	697	144
269	Tagpad	NYSE	75676000	2021466828	jkeniwell7g@diigo.com	Joane	980	258
270	Jabberstorm	NASDAQ	17514287	9389737254	cflemming7h@artisteer.com	Caresa	835	25
271	Oyondu	NASDAQ	96666754	8043319470	golifaunt7i@tripod.com	Gregoor	4	233
272	Wikido	NYSE	63082064	4792528530	fpothergill7j@google.cn	Faina	616	155
273	Tazzy	NYSE	91349156	8381023744	mscougal7k@apache.org	Marlyn	891	189
274	LiveZ	NYSE	22441171	2836997500	amabb7l@ask.com	Alfi	468	205
275	Yozio	NYSE	61172996	5777702491	oiacovone7m@netlog.com	Ola	830	236
276	Blogtags	NASDAQ	68919963	2622993271	sadamthwaite7n@google.ru	Serge	478	230
277	Demimbu	NASDAQ	64811524	7113561019	odolan7o@tripadvisor.com	Olimpia	689	200
278	Teklist	NYSE	94425473	3607043853	lungerechts7p@jalbum.net	Larina	803	150
279	Rooxo	NASDAQ	14847973	2276592729	edohms7q@kickstarter.com	Engracia	423	150
280	Divanoodle	NYSE	23923477	7316592969	bgrevel7r@simplemachines.org	Brigitta	747	231
281	Flipstorm	NYSE	69498520	9973144534	hsteventon7s@myspace.com	Homerus	394	170
282	Quaxo	NASDAQ	46048498	2946629226	orobley7t@usda.gov	Othella	809	47
283	Vitz	NASDAQ	69437358	7026835406	damos7u@nasa.gov	Dolf	407	66
284	Fliptune	NASDAQ	18876922	4756847327	ebruneton7v@cocolog-nifty.com	Elihu	563	207
285	Zooveo	NASDAQ	93591211	6158537064	ttimblett7w@npr.org	Tresa	799	81
286	Divavu	NASDAQ	58231772	7028217451	fspybey7x@exblog.jp	Faulkner	684	24
287	Fatz	NYSE	87854465	8877309796	rsnawden7y@merriam-webster.com	Rosemaria	403	114
288	Rhycero	NYSE	95793272	5637318338	mlynch7z@craigslist.org	Moss	847	129
289	Jamia	NYSE	33779393	3591900771	jrenwick80@washington.edu	Judye	618	281
290	Yakijo	NASDAQ	16822525	1341690403	cduer81@mediafire.com	Chrissie	287	135
291	Leenti	NASDAQ	42740694	7744512568	ipimme82@zdnet.com	Isabel	383	72
292	BlogXS	NYSE	92016001	2421274196	rcarthy83@g.co	Ram	245	110
293	Talane	NYSE	96583187	1588106403	vjoint84@friendfeed.com	Vilhelmina	339	159
294	Izio	NASDAQ	76777411	6897002308	csimonyi85@amazon.com	Cari	460	247
295	Buzzster	NYSE	98515216	1085501309	afullegar86@oaic.gov.au	Augusto	18	47
296	Skinix	NYSE	65692049	2715589201	stimmins87@photobucket.com	Sofia	58	195
297	Youbridge	NYSE	15299053	1096936594	vmcclancy88@symantec.com	Vick	472	115
298	Youspan	NASDAQ	75154364	5791230846	jmaxworthy89@live.com	Joby	475	279
299	Zoovu	NASDAQ	14495010	4166406565	sfouldes8a@networkadvertising.org	Siana	76	183
300	Jamia	NASDAQ	90417783	5964250558	asercombe8b@networksolutions.com	Anetta	653	131
301	Flipbug	NASDAQ	17690583	6227206172	tburridge8c@usa.gov	Timothy	421	27
302	Oba	NASDAQ	71134190	7393257280	jshadfourth8d@disqus.com	Juditha	158	153
303	Gabtune	NASDAQ	90949464	7697632841	cpatzelt8e@canalblog.com	Cecilia	646	296
304	Flipbug	NASDAQ	18362490	1857521014	mwyld8f@reference.com	Melodie	879	172
305	Skidoo	NYSE	25097401	5198115858	splunkett8g@networksolutions.com	Starlin	381	94
306	Ailane	NASDAQ	40272584	3201119288	mvasilechko8h@drupal.org	Maureen	919	289
307	Jatri	NYSE	48054377	1647429636	ecaile8i@sourceforge.net	Essie	142	281
308	Twinder	NASDAQ	69444614	9128948548	slangforth8j@blinklist.com	Sib	859	293
309	Zooxo	NYSE	65079296	6039953899	gdradey8k@cnet.com	Guy	893	273
310	Eimbee	NYSE	62536288	4816715273	dwilce8l@macromedia.com	Donalt	393	207
311	Thoughtbridge	NYSE	94281615	5215859910	bumfrey8m@goodreads.com	Brendan	827	124
312	Meevee	NASDAQ	64954024	6466635957	alibreros8n@ftc.gov	Allyn	454	131
313	Leexo	NYSE	71778734	6864204992	mstraniero8o@biblegateway.com	Morgen	877	39
314	Midel	NYSE	39712145	6116110174	fmcfarlane8p@usda.gov	Frasier	12	266
315	Yata	NYSE	21613096	1668962199	djanko8q@blogspot.com	Doll	659	132
316	Pixoboo	NYSE	68453346	7858587495	lcreus8r@fda.gov	Laurel	285	116
317	Divape	NASDAQ	18626435	9383374781	arolin8s@printfriendly.com	Arron	670	3
318	Kanoodle	NASDAQ	82344205	2299111549	skaesmans8t@sciencedaily.com	Stevana	669	213
319	Demivee	NYSE	77104313	6903461531	abartczak8u@clickbank.net	Ardis	920	74
320	Livepath	NYSE	98169569	9342270118	owoodyeare8v@vinaora.com	Orville	284	257
321	Mynte	NASDAQ	27910319	5135511721	dseyffert8w@comsenz.com	Dodi	916	299
322	Jabbercube	NYSE	58205996	2426006166	spetken8x@furl.net	Shalne	704	107
323	Babbleopia	NYSE	45374095	4199689224	cgellibrand8y@meetup.com	Conn	259	8
324	Shuffletag	NASDAQ	44176550	7281462468	claidlow8z@alexa.com	Clemmy	244	280
325	Vimbo	NASDAQ	40339469	8264188197	mzorro90@chronoengine.com	Mady	147	57
326	Babbleblab	NASDAQ	26344987	5432895213	jmilkin91@ameblo.jp	Jerrine	805	219
327	Eadel	NYSE	65372855	9906287420	nrowberry92@jalbum.net	Nady	2	207
328	Mycat	NYSE	38190609	3483852306	kcadney93@nsw.gov.au	Kane	51	159
329	Reallinks	NYSE	94294185	4571110500	hstonman94@infoseek.co.jp	Halsy	205	171
330	Layo	NASDAQ	79217148	3425955141	htolwood95@columbia.edu	Hatty	544	124
331	Aimbo	NYSE	38761944	8528453676	fkornilyev96@squidoo.com	Francklyn	4	62
332	Vidoo	NYSE	63280728	3254370687	aclausenthue97@techcrunch.com	Ardys	194	118
333	Vipe	NYSE	14172643	6015175626	aridewood98@slideshare.net	Aura	564	251
334	Aimbo	NASDAQ	74588437	8156284349	agaynes99@baidu.com	Alberta	478	49
335	Buzzbean	NASDAQ	26001339	4601628519	ftwiggins9a@ca.gov	Fitzgerald	764	135
336	Jatri	NASDAQ	53206815	7718014389	imcgerr9b@squarespace.com	Irv	432	210
337	Oba	NASDAQ	32570638	4124323172	skamenar9c@studiopress.com	Stefa	558	62
338	Chatterbridge	NYSE	85105343	5836143488	dlewens9d@pcworld.com	Darrel	416	12
339	Podcat	NYSE	84683420	3705861817	eclubb9e@github.io	Emmalynn	915	252
340	Oozz	NASDAQ	46507861	2031738654	jstephens9f@acquirethisname.com	Janeen	325	131
341	Skyvu	NASDAQ	23512152	2785519897	kbalsdon9g@storify.com	Kelley	89	80
342	Dablist	NYSE	10018316	5256076294	dwallach9h@slideshare.net	Deeanne	605	174
343	Fadeo	NYSE	94413023	5365742114	celmes9i@i2i.jp	Corby	256	28
344	Skinte	NYSE	84489257	6573984773	ccawthera9j@hugedomains.com	Coletta	337	195
345	Jaxnation	NYSE	83147615	4197458030	joaten9k@e-recht24.de	Jonathon	185	192
346	Devpoint	NASDAQ	58077177	8975474948	cbrotherick9l@is.gd	Carree	81	7
347	Wikizz	NASDAQ	22360891	6114409808	rmingotti9m@geocities.jp	Rafaellle	30	162
348	Kimia	NYSE	25301862	3867939256	branshaw9n@census.gov	Brandie	584	31
349	Ainyx	NYSE	75034818	3486288292	dfeeham9o@tripod.com	Deina	882	7
350	Gigabox	NASDAQ	60893881	3836072400	bfawthrop9p@umich.edu	Blayne	970	12
351	Gabtune	NYSE	41551129	2646187425	qbulpitt9q@archive.org	Quillan	25	225
352	Youbridge	NYSE	51675724	3513974395	rstoter9r@techcrunch.com	Reinald	466	6
353	Jabbertype	NASDAQ	20385213	8615339249	aeteen9s@usatoday.com	Alair	426	106
354	Kamba	NYSE	76757854	6152207715	gschrieves9t@timesonline.co.uk	Gregorio	391	197
355	Thoughtbeat	NYSE	55094824	8328200525	dboulter9u@skype.com	Dynah	144	6
356	Gabspot	NASDAQ	59389803	6145210449	clangthorne9v@bigcartel.com	Cassie	275	13
357	Dabfeed	NYSE	28885318	7707871530	vchannon9w@sciencedirect.com	Vanna	191	65
358	Thoughtstorm	NYSE	35017165	7667399725	bcasper9x@nytimes.com	Brittney	125	79
359	Browseblab	NYSE	47287805	2173416496	owadeson9y@shop-pro.jp	Olvan	765	39
360	Skinix	NASDAQ	84805057	4803646832	lmalim9z@yolasite.com	Lolita	959	261
361	Youtags	NYSE	84283497	1028680829	edoddridgea0@goo.gl	Elset	545	280
362	Gigabox	NASDAQ	19216958	6134252154	mdictya1@addthis.com	Morton	812	105
363	Shuffledrive	NYSE	93746367	9049865071	malluma2@dion.ne.jp	Marcile	639	133
364	Eimbee	NASDAQ	41688483	2926784358	dandersona3@hostgator.com	Darnall	815	257
365	Divavu	NASDAQ	60660146	7095843081	fwickwartha4@blinklist.com	Faustine	28	289
366	Topicware	NYSE	30186635	1175071608	kbrannigana5@wikipedia.org	Kanya	363	246
367	Skibox	NASDAQ	91355216	2423193707	lwulfingera6@patch.com	Lane	216	10
368	Jaxspan	NYSE	62950374	6529989409	agomersala7@cargocollective.com	Anna-maria	882	40
369	Oodoo	NASDAQ	94159042	4002898409	xpressnella8@cdbaby.com	Ximenes	757	67
370	Yata	NASDAQ	52960614	7215410834	mwinpennya9@ning.com	Merrel	300	172
371	Oyoyo	NASDAQ	98513492	1439235906	snichollaa@tinypic.com	Sarena	271	151
372	Voonyx	NASDAQ	45032298	9578921448	tellsburyab@abc.net.au	Tammy	209	102
373	Flashspan	NYSE	64312431	1268120271	mquickac@goodreads.com	Midge	566	79
374	Innotype	NASDAQ	70585392	5674112257	ishwalbead@is.gd	Isak	931	188
375	Agimba	NYSE	65498866	8752366668	tfairfoullae@arstechnica.com	Teodor	876	80
376	Demimbu	NASDAQ	66747085	1957768349	mtimoneyaf@washington.edu	Mavra	801	182
377	Leexo	NASDAQ	33465245	9801962664	mfusedaleag@illinois.edu	Madelaine	932	187
378	Pixoboo	NYSE	43046879	7813790463	tpeirazziah@about.com	Tiffi	33	250
379	Edgeclub	NASDAQ	50172434	3889130677	cbuckstonai@goo.ne.jp	Cris	369	67
380	Trunyx	NYSE	10781254	7189245479	gbirdsallaj@prweb.com	Garfield	726	67
381	Myworks	NASDAQ	64417509	9281534061	kchasmarak@comcast.net	Karlan	270	138
382	Bluezoom	NYSE	91606391	1109217345	dhuttonal@stumbleupon.com	Dion	375	40
383	Myworks	NASDAQ	22168840	5852138558	mkinzeam@hao123.com	Marthe	810	256
384	Oyoyo	NASDAQ	62464962	7457549038	kmcgoldrickan@hhs.gov	Kaye	8	190
385	Abatz	NASDAQ	74480546	3874662624	afusseyao@un.org	Anett	899	72
386	Shufflebeat	NASDAQ	69674393	1318890369	jevensap@theglobeandmail.com	Jess	170	137
387	Dabvine	NYSE	42681202	4202441004	mnanaaq@nps.gov	Mahmud	807	217
388	Roombo	NYSE	49690774	2959024464	ysclaterar@ebay.com	Yorke	40	199
389	Buzzster	NYSE	36302604	9519663615	ybendallas@hexun.com	Yolande	140	144
390	Brainsphere	NYSE	25796556	6792435835	jbindonat@amazonaws.com	Julienne	30	212
391	Yozio	NYSE	86172891	5216462373	anovkovicau@slideshare.net	Ardyce	480	248
392	Wordpedia	NYSE	32370597	7605219939	soshielav@cocolog-nifty.com	Sari	75	141
393	Devify	NASDAQ	34553957	2107003171	carchaw@prnewswire.com	Carly	688	56
394	Thoughtworks	NYSE	92487798	5761571247	smossbeeax@biblegateway.com	Silvie	125	26
395	Mydo	NASDAQ	52095543	6021411296	emoroay@hostgator.com	Elva	603	99
396	DabZ	NASDAQ	68441189	9979052572	lfaichnieaz@wix.com	Lacie	43	209
397	Skinte	NYSE	61374002	8581723736	gskrinesb0@about.com	Genovera	779	52
398	Meezzy	NASDAQ	91480957	5423850283	bhastonb1@goo.ne.jp	Brooke	50	199
399	Browsetype	NYSE	57016302	3953216722	bgobelb2@dropbox.com	Barton	806	190
400	Tagopia	NYSE	32044149	6435402705	cleaverb3@nifty.com	Cherilyn	578	271
401	Wordify	NYSE	60552091	7813705912	dgewerb4@pcworld.com	Delphine	612	97
402	Latz	NYSE	62981384	5109636542	mheiferb5@japanpost.jp	Maybelle	273	110
403	Kazio	NYSE	46605554	7875389811	rmashrob6@dell.com	Rivkah	933	137
404	Ozu	NYSE	78895225	6787662441	bobrayb7@jalbum.net	Bea	914	1
405	Tagpad	NYSE	52891035	3244270428	iparminterb8@wufoo.com	Ikey	608	206
406	Jaxbean	NYSE	99481090	3382087615	bstandbrookeb9@tmall.com	Blondelle	911	44
407	Twitterworks	NYSE	90194623	4025162665	kfrankesba@baidu.com	Kayla	240	63
408	Innotype	NASDAQ	38920136	7907656280	cparcellbb@loc.gov	Conant	49	203
409	Tazz	NYSE	34954879	7872337742	acordelbc@blogger.com	Ashil	960	143
410	Youtags	NYSE	64160855	1533791390	mlilburnebd@wordpress.com	Mariel	261	38
411	Thoughtsphere	NYSE	64759249	3528002772	tmacririebe@google.com.hk	Terri	607	230
412	Podcat	NYSE	98273652	9139797277	tcuttinbf@bbc.co.uk	Thane	446	268
413	Einti	NYSE	41229261	2108920777	croscampsbg@ezinearticles.com	Colver	177	103
414	Linkbridge	NASDAQ	12236780	7387384991	gheinschkebh@forbes.com	Georgette	316	241
415	Geba	NYSE	20107664	2539096463	fhanbidgebi@engadget.com	Franklin	937	190
416	Rhynyx	NYSE	53904805	5334472346	rudalebj@purevolume.com	Rivy	541	157
417	Oyoba	NASDAQ	29812071	9459627213	kpeperellbk@hc360.com	Kalle	621	182
418	Skinte	NASDAQ	64403642	2915351239	cwoolfordebl@amazon.co.jp	Cecilio	402	30
419	Plajo	NYSE	11169405	9871913074	mlicciardellobm@google.com.br	Mendel	467	53
420	Oyoloo	NYSE	97193235	3729161704	mdiklesbn@mozilla.com	Malcolm	10	82
421	Quinu	NYSE	86596835	5221070612	htunnahbo@guardian.co.uk	Hillery	973	137
422	Photobug	NASDAQ	35305819	3833196707	echurchinbp@discuz.net	Eddie	958	224
423	Feedfish	NASDAQ	42149203	5663873798	olabbezbq@e-recht24.de	Orren	447	187
424	Brightbean	NYSE	50009068	1996725615	rsundinbr@delicious.com	Rosa	369	20
425	Reallinks	NYSE	13835966	8892710431	vvarrenbs@mac.com	Verge	890	209
426	Realcube	NASDAQ	30181937	4475927166	tproudlerbt@hp.com	Terri-jo	76	115
427	Jaloo	NYSE	47824411	6852684022	kjeffriesbu@people.com.cn	Kaye	782	148
428	Rhycero	NYSE	18829283	9008439463	grenneybv@jiathis.com	Gill	530	218
429	Voonix	NYSE	58572554	2357916979	rbottomerbw@hibu.com	Rhys	975	17
430	Topiczoom	NASDAQ	48476674	8754147587	nlangworthybx@engadget.com	Nickolai	478	23
431	Jaxnation	NASDAQ	83833097	3451422419	hdannohlby@cbslocal.com	Hamel	99	279
432	Zoomcast	NASDAQ	90771955	1076283236	cminguetbz@google.com.au	Cyrill	790	236
433	Skidoo	NYSE	96587957	5847068984	lfidianc0@un.org	Lenora	166	237
434	Zoonoodle	NYSE	57690859	5799259204	wbertotc1@virginia.edu	Wolfgang	336	102
435	Edgeclub	NASDAQ	10728506	5161543605	gbarlacec2@e-recht24.de	Garret	368	281
436	Eimbee	NASDAQ	98142549	7377624963	vgobellc3@yelp.com	Viki	973	2
437	Meevee	NASDAQ	45475204	3688295430	mmerigeauc4@archive.org	Melva	32	128
438	Centidel	NYSE	75935152	2012390905	vportlockc5@bloglovin.com	Valeda	141	168
439	Roomm	NASDAQ	53903406	5813704920	lboysec6@cnn.com	Levy	780	175
440	Centimia	NASDAQ	85869465	1006466477	dlandalc7@1688.com	Derek	778	239
441	Yakidoo	NYSE	88764969	1587858041	slawrencesonc8@webmd.com	Sharyl	60	39
442	Avamm	NASDAQ	14734717	8633461004	dimessonc9@wikimedia.org	Dacey	929	65
443	Skidoo	NYSE	22765224	4787913555	mvasyaevca@creativecommons.org	Missie	662	185
444	Realbuzz	NASDAQ	71349578	3938090214	vrhymecb@va.gov	Vanny	356	281
445	Chatterbridge	NYSE	58382817	1542929805	fedmanscc@engadget.com	Fannie	414	173
446	Skiba	NASDAQ	20979647	5013820034	byerburycd@plala.or.jp	Berti	893	200
447	Miboo	NASDAQ	44338652	3868542578	vandrusyakce@cloudflare.com	Vaughn	60	246
448	Yoveo	NYSE	20801828	5523541577	hcarrettcf@ox.ac.uk	Hatty	971	124
449	DabZ	NYSE	77718177	1994673525	aheatoncg@sina.com.cn	Alexina	623	254
450	Aimbu	NASDAQ	90112699	4718003339	dmccomech@surveymonkey.com	Dasie	773	128
451	Pixonyx	NASDAQ	95487189	3733788500	plegenci@utexas.edu	Perren	131	155
452	Skipstorm	NASDAQ	63435151	5005488183	dclappsoncj@illinois.edu	Danika	191	251
453	Twitterwire	NYSE	12892350	3401291767	dmellenbyck@webmd.com	Dodie	214	49
454	Photolist	NASDAQ	76226651	5975436926	nscoynecl@unicef.org	Niki	108	171
455	Wikibox	NYSE	26470128	6956131326	gtometcm@opera.com	Gram	443	296
456	Rhynyx	NYSE	98504358	2799448890	gsouthgatecn@csmonitor.com	Giana	104	225
457	Jayo	NYSE	36317025	4063704340	rdrakeco@sourceforge.net	Rollins	149	157
458	Zoonoodle	NYSE	46974615	8473197014	ekleinlerercp@pcworld.com	Elfie	643	282
459	Livefish	NASDAQ	98944611	9503366465	epettcq@unesco.org	Edyth	960	97
460	Tekfly	NYSE	66589018	3978310598	kclementuccicr@toplist.cz	Klemens	600	71
461	Reallinks	NYSE	41879522	5528589765	elechellecs@cyberchimps.com	Edna	450	144
462	Feedmix	NYSE	51687937	5108315631	mmothersolect@shop-pro.jp	Madelyn	953	228
463	Einti	NYSE	53754693	4837862580	pblakemorecu@clickbank.net	Percival	37	47
464	Twinte	NASDAQ	87479185	9935666354	khearsecv@uiuc.edu	Karie	746	166
465	Yacero	NASDAQ	49337671	3305910494	bballingcw@woothemes.com	Brit	732	161
466	Thoughtstorm	NYSE	19217878	1296610049	marguecx@tumblr.com	Maggie	312	249
467	Twitterbridge	NASDAQ	69007858	1489835942	tmacpharlaincy@cbc.ca	Tybie	479	77
468	Eadel	NASDAQ	99610945	5124334958	nbearcz@arstechnica.com	Nolly	556	273
469	Riffpedia	NASDAQ	71001022	9491812186	nlatourd0@mlb.com	Nananne	929	194
470	Twitterwire	NASDAQ	53920397	8314197850	dmartelld1@hao123.com	Davey	313	125
471	Babbleset	NASDAQ	24115746	9822984199	ddonatid2@soup.io	Desmund	104	196
472	Cogidoo	NASDAQ	64732235	3916635349	ewindrossd3@va.gov	Elita	778	96
473	Skyble	NYSE	75736039	7461232349	jflowithd4@theglobeandmail.com	Jemie	205	167
474	Innotype	NASDAQ	15117174	7005941885	rbonasd5@wikia.com	Roselle	741	224
475	Wikizz	NASDAQ	11485180	5109643251	ojorissend6@nationalgeographic.com	Ogdan	35	26
476	Zoozzy	NASDAQ	84098539	4137990655	chowgegod7@bandcamp.com	Catrina	689	20
477	Fadeo	NYSE	20779937	6048543539	rkorlatd8@zdnet.com	Ruth	36	27
478	Cogilith	NYSE	40694527	3492874858	wwitchd9@dion.ne.jp	Wilona	296	110
479	Oba	NYSE	87189985	7821598043	vwhetlandda@discovery.com	Valera	207	280
480	Ozu	NYSE	16392813	9915778266	emcgowrandb@omniture.com	Emilia	409	264
481	Centizu	NASDAQ	15054062	1961621857	hmarymandc@adobe.com	Hailee	217	40
482	Livetube	NASDAQ	58831938	8765707168	zomalleydd@weebly.com	Zenia	148	30
483	Realpoint	NYSE	17766478	9483464059	sfeavearyearde@stumbleupon.com	Saidee	504	74
484	Babbleblab	NYSE	92382551	2104934108	hpettecrewdf@earthlink.net	Humfrey	522	53
485	Realpoint	NASDAQ	21587637	4337192067	bfinkerdg@shop-pro.jp	Brigit	358	55
486	Yotz	NYSE	49006491	5096727408	ltokelldh@gnu.org	Lida	835	231
487	Oyoloo	NYSE	45620108	2255222470	jdandiedi@t-online.de	Jilly	973	13
488	Skinte	NASDAQ	12337508	4231417114	meatondj@sogou.com	Margareta	389	103
489	Rooxo	NASDAQ	97759364	8562213705	dgallgherdk@blogger.com	Dallas	312	110
490	Avavee	NYSE	78333099	1056342988	nbasketfielddl@slideshare.net	Neill	919	299
491	Youbridge	NASDAQ	25159615	6978363806	fargerdm@ted.com	Fitzgerald	478	221
492	Thoughtworks	NASDAQ	70968028	6972326914	bclyantdn@so-net.ne.jp	Britni	429	74
493	Eabox	NYSE	96865726	8534790111	dcowlarddo@telegraph.co.uk	Dorisa	531	123
494	Tambee	NYSE	24261136	5978625389	mfynndp@godaddy.com	Maitilde	90	254
495	Jaxworks	NASDAQ	76454325	9937767615	kruskedq@reddit.com	Kristos	466	258
496	Shuffledrive	NASDAQ	93186954	2716926054	nmcknielydr@comsenz.com	Nikolai	948	15
497	Kayveo	NYSE	69319877	1906086255	pcobbyds@disqus.com	Portia	932	41
498	Fiveclub	NASDAQ	85467774	2858434953	psalernodt@fotki.com	Penelope	972	288
499	Blogspan	NASDAQ	28527452	5341273011	ldikledu@psu.edu	Lauralee	845	129
500	Agivu	NASDAQ	75652993	2773739377	mlambedv@cbc.ca	Marty	427	4
501	Mycat	NASDAQ	32239413	6899610362	ahallowaydw@foxnews.com	Allis	15	254
502	Katz	NASDAQ	65564036	9983961115	myearnsleydx@statcounter.com	Maggy	319	208
503	Bluezoom	NASDAQ	96665498	4802342727	dblachforddy@mozilla.org	Devondra	323	83
504	Edgeclub	NASDAQ	73281903	2469078831	rcuttelldz@time.com	Raynard	503	226
505	BlogXS	NYSE	45210192	3751863208	fbeckinsalle0@weibo.com	Fiann	172	46
506	Trudeo	NASDAQ	29780823	5909729963	tposere1@blog.com	Teena	112	38
507	Fivebridge	NYSE	16968196	7014582709	padenete2@tripadvisor.com	Patrizio	762	252
508	Topicshots	NYSE	42169666	9464824317	eavarnee3@moonfruit.com	Emelda	18	171
509	Realblab	NYSE	79831252	1616330298	jvequee4@accuweather.com	Jillie	538	218
510	Blogtags	NASDAQ	64929147	5208313432	cbernone5@guardian.co.uk	Carey	73	141
511	Wikizz	NYSE	12103503	9551859829	rveldstrae6@e-recht24.de	Raphaela	520	190
512	Realbridge	NYSE	75069255	2653388054	dilyine7@friendfeed.com	Damaris	848	146
513	Meevee	NYSE	23654788	8834086178	ostonbridgee8@sfgate.com	Orin	571	216
514	Myworks	NASDAQ	58565951	4592947510	pantonssone9@list-manage.com	Penrod	7	197
515	Realbridge	NYSE	94605543	7487382461	edaytonea@apple.com	Evie	860	265
516	Yamia	NYSE	54914948	7099670724	darendseneb@blogspot.com	Deanne	642	58
517	BlogXS	NASDAQ	43841373	6901782256	rpfeffelec@twitter.com	Rosamond	753	65
518	Devify	NYSE	64507249	3118442999	cchillingworthed@fc2.com	Clementius	887	153
519	Voonte	NASDAQ	27143194	2839787755	mbragancaee@java.com	Mallorie	586	254
520	Divanoodle	NASDAQ	62759734	9295410991	ccootesef@ed.gov	Crissy	482	151
521	Quamba	NYSE	36896980	8228947335	aneedeg@mysql.com	Arlyne	493	230
522	Aimbo	NYSE	66906077	6513026452	sbalmeeh@cnn.com	Sutton	163	99
523	Quinu	NYSE	39637928	4987941807	fmohringei@usnews.com	Fitz	948	31
524	Shufflester	NYSE	10751801	2152580543	jokeeffeej@devhub.com	Jaimie	111	64
525	Quimba	NYSE	10638066	1562800208	cstoweek@github.com	Clemmy	423	199
526	Digitube	NYSE	48207520	1184954950	sricksel@mayoclinic.com	Sawyere	219	255
527	Jabberbean	NYSE	85871853	2691424907	grodolpheem@discovery.com	Gabie	174	119
528	Skalith	NYSE	71078070	7348875980	sgenteryen@ed.gov	Stavros	956	45
529	Yombu	NYSE	21139787	3193301143	tangraveeo@wordpress.com	Tierney	830	60
530	Agivu	NYSE	72414316	9308062842	klunaep@epa.gov	Katheryn	555	37
531	Photospace	NYSE	48418024	4447494310	bhuckseq@tamu.edu	Babette	600	39
532	Rooxo	NASDAQ	87550815	8682968040	nchesleyer@ustream.tv	Normy	880	127
533	Flashpoint	NASDAQ	68766354	2845404620	hlegenes@yahoo.co.jp	Hermy	922	29
534	Devpulse	NYSE	60053551	5405511038	pgaleaet@smh.com.au	Purcell	552	269
535	Fivebridge	NASDAQ	67645192	8973739101	jsoppitteu@studiopress.com	Jarid	556	291
536	Bluejam	NYSE	55601982	9992210099	wschopsev@businesswire.com	Waite	980	200
537	Nlounge	NYSE	61744889	7152750848	dfontew@fotki.com	Dud	572	186
538	Topicware	NASDAQ	69333525	2913089127	lbjerkanex@123-reg.co.uk	Lilias	900	26
539	Lajo	NYSE	57493921	1333011857	gcromieey@redcross.org	Gray	232	299
540	Browsezoom	NYSE	73240653	3482074805	dderycotez@cisco.com	Demetre	786	205
541	Rhynoodle	NASDAQ	60144130	3105334478	bmacwhirterf0@si.edu	Brennen	938	67
542	Quire	NYSE	70038218	2126491054	mmatthaif1@cocolog-nifty.com	Madelena	777	239
543	Jabbersphere	NYSE	72759961	8121754834	ctarburnf2@businessinsider.com	Candide	123	137
544	Zoozzy	NYSE	73696704	8011650143	fchungf3@foxnews.com	Fawne	48	170
545	Midel	NASDAQ	11126564	2447593976	bdursleyf4@boston.com	Brigida	38	173
546	Oyoloo	NYSE	33529434	8277568407	sgreensteadf5@usgs.gov	Sutton	96	176
547	Tazz	NYSE	41694347	8148130904	ahatchettf6@usnews.com	Adelind	679	160
548	Eire	NASDAQ	32115454	1076411627	dlowndesbroughf7@businessweek.com	Dominic	341	282
549	Devcast	NASDAQ	24387909	4915978827	laroninf8@independent.co.uk	Lexine	583	189
550	Linkbridge	NASDAQ	20015616	6717438608	mlumbleyf9@hud.gov	Malina	487	20
551	Devbug	NASDAQ	63332943	6166911028	edybaldfa@goo.ne.jp	Edik	255	124
552	InnoZ	NASDAQ	14653514	4083498164	wnewlovefb@state.tx.us	Wileen	540	282
553	Meevee	NYSE	47655324	2645006499	lhovertfc@devhub.com	Letisha	744	9
554	Feedfish	NYSE	17383296	4591353031	bdanieloufd@dropbox.com	Barry	992	221
555	Realcube	NYSE	54615623	9459373956	kganleyfe@merriam-webster.com	Kylynn	647	175
556	Feedfish	NYSE	75711076	2811872719	ctigheff@instagram.com	Cindie	208	207
557	Shuffledrive	NASDAQ	81284122	1309432500	ehorchefg@google.com.au	Erich	733	90
558	Bubblebox	NYSE	28792159	3552021631	rfenichfh@netvibes.com	Rubie	277	77
559	Devshare	NYSE	41563170	4718980682	khogbinfi@ycombinator.com	Kerry	471	180
560	Meezzy	NASDAQ	86310405	7283533289	mpylefj@cbsnews.com	Mallory	522	238
561	Avaveo	NYSE	33645487	1815101224	abirdwistlefk@psu.edu	Annice	914	204
562	Eimbee	NASDAQ	77192858	1973679442	tsegarfl@multiply.com	Tiff	813	158
563	Tazz	NASDAQ	84502201	7689415960	nlitelfm@unblog.fr	Nealson	730	89
564	Feedfish	NYSE	16644324	5385671739	mhattiganfn@constantcontact.com	Maisie	660	5
565	Realfire	NYSE	43141999	8637076385	chussellfo@merriam-webster.com	Cleavland	938	31
566	Quimm	NASDAQ	64667710	7447292893	lcassellafp@newsvine.com	Lynn	745	277
567	Divape	NASDAQ	62858517	9005082703	aanderlfq@lycos.com	Angelico	27	108
568	Zazio	NASDAQ	91615184	7034989840	igoodallfr@g.co	Idaline	941	118
569	Dynabox	NASDAQ	17974192	3457442148	cdoidgefs@google.nl	Cleopatra	638	149
570	Zoomlounge	NYSE	51687891	4589916663	fbestonft@yolasite.com	Frayda	281	242
571	Zoomdog	NYSE	31700834	6889531831	ayorkfu@nifty.com	Annmarie	104	67
572	Lajo	NYSE	89522119	5069116382	opennicottfv@fema.gov	Orsola	190	200
573	Rhyloo	NYSE	42452680	8545199947	nmacarthurfw@amazon.de	Nora	954	40
574	Gabvine	NASDAQ	36680215	4354541519	zyewdalefx@wix.com	Zachariah	171	290
575	Jabbersphere	NYSE	18986744	5124234851	amatissofffy@desdev.cn	Anatola	211	193
576	Eadel	NYSE	71637612	6716620623	cmacallenfz@apache.org	Cleon	253	188
577	Fiveclub	NYSE	40430742	7498883436	rgoldsmithg0@hostgator.com	Robina	191	272
578	Ntags	NYSE	31142680	3847982192	jlewingtong1@twitter.com	Jeromy	956	105
579	Thoughtsphere	NYSE	52578881	4985033565	mcrackerg2@gmpg.org	Miles	49	89
580	Centizu	NYSE	39645219	8315015998	fhischkeg3@acquirethisname.com	Francisca	980	126
581	Jabberbean	NASDAQ	92407211	1497153585	ewayleng4@feedburner.com	Essa	231	233
582	Vimbo	NASDAQ	55485128	1254261151	dhanshaweg5@springer.com	Danni	198	114
583	Thoughtblab	NASDAQ	54382059	7804682748	awinramg6@eventbrite.com	Agnola	8	245
584	Flashset	NYSE	79595588	8554783129	hkivelleg7@flickr.com	Herta	310	286
585	Jayo	NASDAQ	62219604	5511806922	btathamg8@kickstarter.com	Bertina	347	250
586	Trupe	NYSE	40381062	6291659315	vlevesleyg9@about.com	Vernor	996	221
587	Yombu	NYSE	38226250	7484975456	wbriattga@parallels.com	Wally	843	188
588	Nlounge	NASDAQ	11282517	2225446603	mrustongb@ustream.tv	Morganica	693	33
589	Quatz	NYSE	66710989	6229365048	lmanthroppegc@hhs.gov	Leta	971	60
590	Tagfeed	NYSE	35195420	7193146904	inutbrowngd@yahoo.co.jp	Inge	508	43
591	Devbug	NYSE	58836413	2649267282	jdodswellge@tripadvisor.com	Jillane	456	106
592	Brightdog	NASDAQ	39806443	6739793247	mrolfgf@forbes.com	Mirna	431	157
593	Jetwire	NASDAQ	48265359	5863055641	elumbgg@networkadvertising.org	Eugenia	770	260
594	Dabfeed	NYSE	56352302	3855245987	dcastagnonegh@youtube.com	Druci	748	187
595	Yakijo	NYSE	30239383	2917979103	jbillgi@vinaora.com	Jorgan	927	83
596	Skibox	NYSE	24585132	2014213106	sfrenchgj@wikispaces.com	Shanan	845	127
597	Eamia	NYSE	10755642	1149237728	lhurllgk@google.com.br	Leighton	981	260
598	Gabcube	NASDAQ	54544779	8468913307	dszimonigl@auda.org.au	Denny	189	33
599	Fivechat	NASDAQ	49332571	8762254861	cligginsgm@sciencedirect.com	Chadwick	917	69
600	Thoughtworks	NYSE	66179944	3749594117	sceneygn@canalblog.com	Saul	280	107
601	Innotype	NYSE	66466862	9558107913	qelgramgo@w3.org	Quintilla	156	233
602	Voonyx	NYSE	60524497	9897105236	mcossongp@google.co.jp	Maddy	300	20
603	Quimm	NYSE	80370977	9701765181	wbridgewoodgq@wikia.com	Welch	577	106
604	Podcat	NYSE	22747802	3451554080	sricardongr@lycos.com	Spike	518	176
605	Topdrive	NASDAQ	44984388	2867973272	agarlandgs@typepad.com	Aidan	426	236
606	Oozz	NYSE	40229319	6489463298	llevicountgt@apple.com	Leland	280	287
607	Realbuzz	NASDAQ	48928900	5982989238	lhowarthgu@mit.edu	Laverna	197	42
608	Oyope	NYSE	13637953	1864603043	rtwiggegv@npr.org	Robina	963	291
609	Photolist	NASDAQ	33850839	4609377533	jdicksgw@samsung.com	Jillene	498	186
610	Devcast	NYSE	37448814	8093066137	wbertelmotgx@mtv.com	Willamina	882	139
611	Plajo	NASDAQ	13873167	2237730900	kcatlowgy@toplist.cz	Kristian	117	43
612	Tagfeed	NYSE	66478843	3363418990	aharesgz@businessinsider.com	Albertina	772	48
613	Twitternation	NYSE	74622990	3215524597	bschurichth0@buzzfeed.com	Bobbye	413	60
614	Devpoint	NYSE	93891353	1168892355	tshermarh1@elpais.com	Teri	478	114
615	Aimbu	NYSE	51329951	7912507495	cbewsheah2@ft.com	Concordia	269	36
616	Aibox	NYSE	19654924	2154178482	lcullinanh3@springer.com	Lissie	302	13
617	Voonte	NYSE	13698701	4911332991	mtissellh4@nps.gov	Martelle	207	110
618	Ainyx	NASDAQ	78014361	5219768492	rorvissh5@blogger.com	Rebekkah	205	55
619	Realcube	NASDAQ	81573235	6091892349	disakowiczh6@cloudflare.com	Doy	931	261
620	Thoughtworks	NYSE	24890399	2205494385	krunhamh7@mit.edu	Kimmi	162	11
621	Twinte	NASDAQ	20303154	9023499511	npartrickh8@networksolutions.com	Nehemiah	683	4
622	Chatterbridge	NYSE	97551604	4153720063	mdupoyh9@smh.com.au	Maury	277	77
623	Edgetag	NYSE	26183903	5698889738	tpersenceha@slideshare.net	Tanny	797	200
624	Divavu	NYSE	66332493	1993315630	sparadehb@oracle.com	Salem	593	55
625	Yamia	NASDAQ	20690470	6892341431	jkelsohc@nature.com	Janessa	964	224
626	Kanoodle	NASDAQ	89489508	8554243604	nnapthinehd@princeton.edu	Nelli	978	178
627	Photofeed	NYSE	28347438	8268887025	srobakhe@friendfeed.com	Skyler	944	76
628	Eidel	NYSE	91936550	6832973363	dgeisthf@msn.com	Deck	986	65
629	Skivee	NYSE	93851584	6187722639	mashpitalhg@usgs.gov	Mirabel	670	216
630	Browsebug	NASDAQ	77728124	5288744639	ecrosscombehh@forbes.com	Erica	821	288
631	Abata	NASDAQ	55744351	4765122349	dvelldenhi@nymag.com	Dalila	129	98
632	Gabspot	NYSE	50032845	6752044195	bbrouardhj@cocolog-nifty.com	Bo	915	141
633	Youbridge	NASDAQ	72667060	4976855359	kpettkohk@forbes.com	Kent	796	85
634	Reallinks	NYSE	38047054	8559102017	hchafferhl@1und1.de	Halette	776	104
635	Skibox	NASDAQ	67000097	8399150110	rkuhnhm@ustream.tv	Reta	588	137
636	Kayveo	NASDAQ	62048056	9481625404	bcastagnarohn@creativecommons.org	Billie	567	60
637	Zoombox	NASDAQ	77021277	7749703845	ldebiaggiho@merriam-webster.com	Lebbie	481	64
638	Oozz	NASDAQ	79012833	4907814699	csinclarhp@msu.edu	Cleve	621	77
639	Livefish	NASDAQ	50616308	8985780431	mvanderbeekhq@prlog.org	Marianne	611	93
640	Kamba	NYSE	21447964	6125766132	rsturneyhr@wp.com	Riannon	770	39
641	Einti	NASDAQ	61149224	8024441136	gmityushkinhs@mysql.com	Gilberte	259	118
642	Pixoboo	NYSE	38059610	7148906992	lbeldamht@nifty.com	Lane	248	282
643	Flashpoint	NYSE	12825066	7658789417	rshipcotthu@whitehouse.gov	Rori	430	27
644	Buzzdog	NASDAQ	11278698	3154297697	brunnicleshv@dot.gov	Bruis	194	161
645	Leenti	NASDAQ	18883377	3985899188	rgerhartzhw@usda.gov	Rutger	824	136
646	Livetube	NYSE	62363531	3637511322	lvasyaginhx@mashable.com	Laurene	644	33
647	Gabtune	NASDAQ	11908755	3616487038	hlundberghy@xinhuanet.com	Hedvig	248	264
648	Eadel	NYSE	44699037	6491134323	ftaptonhz@miitbeian.gov.cn	Felice	724	118
649	Trudeo	NASDAQ	71982881	9852393426	mtinglei0@rakuten.co.jp	Micheil	919	93
650	Aimbo	NYSE	81271541	2894914877	dosgorbyi1@usa.gov	Dallas	401	69
651	Babbleopia	NASDAQ	35878336	8217400143	sbaldonii2@cafepress.com	Sheela	392	164
652	Zava	NASDAQ	40753752	2702541408	hmallalieui3@loc.gov	Husein	190	150
653	Wordtune	NYSE	99965539	4287997769	fbartii4@pagesperso-orange.fr	Ferdinande	750	68
654	Trupe	NASDAQ	97743255	6735799365	aethelstoni5@va.gov	Ainsley	750	280
655	Bluezoom	NASDAQ	41491177	1673293317	fmartoni6@google.com	Felix	448	8
656	Quamba	NASDAQ	22614384	9194948867	maiketti7@dion.ne.jp	Marjie	272	8
657	Realmix	NASDAQ	42532715	3632613646	gmarxseni8@gnu.org	Gipsy	9	185
658	Zoomcast	NYSE	92480762	5054408391	vclemettsi9@vkontakte.ru	Vittorio	507	26
659	Kwilith	NYSE	92946044	7301603285	mmandreyia@unblog.fr	Marjy	938	269
660	Zoombeat	NASDAQ	27007340	2153054386	cdrohanib@dagondesign.com	Christian	766	21
661	Meedoo	NYSE	18410504	6699207301	zjohanssenic@nhs.uk	Zelig	378	92
662	Yombu	NASDAQ	77618191	2911583130	bsauratid@ifeng.com	Berri	498	207
664	Blognation	NASDAQ	76919856	5669850284	myousefif@photobucket.com	Madlin	526	156
665	Plajo	NASDAQ	67462665	1137097986	mchilcotteig@howstuffworks.com	Maria	337	97
666	Devbug	NASDAQ	87567859	8807569472	aolfertih@harvard.edu	Alfons	932	291
667	Brainsphere	NYSE	48614439	9543605672	grungeii@globo.com	Grenville	42	132
668	Voolia	NASDAQ	42859247	3002654237	tnicklinsonij@quantcast.com	Trstram	871	150
669	Quamba	NYSE	16084649	1325824392	chauggik@oakley.com	Cornelia	940	149
670	Brightdog	NYSE	90800659	9545398371	gwillertonil@accuweather.com	Gypsy	627	224
671	Jazzy	NASDAQ	63483548	2819779266	sziemenim@google.com.au	Scarlett	828	5
672	Feedfire	NASDAQ	41595315	1115152715	hslattenin@squidoo.com	Henrik	773	23
673	Kwinu	NASDAQ	20687488	4423930196	hherriesio@weather.com	Hyacinth	714	110
674	Rooxo	NASDAQ	71972610	2647762039	dstorksip@mayoclinic.com	Delphine	422	246
675	Topiczoom	NYSE	15498856	6772821699	boreganiq@google.de	Barnaby	463	201
676	Kimia	NYSE	50202921	7861585722	aezzellir@about.me	Art	339	185
677	Oyoyo	NYSE	99549295	5191296690	ekilbornis@cmu.edu	Edee	202	27
678	Layo	NASDAQ	90584760	3081283357	gmunghamit@cbc.ca	Garrett	708	149
679	Chatterbridge	NASDAQ	16504616	2312169485	ppechacekiu@facebook.com	Pamela	618	246
680	Tavu	NASDAQ	85229601	8321949369	kcarrabotiv@smh.com.au	Karena	324	214
681	Twimm	NYSE	88153582	7326254484	hgilfordiw@time.com	Hector	736	240
682	Babblestorm	NASDAQ	23343948	1099950428	rchestersix@wiley.com	Ronnie	130	285
683	Kare	NYSE	31808631	1557882433	ahaselupiy@va.gov	Astrix	678	33
684	Twitterlist	NASDAQ	54272601	6618554438	ggarniz@typepad.com	Gabbie	117	197
685	Edgetag	NASDAQ	66537517	7598706413	wburrelj0@shinystat.com	Wainwright	3	116
686	Edgeblab	NYSE	86928480	9749896582	lvedenichevj1@dion.ne.jp	Linnet	825	174
687	Abatz	NYSE	36131669	1523168580	dculpj2@japanpost.jp	Donielle	270	210
688	Babbleopia	NYSE	48056639	2179498819	gyarmouthj3@sohu.com	Genevra	475	129
689	Eimbee	NASDAQ	24638639	9295455061	akearnsj4@un.org	Abbe	714	126
690	Digitube	NASDAQ	82451751	9774922930	nblazicj5@google.com.br	Nat	13	242
691	Gigabox	NASDAQ	21480899	8236611212	tsheerj6@apache.org	Tammi	866	133
692	Aimbo	NASDAQ	24260708	9321123357	gteaseyj7@dailymotion.com	Germaine	356	6
693	Innotype	NASDAQ	98889306	2044575198	jtorrecillaj8@answers.com	Judith	342	245
694	Avamm	NASDAQ	93301438	6091509938	vniesingj9@ihg.com	Valene	674	77
695	Skivee	NASDAQ	65835251	5447756291	scritchleyja@usa.gov	Steffi	300	200
696	Divanoodle	NASDAQ	67873887	5207413987	dingreejb@indiatimes.com	Darice	487	291
697	Brightdog	NYSE	36084971	2644916681	mfreddijc@marketwatch.com	Marwin	405	95
698	Shuffledrive	NASDAQ	51451400	4518559365	ahartleburyjd@mit.edu	Ansel	777	185
699	Thoughtworks	NASDAQ	85497563	8377292161	gdowsingje@mlb.com	Goddart	893	143
700	Vitz	NYSE	77994967	4936405020	dparisojf@homestead.com	Dorie	766	49
701	Brainverse	NYSE	51156776	5345656919	hleatherborrowjg@seattletimes.com	Hastings	13	171
702	Flipopia	NASDAQ	39703276	4224035733	mpizerjh@cpanel.net	Molli	424	184
703	Oyonder	NASDAQ	81865049	1529995834	lworksji@themeforest.net	Leelah	956	221
704	Mybuzz	NASDAQ	80052007	6576248532	sgoomjj@patch.com	Sascha	454	171
705	Flipbug	NASDAQ	87595953	7209392539	gjezzardjk@jimdo.com	Gregoire	240	149
706	Voolia	NASDAQ	95967475	8209599700	oallewayjl@photobucket.com	Osbourne	154	101
707	Oyope	NASDAQ	86153870	9332850421	kmilnejm@hostgator.com	Kienan	169	185
708	Topiczoom	NASDAQ	56948748	4367956157	lmarusyakjn@ovh.net	Lorelei	146	183
709	Fanoodle	NASDAQ	86016964	6462506406	mjaggarjo@nsw.gov.au	Marketa	47	127
710	Babbleset	NASDAQ	43497075	3011152462	ebiffenjp@dailymail.co.uk	Eadmund	452	293
711	Trilia	NYSE	46429401	8789568782	bquilleashjq@plala.or.jp	Brigitte	56	25
712	Lazz	NYSE	80115080	5125979164	ckingettjr@ox.ac.uk	Carly	103	76
713	Voolith	NASDAQ	44210933	2696693477	acahenjs@github.io	Arline	7	286
714	Gabspot	NYSE	39539422	7119494083	rhornigjt@networkadvertising.org	Ryan	112	144
715	Thoughtsphere	NYSE	99402480	8054706713	rrutherfordju@bravesites.com	Rickey	72	297
716	Shufflebeat	NYSE	30419747	8993236872	lvirrjv@cdbaby.com	Linea	209	174
717	Bluejam	NASDAQ	88879531	8899081596	efrekejw@4shared.com	Emma	417	264
718	Geba	NYSE	81352408	9585349672	mvennersjx@tripadvisor.com	Milton	539	190
719	Gabvine	NYSE	42070419	9103752656	cantoniewiczjy@accuweather.com	Corene	902	299
720	Jabberstorm	NASDAQ	91310094	8122940050	dblackmoorjz@cloudflare.com	Denny	251	8
721	Jabbersphere	NASDAQ	43490619	6981780589	atyrerk0@marketwatch.com	Arabela	660	131
722	Miboo	NYSE	48080819	9796244806	jeverlyk1@last.fm	Jaquith	503	251
723	Omba	NASDAQ	62966629	9164020058	pcircuitk2@addthis.com	Pincas	935	284
724	Twitterworks	NASDAQ	61788284	3712252605	babdonk3@scientificamerican.com	Beverlie	918	55
725	Tagcat	NASDAQ	69831317	4661363207	mtremoillek4@icio.us	Moritz	434	261
726	Avavee	NYSE	25979499	5959750091	lburdettk5@skype.com	Lamont	138	152
727	Bubblebox	NASDAQ	73770930	9106982391	amatteik6@goo.gl	Algernon	596	163
728	Youbridge	NYSE	45842398	6471495155	fpocockk7@nifty.com	Fayina	244	43
729	Jabbercube	NYSE	89430098	3965287246	fbartlemank8@dedecms.com	Fiann	865	124
730	Zoomcast	NASDAQ	75552800	1944687767	cmaffettik9@example.com	Carola	459	94
731	Roomm	NASDAQ	71269664	7457832133	apykeka@seattletimes.com	Arlena	634	185
732	Twitterlist	NASDAQ	34497864	8527855433	flanigankb@dagondesign.com	Faye	266	239
733	Topiczoom	NASDAQ	41868549	5404801837	htomblingkc@goodreads.com	Henry	709	236
734	Cogibox	NYSE	93649416	8846261863	hkabschkd@histats.com	Humfrid	63	109
735	Oba	NASDAQ	84241209	9244695829	dmattssonke@dot.gov	Derry	309	49
736	Photolist	NYSE	17614270	7979123820	dfulgerkf@feedburner.com	Dave	567	55
737	Feedmix	NYSE	37663367	5435892682	gsussemskg@hubpages.com	Gates	501	91
738	Kazu	NASDAQ	94864263	3908843950	cdigginskh@cpanel.net	Courtnay	25	243
739	Vitz	NASDAQ	59110283	7304090730	crubinowiczki@bigcartel.com	Candis	868	91
740	Blognation	NASDAQ	56946118	8328886272	dfinderskj@unicef.org	Deb	282	84
741	Bluezoom	NASDAQ	62082344	9525156861	epitfieldkk@joomla.org	Emmott	32	23
742	Edgeify	NASDAQ	26899943	3265801110	eharrisonkl@mapy.cz	Eloisa	728	158
743	Muxo	NASDAQ	89530703	9174736639	knorvalkm@sakura.ne.jp	Kathlin	585	66
744	Browsezoom	NASDAQ	75951304	2175294452	arambautkn@instagram.com	Amii	814	47
745	Voolith	NYSE	36341414	5274721888	coventonko@myspace.com	Constanta	340	1
746	Mydo	NYSE	10445161	7687620996	bcrambiekp@prlog.org	Beryle	888	199
747	Realfire	NYSE	46692726	7447103862	rbraznellkq@bloglines.com	Rogerio	211	166
748	Realbridge	NYSE	23528685	7915035221	styhurstkr@auda.org.au	Shamus	818	44
749	Youfeed	NASDAQ	38864771	6065183591	aahlinks@state.tx.us	Angelo	856	242
750	Browsetype	NASDAQ	75544633	2778122685	lloadskt@globo.com	Lizette	457	86
751	Tagchat	NYSE	98670217	3293772959	arooku@sfgate.com	Astra	162	195
752	Zoovu	NASDAQ	39165483	1594463341	cwantkv@mayoclinic.com	Caroljean	883	292
753	Kayveo	NYSE	50507244	1137492383	hsipsonkw@xinhuanet.com	Hanan	430	90
754	Vinte	NASDAQ	35050190	9886530029	hgrzesiakkx@bandcamp.com	Hartwell	450	141
755	Zoonoodle	NYSE	44625913	9185019966	mjardeinky@tuttocitta.it	Milo	344	41
756	Zoovu	NYSE	79275755	7777444039	hdugankz@reddit.com	Hailey	263	268
757	Rhynoodle	NASDAQ	82093385	9744760248	bgreendalel0@freewebs.com	Barty	506	37
758	Browsecat	NYSE	73292505	3071978992	cskittl1@sbwire.com	Chaunce	580	133
759	Vinte	NASDAQ	60442583	6113645451	hjeffl2@altervista.org	Hardy	355	238
760	Photofeed	NASDAQ	55155640	1231731896	ajimsonl3@mtv.com	Anselm	260	249
761	Mydo	NASDAQ	45012634	6652784281	bracinel4@ifeng.com	Berty	84	47
762	Devify	NASDAQ	17364475	2795980460	rgazzardl5@hatena.ne.jp	Rey	902	131
763	Jetwire	NYSE	38251549	7099134005	njephsonl6@accuweather.com	Nickola	679	241
764	Photobug	NYSE	92326506	7516569628	emorenol7@4shared.com	Erena	543	298
765	Youtags	NASDAQ	88875681	7466959051	mbingel8@examiner.com	Merrel	501	138
766	Tagfeed	NYSE	12338872	2787842569	gheeranl9@dailymotion.com	Gun	146	43
767	Skiba	NASDAQ	59380302	4926763246	cpaxefordla@github.io	Colver	271	183
768	Leexo	NYSE	59777806	3551043039	shaslamlb@columbia.edu	Stacy	305	196
769	Abata	NASDAQ	38661610	6535654434	klountlc@sitemeter.com	Karine	689	197
770	Edgewire	NYSE	86196533	1705677055	rtytlerld@cbsnews.com	Roman	545	221
771	Skaboo	NYSE	71618082	8147231278	tclemenzile@adobe.com	Thorsten	923	209
772	Ozu	NYSE	49894609	7836797771	akleinpeltzlf@xinhuanet.com	Adi	355	226
773	Kwideo	NYSE	45909782	7923186035	lsirrelllg@phpbb.com	Lorry	15	126
774	Buzzdog	NASDAQ	15423000	7008482420	mrudgelh@trellian.com	Miguel	815	176
775	Oyope	NASDAQ	50544574	6908832979	cbarkwayli@clickbank.net	Christie	709	110
776	Vimbo	NASDAQ	55063467	9246357121	ocomberbachlj@about.me	Ofelia	194	170
777	Agivu	NYSE	62147060	4776633657	jtarplylk@drupal.org	Jimmie	347	123
778	Kwinu	NYSE	62421929	9242691609	kflahyll@yellowbook.com	Kaylee	503	202
779	Dynava	NASDAQ	67461119	6345555100	onicklinsonlm@gov.uk	Orv	654	264
780	Photolist	NYSE	24066673	9936505359	apashbaln@google.it	Anet	420	219
781	Meevee	NASDAQ	98773272	6101715981	denriquelo@so-net.ne.jp	Drucill	10	242
782	Ooba	NYSE	58352714	2582236463	cquartermainelp@marketwatch.com	Cynthia	813	173
783	Trilith	NASDAQ	59741979	4047671497	lwinnettlq@gov.uk	Lemar	304	244
784	Gabtype	NASDAQ	80218944	8994513260	kpeartonlr@princeton.edu	Katheryn	288	21
785	Agimba	NYSE	88611173	4912913594	pabbettls@dropbox.com	Philippine	251	65
786	Pixoboo	NASDAQ	92601282	9265446535	tscopynlt@ezinearticles.com	Tally	813	259
787	Miboo	NYSE	55326849	9607630870	ahowattlu@vinaora.com	Abbye	584	168
788	Photospace	NASDAQ	46631266	5314350256	omarcamlv@stumbleupon.com	Onfre	223	147
789	Skippad	NASDAQ	56829548	4722333402	ffreynlw@quantcast.com	Fiorenze	230	85
790	Kanoodle	NASDAQ	80289791	2813592937	espencerlx@europa.eu	Emlyn	436	98
791	Kwimbee	NASDAQ	94010536	7064959721	gblackstonly@shareasale.com	Gae	372	157
792	Rhynyx	NYSE	43221708	1688192082	bpasticznyklz@flavors.me	Benjamen	503	285
793	Jaxbean	NASDAQ	44294730	5813519827	mbilberym0@unesco.org	Mohandas	270	263
794	Babbleblab	NASDAQ	48208024	6511807564	tbirdsm1@latimes.com	Tamara	698	273
795	Zoovu	NASDAQ	66230606	2118686039	csprowlesm2@telegraph.co.uk	Cleveland	55	132
796	Tanoodle	NASDAQ	53272643	1636452466	cchoppingm3@uiuc.edu	Courtnay	200	156
797	Yakitri	NASDAQ	32902620	9382513760	afritchem4@blogspot.com	Andrei	90	291
798	Edgepulse	NYSE	55095844	3984291080	gkelsellm5@imageshack.us	Gardie	357	299
799	Vinte	NYSE	59327874	6311837914	abarkem6@google.ru	Anna-maria	737	191
800	Trudeo	NASDAQ	88617467	4534885641	rmortimerm7@wordpress.org	Rhianna	831	142
801	Wikibox	NASDAQ	71156882	5244463285	telderidgem8@drupal.org	Tedd	222	280
802	Trupe	NASDAQ	71107098	3224294386	gohengertym9@google.com	Gypsy	616	42
803	Feedfire	NASDAQ	99120215	1677137765	ateenanma@sohu.com	Ailsun	773	130
804	Brainlounge	NYSE	30128939	1978657395	bmclardiemb@qq.com	Budd	778	166
805	Realpoint	NYSE	64450744	6408328415	bseviourmc@csmonitor.com	Bettye	795	104
806	InnoZ	NYSE	63374236	3324688722	rmeckiffmd@vinaora.com	Richy	125	94
807	Abata	NYSE	14051196	6742617842	aholdrenme@craigslist.org	Alvera	984	112
808	Kwilith	NYSE	52430319	6517804107	sstormmf@squarespace.com	Sarina	900	86
809	Babbleset	NYSE	92182239	4952252226	mdrewerymg@mlb.com	Mella	966	102
810	Trilith	NYSE	51139340	3883800360	shackwellmh@gmpg.org	Sandra	958	3
811	Oyoba	NYSE	30047518	4114043100	mfinchmi@psu.edu	Merle	491	257
812	Quire	NYSE	53062784	5205347938	edrysdalemj@mysql.com	Eveleen	726	73
813	Tavu	NYSE	55899193	8109360170	lholywellmk@virginia.edu	Linet	184	256
814	Shuffletag	NASDAQ	31383480	2523722889	mjewissml@va.gov	Mae	788	6
815	Trilia	NYSE	50227954	7609625383	jsparksmm@ed.gov	Jonah	765	49
816	Zoovu	NYSE	63879114	2256703931	zmcmechanmn@apache.org	Zollie	324	103
817	Gevee	NASDAQ	88778631	3443240638	dfussellmo@shareasale.com	Derry	411	77
818	Browsecat	NASDAQ	80305659	5929809283	gstillymp@biblegateway.com	Georgeanna	536	276
819	Gabspot	NYSE	19560036	3841949220	mlishmundmq@bloglines.com	Miltie	922	51
820	Yamia	NYSE	86751000	1599735392	pgorewaymr@qq.com	Peri	79	260
821	Rooxo	NASDAQ	86610885	1857261058	jrosendahlms@printfriendly.com	Jobey	243	142
822	Tazz	NYSE	80848326	8854921948	gfranssenmt@diigo.com	Gaby	828	236
823	Centimia	NASDAQ	81709352	6847702812	nhevnermu@163.com	Normie	750	109
824	Babbleblab	NYSE	24314116	7729878381	vredfieldmv@europa.eu	Van	306	79
825	Fivebridge	NYSE	27094679	3241861046	kmaclicemw@nba.com	Katuscha	569	95
826	Devpulse	NYSE	36138822	6325969392	evolettmx@drupal.org	Ethelred	712	163
827	Lajo	NASDAQ	88002741	3946052914	tphilipssonmy@google.nl	Thorstein	146	162
828	Zoomcast	NYSE	92617403	2446708880	sgilpillanmz@ihg.com	Shay	276	239
829	Skipfire	NYSE	86259047	3845263365	smerrisonn0@mac.com	Samara	793	12
830	Yacero	NASDAQ	78562269	9798826181	rbrazenern1@jimdo.com	Roda	51	267
831	Oyoyo	NYSE	17638884	4052576887	mgodilingtonn2@xinhuanet.com	Misha	220	36
832	Mydo	NASDAQ	23775216	3048490939	escantleberryn3@thetimes.co.uk	Erda	11	123
833	Zoombox	NASDAQ	61535237	5485164932	aolifauntn4@phoca.cz	Angelia	858	285
834	Kwinu	NYSE	68326910	7526733953	bdyern5@goo.ne.jp	Brenda	965	32
835	DabZ	NASDAQ	91845947	2213738934	lbernetn6@google.co.uk	Lanie	935	100
836	Skyvu	NYSE	99483161	8983018195	mmccawn7@lulu.com	Marlie	481	205
837	Blogtag	NYSE	49720494	6786917839	bchampneysn8@house.gov	Bruno	402	256
838	Topdrive	NASDAQ	53355492	2719765569	mbouldn9@unicef.org	Madel	682	162
839	Roombo	NYSE	23503705	4816537666	growdenna@imdb.com	Ginelle	347	70
840	Teklist	NASDAQ	45972696	6303400748	dbittanynb@odnoklassniki.ru	Daloris	352	227
841	Ozu	NYSE	56585723	9056924885	oellamnc@twitpic.com	Oran	141	81
842	Voomm	NASDAQ	39934989	4593696813	pstigellnd@lulu.com	Petunia	550	271
843	Midel	NYSE	30052248	7734438857	sbinsteadne@latimes.com	Shellysheldon	464	2
844	Abata	NYSE	38782369	5978159479	tfeavearyearnf@ted.com	Tilda	356	285
845	Kare	NASDAQ	60465817	4221970608	talfordeng@xinhuanet.com	Terza	134	12
846	Midel	NYSE	59369862	4948477249	ccallearnh@walmart.com	Cob	821	183
847	Cogibox	NYSE	65537410	6307747219	scisconi@ow.ly	Sunny	370	1
848	Dabtype	NYSE	14446325	7534061726	ehrusnj@fda.gov	Eba	756	42
849	Thoughtsphere	NASDAQ	66942720	2719429358	jdavidownk@sina.com.cn	Johny	881	207
850	Linkbridge	NYSE	49262974	5298234599	oairsnl@amazon.co.jp	Odie	527	141
851	Skinix	NASDAQ	93434036	3138933142	emckechnienm@vk.com	Erroll	905	70
852	Babbleset	NASDAQ	38041057	5271150749	vskeldonnn@weather.com	Vanna	476	195
853	Shuffledrive	NYSE	85663449	4716808329	newerno@globo.com	Nananne	546	190
854	Livefish	NYSE	58803657	1302413295	kjepsonnp@blog.com	Kaylil	442	32
855	Thoughtblab	NYSE	41800656	6315843238	wmanueaunq@nytimes.com	Wallis	41	293
856	Fanoodle	NASDAQ	79617901	7858926665	amounchnr@ucoz.ru	Anet	649	294
857	Dabvine	NYSE	16448038	2058348626	brikkardns@xinhuanet.com	Bridie	354	259
858	Thoughtsphere	NYSE	40974007	6489464382	goldennt@abc.net.au	Gothart	244	95
859	Yozio	NYSE	91092728	6615035573	nebsworthnu@foxnews.com	Nolly	176	142
860	Camimbo	NASDAQ	49969049	5994870538	jrussnv@economist.com	Jenelle	573	228
861	Kare	NASDAQ	48070377	1075351161	doxburghnw@jigsy.com	Ddene	679	20
862	Flashspan	NYSE	13232527	5728350753	churleynx@columbia.edu	Catha	990	256
863	Babblestorm	NYSE	76402624	9007888360	dkennawayny@paginegialle.it	Delmar	576	11
864	Thoughtbridge	NYSE	97965836	2225361492	bjosiahnz@dmoz.org	Barbabas	390	294
865	Reallinks	NASDAQ	55801860	6193110083	alavello0@psu.edu	Antone	366	211
866	Kwinu	NYSE	81147711	5978036786	hbraghinio1@bluehost.com	Helenelizabeth	227	107
867	Pixonyx	NYSE	69007349	6232231988	bzinckeo2@newsvine.com	Brooke	640	188
868	Jetpulse	NYSE	71190250	9048708741	dfearnsideso3@a8.net	Domingo	223	225
869	Skinte	NYSE	66166440	4193184924	vgoringo4@google.com.au	Valle	500	21
870	Meedoo	NYSE	30988101	6609415817	agarlando5@newyorker.com	Anthea	486	223
871	Innotype	NASDAQ	37051063	3473885296	rjuraszo6@e-recht24.de	Rhett	555	86
872	Youspan	NASDAQ	14691642	9693263333	tvalentineo7@umich.edu	Theo	624	1
873	Thoughtblab	NYSE	24591913	7099341853	nabbotso8@skyrock.com	Nanny	368	107
874	Riffpath	NYSE	33697903	6663015978	tcolleno9@themeforest.net	Thedric	204	123
875	Topdrive	NYSE	26722941	4518484456	pdargueoa@cyberchimps.com	Perrine	229	84
876	Photobug	NYSE	77560229	2273173866	rmosedaleob@google.pl	Rorke	291	142
877	Dabfeed	NYSE	80785948	5433023069	lmapowderoc@privacy.gov.au	Leslie	299	133
878	Dynabox	NYSE	78988367	7488029671	mcoolicanod@unesco.org	Merridie	79	151
879	Jamia	NASDAQ	50186731	6257063488	tpletoe@yellowpages.com	Thorsten	769	248
880	Wikibox	NYSE	25070684	2384510311	kklimentyevof@4shared.com	Kelcey	859	78
881	Pixope	NYSE	49238960	2902780555	csloraog@nyu.edu	Calida	135	34
882	Blogtags	NASDAQ	60082554	6251342492	gmeddowsoh@smugmug.com	Georgia	322	129
883	Twitterlist	NASDAQ	46090220	3658255029	hmontoi@harvard.edu	Hanna	916	129
884	Eamia	NYSE	76561362	8528054745	gboaleroj@spotify.com	Gran	427	82
885	Fatz	NASDAQ	27825446	5578015494	nmcinteerok@wiley.com	Noby	446	131
886	Omba	NYSE	62515819	8782158921	gmayheadol@whitehouse.gov	Gianna	19	244
887	Realcube	NYSE	81088855	3159312178	ckemstonom@google.cn	Cordy	38	270
888	Browsedrive	NYSE	43947055	7629376093	gmcleodon@ameblo.jp	Godfrey	183	24
889	Camido	NASDAQ	35510927	8605525686	nnicoloo@hubpages.com	Norman	340	214
890	Kwinu	NASDAQ	54446020	9397132982	mbugdaleop@cpanel.net	Marshall	492	220
891	Innojam	NYSE	72799834	2448283755	bdorkingoq@sakura.ne.jp	Brade	919	64
892	Youfeed	NASDAQ	36826600	5146993271	sgettinsor@engadget.com	Shelbi	470	277
893	Dynazzy	NYSE	58270876	6523525765	ejoddensos@ftc.gov	Engelbert	148	62
894	Skiba	NASDAQ	62976995	3702772480	tconstanzaot@plala.or.jp	Ty	320	100
895	Janyx	NASDAQ	59115854	8853524198	bmcphadenou@chronoengine.com	Betteann	503	21
896	Voonte	NYSE	96044751	6821053195	dewlesov@hao123.com	Dannye	434	238
897	Eare	NASDAQ	61923701	5439616127	bcambdenow@xrea.com	Blakeley	116	191
898	Skipfire	NYSE	61900797	2743009167	amontox@usa.gov	Alvina	639	44
899	Mymm	NASDAQ	41951588	1503660613	alinfootoy@squidoo.com	Austina	823	133
900	Dazzlesphere	NASDAQ	55299564	8211345956	wbarstockoz@hatena.ne.jp	Wallis	600	181
901	Topiclounge	NYSE	85864961	5422070271	mbolliverp0@europa.eu	Martin	977	281
902	Brainverse	NYSE	84728851	1834648480	bsyderp1@vistaprint.com	Britni	961	44
903	Wordpedia	NASDAQ	76460183	5143561828	ngutowskap2@instagram.com	Nickie	890	164
904	Meembee	NYSE	80325882	8963298465	lbowmanp3@rambler.ru	Lowrance	266	285
905	Jatri	NASDAQ	36308316	8263906244	fchristenep4@nbcnews.com	Frederigo	396	53
906	Thoughtblab	NASDAQ	20799001	6614114186	cgotcherp5@soup.io	Cati	144	146
907	Avaveo	NYSE	89009178	2535183435	dmowbrayp6@oaic.gov.au	Domenic	510	58
908	Mudo	NYSE	66788707	2283886260	kdelahuntyp7@diigo.com	Kerwinn	950	31
909	Aimbu	NASDAQ	70696452	1103135161	ajonesp8@sohu.com	Anjanette	53	195
910	Skippad	NASDAQ	74843254	5015256503	gfransemaip9@tinyurl.com	Gerardo	76	14
911	Browsebug	NASDAQ	23465374	4511861144	dgossepa@booking.com	Denni	556	65
912	Skinte	NASDAQ	80082500	1042216713	jzamorapb@github.com	Josiah	217	135
913	Meeveo	NYSE	59577476	7625401513	gchattertonpc@tinyurl.com	Genny	20	98
914	Tagchat	NYSE	17110250	6395097913	tdepkepd@google.fr	Tamar	842	147
915	Skyndu	NASDAQ	79880556	7616221687	aalfordpe@vistaprint.com	Archibold	301	149
916	Realpoint	NASDAQ	71029014	3933787280	ahumbatchpf@ed.gov	Archambault	755	292
917	Jaxworks	NYSE	47787992	3853716287	pmatteaupg@usgs.gov	Pansie	559	166
918	Rhybox	NYSE	93685703	7783059985	breevesph@vinaora.com	Betteann	326	95
919	Kwimbee	NASDAQ	69279797	7129464182	jbriggdalepi@nbcnews.com	Jacynth	954	177
920	Eadel	NYSE	70402147	7704924629	djaslempj@xinhuanet.com	Dolph	69	179
921	Oloo	NYSE	70531369	5777288446	bpaviapk@weather.com	Breanne	407	26
922	Browseblab	NASDAQ	74061807	8278294739	bstedsonpl@about.com	Bernita	533	195
923	Yodel	NYSE	33820325	1204383231	lbuttwellpm@smugmug.com	Ly	142	207
924	Tagchat	NASDAQ	52376088	6247935093	sbarribalpn@ifeng.com	Suzi	172	104
925	Lajo	NYSE	47001515	3825212039	cfinlatorpo@zimbio.com	Carma	148	2
926	Demimbu	NASDAQ	65411147	3604054228	jdmychpp@amazon.co.jp	Job	45	25
927	Twitterwire	NASDAQ	22087200	6955049152	caishpq@ocn.ne.jp	Carmon	946	282
928	Thoughtmix	NYSE	55932775	3746271838	jjanawaypr@moonfruit.com	Jody	116	146
929	Wikivu	NYSE	88534469	5371460298	tnotops@businesswire.com	Tammi	129	227
930	Skinte	NASDAQ	43048776	3512305931	sjaraypt@pagesperso-orange.fr	Stanislas	880	286
931	Livetube	NASDAQ	59853400	5688139114	mjablonskipu@twitpic.com	Martyn	461	8
932	Voomm	NYSE	68149104	6753946113	amackaigpv@newyorker.com	Arron	965	208
933	Topicshots	NASDAQ	39369003	7127320289	baveriespw@bbb.org	Barbey	53	81
934	Roodel	NYSE	72301349	3974666558	gsomersetpx@wikia.com	Genvieve	394	269
935	Yodel	NYSE	22853356	6223055312	atompkinspy@nature.com	Aili	233	199
936	Gevee	NYSE	34233775	9303822796	pcovilpz@privacy.gov.au	Pinchas	908	217
937	Tagchat	NASDAQ	86393646	2476871434	mwickq0@opensource.org	Mellisa	141	52
938	Topiczoom	NYSE	90634796	7547409784	edowntonq1@hibu.com	Elysha	21	92
939	Zoomcast	NASDAQ	77493466	8324805558	kalbasinyq2@eventbrite.com	Kaia	938	97
940	Devbug	NYSE	33991475	7352936042	tshevlaneq3@yale.edu	Trumann	205	193
941	Kazu	NYSE	72571749	4232058816	dcoyeq4@comsenz.com	Dwight	864	128
942	Trunyx	NYSE	59193285	7138636255	mzoellnerq5@altervista.org	Madeline	525	139
943	Flashpoint	NASDAQ	40966737	6638398070	drabbageq6@constantcontact.com	Dall	96	94
944	Skiba	NYSE	48787482	7693432422	wgodmanq7@symantec.com	Willyt	689	177
945	Trilia	NYSE	88705121	5943955583	astannersq8@telegraph.co.uk	Alfonse	857	267
946	Wordtune	NYSE	57861213	7241593790	kcharityq9@smugmug.com	Karie	719	270
947	Brainlounge	NYSE	28791629	2539161152	blogueqa@digg.com	Barclay	642	184
948	Einti	NASDAQ	82595406	4747957667	dferminqb@yellowpages.com	Derward	529	255
949	Innotype	NYSE	34191927	3458773511	lgoltqc@sakura.ne.jp	Lucienne	236	37
950	Kazu	NYSE	78972498	2157487233	hfranzmanqd@blog.com	Harv	906	107
951	Skimia	NASDAQ	35057501	6509271314	jgoldenqe@biglobe.ne.jp	Janaye	150	37
952	Podcat	NYSE	35919212	2114081251	iateridgeqf@cocolog-nifty.com	Ianthe	892	221
953	Edgeclub	NASDAQ	51985017	6318512985	pbloxholmqg@domainmarket.com	Philis	88	121
954	Blogspan	NYSE	40630226	3244646266	hgentqh@washington.edu	Halley	95	91
955	Zoozzy	NASDAQ	48411338	9255140180	dadamsenqi@mayoclinic.com	Dominga	936	32
956	Skivee	NYSE	44423359	6565977368	idenningqj@wsj.com	Ilysa	672	295
957	Fanoodle	NYSE	14669305	1397279147	jkurdaniqk@ibm.com	Jilli	927	265
958	Dabtype	NASDAQ	68686904	3664686379	cheatonql@bbb.org	Cheslie	847	77
959	Quinu	NASDAQ	95191600	2048418649	hlinnemanqm@histats.com	Humbert	12	161
960	Quamba	NASDAQ	95255372	6821218000	sgentyqn@51.la	Sally	331	211
961	Brainlounge	NYSE	56583799	6346465501	klumsdallqo@mashable.com	Killie	996	108
962	Podcat	NASDAQ	62074717	7061594029	pmcgorleyqp@ucsd.edu	Pepe	352	146
963	Skiptube	NASDAQ	97523648	3063006914	jmcphilipqq@goo.ne.jp	Jorge	841	241
964	Realblab	NYSE	41524546	5121087785	cbaldassiqr@spiegel.de	Correy	326	170
965	Katz	NYSE	32922450	6911214669	cdurnellqs@squarespace.com	Conrado	624	150
966	Aimbu	NASDAQ	17083733	2692022120	mwinspeareqt@yahoo.co.jp	Melanie	377	147
967	Twitterwire	NASDAQ	13762351	7878713820	cwyattqu@dell.com	Catlaina	894	220
968	Bubblebox	NASDAQ	74452305	9967512148	tscempqv@nyu.edu	Teddy	437	261
969	Jazzy	NASDAQ	71514148	9898887279	hjoskowiczqw@sakura.ne.jp	Halsy	281	242
970	Jaxbean	NYSE	57663953	2061499317	btaftqx@theatlantic.com	Brucie	676	19
971	Youtags	NASDAQ	75820326	5878656011	cphilpaultqy@mozilla.org	Clayton	121	156
972	Skivee	NASDAQ	60981496	6394301304	fpentonyqz@smugmug.com	Faye	797	247
973	Yata	NASDAQ	31428951	8422922893	tfranklandr0@noaa.gov	Timi	767	33
974	Yodel	NASDAQ	22074079	4706572569	wsammonr1@acquirethisname.com	Waylin	757	102
975	Skimia	NASDAQ	64942750	2608967953	mglayzerr2@marketwatch.com	Moria	745	257
976	Babbleblab	NYSE	59643487	3308256931	geyrlr3@goo.ne.jp	Giles	181	70
977	Eadel	NYSE	56184879	9212515702	ppleavinr4@comcast.net	Paulie	838	235
978	Dabshots	NYSE	55644937	6505660644	mfitchewr5@reference.com	Marcos	610	161
979	Skidoo	NASDAQ	89189875	7122632522	bbelfeltr6@cbslocal.com	Barbaraanne	728	246
980	Skalith	NYSE	11301924	5219454744	msimor7@scientificamerican.com	Markos	766	253
981	Reallinks	NYSE	11954751	1681211994	gmyttonr8@army.mil	Griff	282	70
982	Blognation	NYSE	91135640	7857518337	oblandr9@etsy.com	Olivero	779	211
983	Meembee	NYSE	31059377	9094712407	nsellenra@narod.ru	Ninetta	77	30
984	Gigabox	NASDAQ	44347435	7943336286	nkoopmanrb@sina.com.cn	Nicolas	10	54
985	Katz	NASDAQ	63098078	9896489427	bduncomberc@netlog.com	Brent	712	49
986	Blogpad	NYSE	46580002	4475857236	ddeakesrd@issuu.com	Deane	657	223
987	Oyoloo	NYSE	24966513	4673917246	bmckeagre@goo.gl	Britt	240	152
988	Flashpoint	NASDAQ	58792530	3182588108	zfarrisrf@sogou.com	Zak	4	105
989	Livetube	NYSE	70214595	5668148942	tanlayrg@sakura.ne.jp	Tabina	792	214
990	Feedfish	NYSE	19744088	6602436083	dfeldererrh@sitemeter.com	Dewain	281	143
991	Rooxo	NYSE	86754137	4293939715	svertiganri@qq.com	Shelbi	70	51
992	Realcube	NASDAQ	14118730	4217124822	flewndenrj@discuz.net	Faunie	54	149
993	Quinu	NASDAQ	77714900	7738076825	jdavidovichrk@noaa.gov	Jacklin	175	65
994	Feedbug	NYSE	72532630	1409951276	rreinbechrl@pen.io	Reagan	443	169
995	Gigashots	NASDAQ	17650288	3145834708	kprewettrm@topsy.com	Krishnah	321	191
996	Browseblab	NYSE	65168056	6474599724	mstiddardrn@weebly.com	Morgana	6	269
997	Tagcat	NASDAQ	45097846	3471004517	sfitchettro@msn.com	Sigismund	510	217
998	Aimbu	NASDAQ	43762140	6171952155	oskirvanerp@jimdo.com	Osborne	982	80
999	Skibox	NYSE	69114852	5374222096	lhowroydrq@example.com	Llewellyn	392	144
1000	Rhyzio	NASDAQ	37157509	1408419394	edundredgerr@wp.com	Elysha	984	69
\.


--
-- TOC entry 4916 (class 0 OID 16440)
-- Dependencies: 223
-- Data for Name: order; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."order" (id, order_date, individual_id, legal_entity_id) FROM stdin;
2	2024-01-02	943	\N
3	2019-10-26	349	\N
4	2023-08-30	489	\N
5	2020-02-15	254	\N
6	2020-04-26	781	\N
7	2021-10-07	51	\N
8	2023-02-27	126	\N
9	2022-11-18	919	\N
10	2020-12-01	685	\N
11	2023-10-19	458	\N
12	2020-04-10	90	\N
13	2021-04-15	370	\N
14	2020-04-25	922	\N
15	2022-04-20	880	\N
16	2018-06-14	969	\N
17	2022-09-07	661	\N
18	2021-11-02	284	\N
19	2021-10-29	988	\N
20	2021-06-27	708	\N
21	2019-07-26	402	\N
22	2019-11-18	643	\N
23	2023-04-08	675	\N
24	2024-04-23	138	\N
25	2022-12-13	784	\N
26	2022-02-03	824	\N
27	2022-11-18	354	\N
28	2020-10-11	716	\N
29	2020-06-23	26	\N
30	2020-01-22	11	\N
31	2018-09-14	273	\N
32	2021-12-09	801	\N
33	2023-12-25	475	\N
34	2020-09-02	354	\N
35	2024-02-07	494	\N
36	2022-01-22	420	\N
37	2024-03-04	519	\N
38	2021-02-06	184	\N
39	2021-08-05	8	\N
40	2019-06-06	989	\N
41	2021-11-19	211	\N
42	2021-08-18	680	\N
43	2020-09-17	301	\N
44	2020-03-21	254	\N
45	2023-12-15	182	\N
46	2023-12-25	66	\N
47	2021-07-10	717	\N
48	2020-07-25	152	\N
49	2022-01-04	344	\N
50	2020-09-26	14	\N
51	2023-02-18	100	\N
52	2020-11-05	517	\N
53	2019-04-26	925	\N
54	2018-07-29	901	\N
55	2022-11-06	503	\N
56	2019-12-01	770	\N
57	2022-07-09	374	\N
58	2020-10-02	738	\N
59	2021-12-08	952	\N
60	2023-09-10	223	\N
61	2021-05-11	74	\N
62	2021-12-07	987	\N
63	2020-06-28	915	\N
64	2020-02-20	780	\N
65	2022-01-22	23	\N
66	2018-06-10	751	\N
67	2022-03-21	342	\N
68	2022-02-03	678	\N
69	2023-09-18	985	\N
70	2018-10-13	196	\N
71	2019-04-16	217	\N
72	2019-02-10	501	\N
73	2022-09-11	319	\N
74	2022-09-18	961	\N
75	2019-11-02	534	\N
76	2020-01-19	683	\N
77	2023-07-25	932	\N
78	2021-07-11	146	\N
79	2018-06-15	586	\N
80	2023-06-05	436	\N
81	2019-07-04	505	\N
82	2021-05-07	136	\N
83	2023-11-07	863	\N
84	2024-05-06	465	\N
85	2021-03-27	790	\N
86	2024-02-09	73	\N
87	2019-11-29	949	\N
88	2023-08-26	565	\N
89	2020-05-22	464	\N
90	2022-03-02	123	\N
91	2023-04-22	393	\N
92	2022-05-02	91	\N
93	2020-03-10	34	\N
94	2022-06-30	928	\N
95	2022-02-14	419	\N
96	2019-12-13	233	\N
97	2023-08-02	289	\N
98	2021-08-25	148	\N
99	2019-10-26	45	\N
100	2022-05-26	444	\N
101	2019-02-24	197	\N
102	2021-03-06	46	\N
103	2022-03-09	384	\N
104	2023-08-31	632	\N
105	2023-12-09	156	\N
106	2019-06-27	949	\N
107	2019-10-29	890	\N
108	2023-09-03	410	\N
109	2022-04-18	764	\N
110	2020-06-23	632	\N
111	2024-04-15	40	\N
112	2023-03-17	987	\N
113	2023-03-31	193	\N
114	2021-12-31	83	\N
115	2023-08-20	11	\N
116	2021-12-11	102	\N
117	2024-05-09	354	\N
118	2023-12-03	720	\N
119	2021-02-26	848	\N
120	2023-09-09	684	\N
121	2020-07-13	469	\N
122	2019-01-16	719	\N
123	2019-04-04	76	\N
124	2024-01-11	682	\N
125	2019-01-15	616	\N
126	2020-03-07	804	\N
127	2024-01-01	541	\N
128	2024-01-24	804	\N
129	2024-01-03	247	\N
130	2021-08-26	439	\N
131	2023-08-27	4	\N
132	2020-09-10	563	\N
133	2021-02-26	78	\N
134	2023-08-17	946	\N
135	2022-05-02	151	\N
136	2021-02-12	944	\N
137	2020-11-27	559	\N
138	2023-06-08	996	\N
139	2023-06-14	505	\N
140	2020-12-31	972	\N
141	2024-04-04	659	\N
142	2020-05-24	787	\N
143	2024-03-26	608	\N
144	2022-01-24	806	\N
145	2021-02-25	2	\N
146	2020-04-11	10	\N
147	2022-04-10	647	\N
148	2023-06-12	894	\N
149	2022-03-17	920	\N
150	2018-07-17	608	\N
151	2021-08-21	702	\N
152	2023-03-12	333	\N
153	2018-09-26	609	\N
154	2024-04-15	439	\N
155	2021-08-03	756	\N
156	2020-05-23	85	\N
157	2022-09-11	865	\N
158	2021-01-19	202	\N
159	2022-06-17	948	\N
160	2019-02-08	136	\N
161	2019-02-24	14	\N
162	2021-08-11	697	\N
163	2024-01-16	528	\N
164	2019-09-04	851	\N
165	2020-02-21	80	\N
166	2020-01-26	286	\N
167	2019-09-27	919	\N
168	2022-05-08	104	\N
169	2023-03-25	715	\N
170	2021-05-18	18	\N
171	2018-09-29	961	\N
172	2023-10-24	876	\N
173	2020-03-27	778	\N
174	2023-11-14	165	\N
175	2020-03-03	880	\N
176	2024-03-25	388	\N
177	2020-02-08	9	\N
178	2019-04-18	305	\N
179	2021-01-11	616	\N
180	2021-02-27	193	\N
181	2023-02-12	568	\N
182	2022-09-25	830	\N
183	2021-07-15	235	\N
184	2022-03-03	366	\N
185	2022-02-06	593	\N
186	2022-08-24	280	\N
187	2022-11-06	509	\N
188	2021-12-08	476	\N
189	2021-06-02	417	\N
190	2022-08-12	529	\N
191	2020-03-04	96	\N
192	2018-08-18	577	\N
193	2023-11-07	973	\N
194	2019-01-07	935	\N
195	2022-08-02	207	\N
196	2022-03-31	744	\N
197	2024-05-05	878	\N
198	2020-06-03	194	\N
199	2018-06-26	324	\N
200	2019-04-29	926	\N
201	2020-07-22	73	\N
202	2022-01-02	838	\N
203	2023-03-18	395	\N
204	2021-11-30	502	\N
205	2021-04-02	430	\N
206	2020-01-14	729	\N
207	2018-09-11	91	\N
208	2021-11-11	271	\N
209	2019-01-27	786	\N
210	2019-08-13	544	\N
211	2020-02-09	414	\N
212	2019-02-25	577	\N
213	2021-01-30	718	\N
214	2020-11-17	373	\N
215	2024-01-26	635	\N
216	2021-01-17	903	\N
217	2023-07-18	666	\N
218	2018-08-24	524	\N
219	2022-06-08	200	\N
220	2024-02-23	522	\N
221	2023-07-22	373	\N
222	2022-11-07	457	\N
223	2020-06-02	100	\N
224	2022-07-17	26	\N
225	2022-08-15	874	\N
226	2022-02-27	793	\N
227	2020-04-02	984	\N
228	2023-10-20	898	\N
229	2020-09-17	208	\N
230	2024-04-25	6	\N
231	2020-05-03	995	\N
232	2024-04-22	908	\N
233	2019-04-05	786	\N
234	2018-12-30	189	\N
235	2023-06-01	215	\N
236	2022-01-18	934	\N
237	2018-07-03	389	\N
238	2019-06-08	746	\N
239	2022-06-17	83	\N
240	2020-11-28	193	\N
241	2020-06-04	568	\N
242	2019-02-26	784	\N
243	2019-07-20	294	\N
244	2019-11-07	530	\N
245	2020-12-26	738	\N
246	2019-11-18	595	\N
247	2023-05-20	113	\N
248	2022-03-25	296	\N
249	2021-08-25	714	\N
250	2020-12-27	352	\N
251	2023-12-24	634	\N
252	2023-12-14	82	\N
253	2021-05-10	609	\N
254	2022-08-16	309	\N
255	2024-02-19	814	\N
256	2024-01-20	671	\N
257	2023-07-14	580	\N
258	2024-04-16	706	\N
259	2021-10-16	281	\N
260	2024-01-20	93	\N
261	2020-11-15	638	\N
262	2018-08-04	138	\N
263	2018-11-09	301	\N
264	2021-12-20	863	\N
265	2019-03-06	282	\N
266	2022-02-04	487	\N
267	2019-07-14	334	\N
268	2019-01-13	118	\N
269	2021-09-21	553	\N
270	2019-03-06	141	\N
271	2023-09-02	794	\N
272	2023-01-02	9	\N
273	2019-02-03	722	\N
274	2021-02-26	615	\N
275	2023-04-01	884	\N
276	2023-08-11	855	\N
277	2020-11-06	59	\N
278	2020-10-04	107	\N
279	2022-10-13	906	\N
280	2021-10-08	766	\N
281	2023-03-30	905	\N
282	2018-07-10	406	\N
283	2019-05-05	256	\N
284	2024-01-22	364	\N
285	2019-04-11	738	\N
286	2022-05-30	941	\N
287	2021-07-19	392	\N
288	2018-08-01	358	\N
289	2020-10-18	409	\N
290	2023-03-18	42	\N
291	2019-02-19	209	\N
292	2021-07-06	328	\N
293	2023-09-27	541	\N
294	2019-02-02	739	\N
295	2022-02-18	888	\N
296	2018-06-20	648	\N
297	2024-02-10	88	\N
298	2020-10-10	383	\N
299	2018-07-25	724	\N
300	2019-05-23	524	\N
301	2023-03-30	309	\N
302	2019-09-20	967	\N
303	2022-08-30	539	\N
304	2021-01-24	992	\N
305	2023-11-06	222	\N
306	2018-12-02	361	\N
307	2022-04-25	265	\N
308	2022-08-19	505	\N
309	2020-06-14	133	\N
310	2023-01-16	727	\N
311	2023-08-22	536	\N
312	2021-05-06	528	\N
313	2024-01-30	540	\N
314	2020-07-12	477	\N
315	2019-10-06	536	\N
316	2023-02-04	534	\N
317	2020-10-10	775	\N
318	2022-12-28	848	\N
319	2019-07-10	953	\N
320	2020-06-17	932	\N
321	2022-02-11	232	\N
322	2024-01-16	784	\N
323	2020-10-05	431	\N
324	2019-08-20	705	\N
325	2024-03-25	751	\N
326	2023-07-25	49	\N
327	2020-07-23	311	\N
328	2023-05-11	218	\N
329	2022-08-02	509	\N
330	2023-06-24	74	\N
331	2023-08-26	781	\N
332	2021-09-03	283	\N
333	2021-05-31	814	\N
334	2019-02-14	803	\N
335	2019-04-14	911	\N
336	2019-06-14	673	\N
337	2022-03-22	884	\N
338	2019-05-23	981	\N
339	2022-10-12	784	\N
340	2023-12-07	926	\N
341	2021-06-01	218	\N
342	2018-12-01	119	\N
343	2020-04-29	214	\N
344	2023-03-29	247	\N
345	2022-01-12	27	\N
346	2018-06-23	492	\N
347	2022-11-14	164	\N
348	2021-09-29	242	\N
349	2020-06-18	613	\N
350	2020-04-13	827	\N
351	2022-07-13	589	\N
352	2023-11-06	236	\N
353	2022-12-14	360	\N
354	2019-04-11	430	\N
355	2020-10-06	622	\N
356	2024-04-07	368	\N
357	2020-08-11	542	\N
358	2023-08-23	631	\N
359	2019-03-20	39	\N
360	2020-03-15	149	\N
361	2020-02-03	294	\N
362	2021-11-30	784	\N
363	2018-06-25	125	\N
364	2022-11-25	684	\N
365	2022-08-21	795	\N
366	2019-08-28	818	\N
367	2019-08-15	192	\N
368	2020-02-07	60	\N
369	2019-05-02	926	\N
370	2018-10-22	352	\N
371	2023-10-18	616	\N
372	2020-09-22	180	\N
373	2020-11-11	778	\N
374	2018-11-05	485	\N
375	2023-03-31	206	\N
376	2023-09-10	226	\N
377	2022-06-05	213	\N
378	2021-06-19	207	\N
379	2024-05-30	372	\N
380	2023-02-25	969	\N
381	2021-02-01	781	\N
382	2021-11-01	753	\N
383	2024-01-11	498	\N
384	2019-06-09	319	\N
385	2022-08-04	974	\N
386	2023-04-13	592	\N
387	2023-01-08	682	\N
388	2023-11-04	646	\N
389	2021-05-13	829	\N
390	2019-01-19	677	\N
391	2019-08-21	236	\N
392	2020-07-15	390	\N
393	2019-07-20	724	\N
394	2024-02-02	680	\N
395	2021-06-11	100	\N
396	2022-02-11	406	\N
397	2019-08-31	175	\N
398	2023-08-29	822	\N
399	2021-02-17	307	\N
400	2020-09-14	881	\N
401	2021-12-03	361	\N
402	2024-01-13	91	\N
403	2021-06-22	741	\N
404	2021-07-14	769	\N
405	2022-01-03	56	\N
406	2020-04-11	866	\N
407	2023-06-02	320	\N
408	2022-11-06	458	\N
409	2021-07-08	545	\N
410	2021-10-25	108	\N
411	2020-10-26	61	\N
412	2023-02-04	683	\N
413	2020-09-15	507	\N
414	2018-10-08	415	\N
415	2022-05-22	289	\N
416	2021-07-05	197	\N
417	2021-07-30	804	\N
418	2020-05-11	264	\N
419	2021-10-26	15	\N
420	2023-01-01	258	\N
421	2024-03-04	63	\N
422	2023-08-02	616	\N
423	2020-09-02	107	\N
424	2022-10-21	692	\N
425	2018-06-05	543	\N
426	2023-03-28	964	\N
427	2023-10-29	955	\N
428	2021-03-05	681	\N
429	2024-04-14	52	\N
430	2023-07-17	295	\N
431	2019-06-25	629	\N
432	2021-03-22	480	\N
433	2021-09-01	537	\N
434	2020-07-29	181	\N
435	2018-10-03	93	\N
436	2020-09-25	623	\N
437	2019-01-08	746	\N
438	2019-08-01	337	\N
439	2018-07-31	812	\N
440	2022-04-23	979	\N
441	2020-07-23	545	\N
442	2021-10-11	162	\N
443	2021-06-28	254	\N
444	2024-04-11	933	\N
445	2021-06-07	225	\N
446	2020-12-06	634	\N
447	2020-04-05	42	\N
448	2023-03-30	960	\N
449	2021-02-14	927	\N
450	2022-12-18	962	\N
451	2019-09-30	447	\N
452	2020-02-22	148	\N
453	2024-04-08	265	\N
454	2023-05-27	164	\N
455	2019-05-11	930	\N
456	2019-08-19	852	\N
457	2018-09-27	948	\N
458	2023-03-30	723	\N
459	2023-10-27	399	\N
460	2018-10-14	102	\N
461	2023-09-09	949	\N
462	2019-10-19	65	\N
463	2023-05-22	990	\N
464	2022-04-20	746	\N
465	2018-07-24	276	\N
466	2019-05-10	853	\N
467	2019-11-20	299	\N
468	2019-09-23	793	\N
469	2019-12-14	435	\N
470	2023-10-02	611	\N
471	2020-01-02	266	\N
472	2023-11-22	262	\N
473	2024-03-30	7	\N
474	2018-08-21	340	\N
475	2023-12-12	727	\N
476	2019-01-03	561	\N
477	2019-04-27	885	\N
478	2019-03-05	606	\N
479	2018-12-06	442	\N
480	2021-12-05	756	\N
481	2022-10-01	104	\N
482	2022-11-02	527	\N
483	2018-10-14	884	\N
484	2020-07-30	44	\N
485	2024-05-27	884	\N
486	2020-06-07	573	\N
487	2022-02-07	603	\N
488	2022-11-12	483	\N
489	2024-05-15	411	\N
490	2023-05-17	545	\N
491	2021-01-03	995	\N
492	2019-04-28	371	\N
493	2021-09-18	891	\N
494	2022-11-19	712	\N
495	2021-09-13	944	\N
496	2020-05-23	888	\N
497	2023-10-08	110	\N
498	2023-06-11	376	\N
499	2018-07-17	251	\N
500	2018-11-04	178	\N
501	2023-11-13	\N	501
502	2020-04-28	\N	589
503	2021-11-18	\N	728
504	2022-04-15	\N	258
505	2019-10-02	\N	692
506	2022-08-25	\N	155
507	2021-11-30	\N	507
508	2022-03-05	\N	596
509	2021-07-19	\N	377
510	2021-03-03	\N	491
511	2022-05-28	\N	239
512	2022-12-22	\N	1000
513	2019-05-17	\N	615
514	2021-08-03	\N	330
515	2021-11-02	\N	379
516	2024-03-11	\N	890
517	2019-10-08	\N	391
518	2024-04-30	\N	733
519	2019-08-07	\N	140
520	2020-09-27	\N	405
521	2022-12-21	\N	367
522	2020-03-20	\N	234
523	2023-12-02	\N	191
524	2022-10-11	\N	702
525	2023-04-23	\N	903
526	2023-05-09	\N	783
527	2021-06-09	\N	65
528	2021-06-09	\N	160
529	2022-10-18	\N	829
530	2018-11-15	\N	298
531	2024-05-24	\N	686
532	2023-10-15	\N	863
533	2023-01-01	\N	931
534	2023-02-23	\N	847
535	2019-10-12	\N	472
536	2023-01-29	\N	123
537	2020-01-28	\N	91
538	2018-07-20	\N	709
539	2020-05-26	\N	614
540	2021-10-26	\N	999
541	2020-07-22	\N	907
542	2019-04-02	\N	110
543	2021-10-16	\N	816
544	2018-10-16	\N	789
545	2022-10-31	\N	243
546	2020-06-05	\N	985
547	2022-06-22	\N	818
548	2023-08-01	\N	716
549	2022-01-31	\N	134
550	2020-08-23	\N	54
551	2022-08-20	\N	432
552	2020-08-04	\N	668
553	2023-06-08	\N	562
554	2021-07-30	\N	480
555	2024-01-26	\N	645
556	2019-03-26	\N	690
557	2022-12-04	\N	227
558	2022-11-18	\N	784
559	2018-11-15	\N	891
560	2019-03-18	\N	271
561	2021-11-18	\N	281
562	2018-10-01	\N	646
563	2022-04-05	\N	802
564	2021-07-11	\N	127
565	2020-11-16	\N	363
566	2024-02-20	\N	980
567	2019-06-15	\N	847
568	2023-10-03	\N	666
569	2021-10-07	\N	687
570	2023-07-09	\N	584
571	2024-01-19	\N	326
572	2021-05-04	\N	858
573	2022-08-05	\N	90
574	2019-03-25	\N	978
575	2018-11-21	\N	412
576	2024-01-05	\N	385
577	2023-10-03	\N	518
578	2020-11-20	\N	90
579	2021-02-08	\N	58
580	2020-08-12	\N	43
581	2022-11-12	\N	8
582	2021-02-28	\N	13
583	2019-12-06	\N	813
584	2020-03-22	\N	236
585	2024-02-06	\N	896
586	2020-05-03	\N	358
587	2024-01-31	\N	925
588	2019-10-11	\N	216
589	2021-02-11	\N	904
590	2019-07-04	\N	905
591	2023-02-07	\N	845
592	2020-07-08	\N	943
593	2021-06-22	\N	697
594	2018-11-30	\N	749
595	2019-02-20	\N	384
596	2020-06-22	\N	101
597	2021-06-28	\N	293
598	2018-10-24	\N	523
599	2022-02-11	\N	888
600	2023-05-07	\N	717
601	2024-01-15	\N	606
602	2019-10-04	\N	722
603	2023-05-16	\N	975
604	2019-03-20	\N	938
605	2019-03-28	\N	177
606	2020-09-06	\N	648
607	2019-08-03	\N	768
608	2022-11-26	\N	333
609	2019-05-29	\N	145
610	2022-10-23	\N	778
611	2023-05-06	\N	60
612	2022-05-17	\N	435
613	2020-08-20	\N	562
614	2019-02-09	\N	735
615	2021-07-28	\N	235
616	2022-06-04	\N	546
617	2018-07-21	\N	220
618	2018-06-14	\N	941
619	2022-04-19	\N	343
620	2024-02-14	\N	245
621	2020-01-13	\N	309
622	2019-01-01	\N	164
623	2021-03-10	\N	495
624	2022-10-11	\N	686
625	2019-01-22	\N	298
626	2020-11-11	\N	493
627	2023-08-05	\N	449
628	2023-06-17	\N	341
629	2022-03-01	\N	202
630	2023-02-23	\N	411
631	2019-06-16	\N	513
632	2019-11-15	\N	631
633	2020-09-15	\N	488
634	2018-06-28	\N	687
635	2021-08-02	\N	317
636	2020-12-24	\N	460
637	2018-08-14	\N	509
638	2021-08-29	\N	898
639	2022-11-04	\N	887
640	2021-10-20	\N	555
641	2019-10-06	\N	860
642	2018-11-21	\N	230
643	2023-08-28	\N	751
644	2019-07-19	\N	562
645	2018-07-08	\N	489
646	2021-01-31	\N	44
647	2023-08-06	\N	337
648	2021-04-22	\N	472
649	2020-02-25	\N	596
650	2019-06-26	\N	425
651	2022-04-26	\N	965
652	2018-07-04	\N	778
653	2021-03-26	\N	195
654	2019-08-03	\N	939
655	2021-03-08	\N	372
656	2023-08-16	\N	575
657	2019-02-15	\N	7
658	2022-08-10	\N	783
659	2020-12-11	\N	977
660	2024-02-23	\N	591
661	2022-03-25	\N	866
662	2022-10-08	\N	572
663	2023-03-29	\N	869
664	2019-10-30	\N	530
665	2022-04-23	\N	6
666	2018-06-21	\N	350
667	2022-10-18	\N	484
668	2020-02-10	\N	805
669	2020-11-24	\N	458
670	2023-08-16	\N	44
671	2024-03-31	\N	217
672	2023-03-25	\N	125
673	2020-10-20	\N	3
674	2019-06-08	\N	600
675	2018-06-05	\N	297
676	2021-11-26	\N	335
677	2023-01-11	\N	650
678	2023-09-29	\N	374
679	2021-02-09	\N	899
680	2023-10-12	\N	141
681	2018-06-03	\N	172
682	2022-06-14	\N	1000
683	2019-07-27	\N	658
684	2019-01-11	\N	529
685	2020-06-04	\N	481
686	2023-12-29	\N	475
687	2020-09-08	\N	249
688	2020-01-24	\N	972
689	2018-10-16	\N	175
690	2020-01-15	\N	246
691	2019-06-22	\N	131
692	2018-11-08	\N	995
693	2022-12-11	\N	400
694	2023-01-13	\N	400
695	2019-07-12	\N	930
696	2018-08-06	\N	229
697	2021-02-09	\N	259
698	2020-09-02	\N	658
699	2023-08-25	\N	352
700	2021-08-27	\N	510
701	2022-06-03	\N	712
702	2020-08-25	\N	895
703	2020-09-23	\N	789
704	2023-10-17	\N	691
705	2024-01-21	\N	772
706	2023-11-08	\N	269
707	2023-11-29	\N	796
708	2022-10-23	\N	441
709	2021-11-19	\N	251
710	2019-08-28	\N	645
711	2020-09-21	\N	326
712	2024-05-10	\N	975
713	2023-06-02	\N	503
714	2018-06-30	\N	446
715	2024-04-05	\N	344
716	2018-10-28	\N	230
717	2021-11-08	\N	827
718	2020-01-05	\N	537
719	2019-06-02	\N	971
720	2019-08-18	\N	623
721	2020-09-16	\N	105
722	2019-10-24	\N	735
723	2018-11-14	\N	458
724	2021-10-09	\N	369
725	2020-09-26	\N	768
726	2023-11-26	\N	763
727	2023-05-18	\N	723
728	2018-07-15	\N	898
729	2021-01-23	\N	876
730	2020-01-23	\N	281
731	2022-08-15	\N	587
732	2023-10-08	\N	722
733	2023-06-17	\N	332
734	2022-04-03	\N	596
735	2023-01-23	\N	483
736	2020-09-10	\N	414
737	2024-02-29	\N	917
738	2020-08-31	\N	41
739	2019-01-10	\N	155
740	2024-01-10	\N	507
741	2023-09-05	\N	311
742	2018-08-28	\N	532
743	2018-11-27	\N	831
744	2020-12-01	\N	726
745	2022-10-25	\N	527
746	2020-06-12	\N	707
747	2018-08-05	\N	421
748	2022-02-18	\N	545
749	2019-08-24	\N	954
750	2023-02-18	\N	759
751	2023-01-14	\N	563
752	2023-05-06	\N	769
753	2021-02-28	\N	842
754	2022-02-22	\N	141
755	2019-08-23	\N	592
756	2021-03-27	\N	502
757	2021-07-12	\N	421
758	2023-11-13	\N	521
759	2018-06-29	\N	495
760	2021-04-28	\N	527
761	2019-07-26	\N	747
762	2018-06-10	\N	908
763	2021-06-08	\N	438
764	2019-12-09	\N	534
765	2024-03-30	\N	417
766	2023-10-08	\N	850
767	2020-01-21	\N	131
768	2022-07-13	\N	974
769	2024-04-12	\N	488
770	2019-12-15	\N	811
771	2022-08-07	\N	160
772	2021-01-14	\N	646
773	2023-12-13	\N	211
774	2021-09-06	\N	836
775	2024-01-19	\N	581
776	2020-04-03	\N	586
777	2023-01-28	\N	78
778	2019-03-07	\N	53
779	2019-03-28	\N	451
780	2020-11-14	\N	442
781	2022-07-08	\N	610
782	2020-12-18	\N	139
783	2020-05-19	\N	306
784	2021-04-05	\N	558
785	2023-01-13	\N	323
786	2024-01-16	\N	329
787	2018-12-20	\N	183
788	2023-03-22	\N	174
789	2021-01-15	\N	149
790	2018-10-05	\N	350
791	2022-02-23	\N	340
792	2020-01-16	\N	205
793	2021-06-21	\N	964
794	2021-09-18	\N	878
795	2022-09-17	\N	26
796	2022-08-27	\N	505
797	2021-08-05	\N	246
798	2019-10-18	\N	63
799	2022-04-27	\N	807
800	2020-03-31	\N	61
801	2023-09-02	\N	104
802	2022-04-01	\N	676
803	2023-12-04	\N	515
804	2020-09-20	\N	961
805	2020-11-02	\N	904
806	2022-09-12	\N	681
807	2022-10-22	\N	577
808	2021-07-23	\N	802
809	2020-11-17	\N	916
810	2019-03-23	\N	714
811	2019-05-20	\N	305
812	2021-08-20	\N	110
813	2022-09-01	\N	689
814	2023-03-31	\N	162
815	2023-01-07	\N	710
816	2022-11-16	\N	175
817	2024-02-28	\N	182
818	2022-01-16	\N	892
819	2024-04-04	\N	928
820	2018-07-05	\N	280
821	2021-06-21	\N	545
822	2021-03-07	\N	724
823	2019-01-02	\N	525
824	2020-06-24	\N	990
825	2020-10-05	\N	893
826	2018-12-13	\N	555
827	2024-04-11	\N	238
828	2023-03-04	\N	237
829	2021-03-29	\N	201
830	2023-04-13	\N	833
831	2022-01-18	\N	29
832	2020-05-10	\N	324
833	2019-08-28	\N	170
834	2021-05-10	\N	70
835	2021-09-02	\N	423
836	2023-06-19	\N	459
837	2021-04-06	\N	479
838	2021-03-06	\N	673
839	2022-11-30	\N	232
840	2022-11-25	\N	838
841	2020-10-16	\N	129
842	2022-02-08	\N	78
843	2022-03-18	\N	366
844	2019-03-31	\N	628
845	2020-07-30	\N	930
846	2021-05-24	\N	178
847	2019-02-17	\N	190
848	2021-06-28	\N	764
849	2018-10-11	\N	228
850	2020-08-06	\N	61
851	2024-02-26	\N	727
852	2019-12-07	\N	138
853	2019-12-13	\N	281
854	2022-07-23	\N	778
855	2022-06-11	\N	517
856	2018-07-10	\N	172
857	2018-08-06	\N	197
858	2023-08-31	\N	211
859	2021-10-20	\N	8
860	2021-09-15	\N	522
861	2021-03-07	\N	308
862	2022-03-18	\N	797
863	2021-04-25	\N	180
864	2021-09-26	\N	473
865	2021-07-01	\N	781
866	2023-07-13	\N	478
867	2021-09-25	\N	568
868	2019-01-05	\N	814
869	2023-04-03	\N	190
870	2022-05-02	\N	417
871	2020-02-22	\N	725
872	2018-10-08	\N	359
873	2020-07-19	\N	308
874	2019-09-09	\N	851
875	2020-10-31	\N	712
876	2022-12-05	\N	559
877	2022-04-11	\N	359
878	2019-07-14	\N	639
879	2022-01-18	\N	406
880	2021-10-23	\N	252
881	2021-09-13	\N	875
882	2020-11-16	\N	300
883	2019-03-03	\N	968
884	2018-12-24	\N	78
885	2019-02-17	\N	713
886	2023-12-01	\N	769
887	2023-07-01	\N	478
888	2022-02-01	\N	411
889	2021-12-17	\N	393
890	2019-12-14	\N	15
891	2018-12-17	\N	789
892	2021-05-14	\N	358
893	2020-12-16	\N	22
894	2020-11-10	\N	871
895	2022-09-18	\N	992
896	2022-04-16	\N	292
897	2018-09-07	\N	305
898	2023-09-22	\N	431
899	2019-12-05	\N	114
900	2020-03-15	\N	428
901	2020-12-01	\N	284
902	2018-12-24	\N	91
903	2020-09-28	\N	239
904	2021-08-20	\N	538
905	2018-12-30	\N	629
906	2022-12-28	\N	135
907	2022-11-19	\N	173
908	2019-09-13	\N	669
909	2024-04-15	\N	527
910	2018-08-05	\N	868
911	2024-04-04	\N	284
912	2024-05-09	\N	674
913	2019-11-27	\N	711
914	2023-12-02	\N	671
915	2021-12-31	\N	899
916	2019-02-06	\N	561
917	2020-06-26	\N	54
918	2020-06-26	\N	870
919	2019-02-25	\N	553
920	2019-11-11	\N	511
921	2021-07-15	\N	485
922	2024-01-02	\N	850
923	2023-06-02	\N	347
924	2020-10-03	\N	985
925	2022-06-07	\N	267
926	2020-02-14	\N	685
927	2020-12-15	\N	100
928	2023-07-08	\N	445
929	2023-04-07	\N	785
930	2023-09-16	\N	847
931	2020-10-23	\N	273
932	2022-11-26	\N	952
933	2019-02-06	\N	397
934	2019-11-29	\N	541
935	2022-11-09	\N	605
936	2020-03-02	\N	844
937	2024-05-21	\N	79
938	2023-11-02	\N	300
939	2020-04-29	\N	685
940	2021-10-11	\N	992
941	2018-06-06	\N	655
942	2021-07-19	\N	640
943	2022-05-25	\N	431
944	2018-11-17	\N	327
945	2018-10-27	\N	511
946	2023-04-28	\N	679
947	2022-02-28	\N	738
948	2019-04-09	\N	514
949	2018-12-17	\N	375
950	2019-03-23	\N	303
951	2019-07-26	\N	181
952	2023-09-28	\N	960
953	2021-10-13	\N	118
954	2023-11-25	\N	345
955	2023-12-04	\N	386
956	2019-11-29	\N	776
957	2024-03-02	\N	739
958	2021-09-15	\N	382
959	2020-11-30	\N	691
960	2022-06-07	\N	719
961	2019-05-15	\N	732
962	2020-10-20	\N	784
963	2021-08-01	\N	353
964	2021-09-13	\N	818
965	2023-02-14	\N	189
966	2022-07-02	\N	465
967	2021-12-22	\N	281
968	2018-07-19	\N	350
969	2019-03-07	\N	211
970	2021-05-26	\N	617
971	2021-02-28	\N	507
972	2022-06-26	\N	119
973	2023-09-15	\N	774
974	2022-07-05	\N	610
975	2021-02-03	\N	616
976	2019-12-10	\N	563
977	2024-03-29	\N	291
978	2020-12-29	\N	230
979	2019-05-03	\N	330
980	2019-07-29	\N	960
981	2022-02-24	\N	9
982	2020-12-22	\N	567
983	2022-05-20	\N	941
984	2022-06-22	\N	902
985	2020-10-30	\N	668
986	2023-06-19	\N	152
987	2020-11-13	\N	941
988	2020-10-23	\N	947
989	2021-09-09	\N	235
990	2019-05-29	\N	705
991	2023-11-12	\N	643
992	2019-02-26	\N	653
993	2022-12-05	\N	870
994	2024-03-10	\N	288
995	2020-08-26	\N	833
996	2023-03-09	\N	840
997	2019-03-15	\N	184
998	2021-05-03	\N	356
999	2024-03-29	\N	630
1000	2018-08-16	\N	298
1001	2002-01-12	181	\N
1	2023-07-09	817	\N
\.


--
-- TOC entry 4912 (class 0 OID 16414)
-- Dependencies: 219
-- Data for Name: price_list; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.price_list (id, release_date, company_id) FROM stdin;
1	2022-11-23	1
2	2022-12-26	1
3	2019-11-19	1
4	2022-06-18	1
5	2018-11-11	1
6	2022-12-04	1
7	2021-06-26	1
8	2023-04-04	1
9	2020-01-10	1
10	2019-07-04	1
11	2024-03-23	1
12	2021-11-20	1
13	2022-05-22	1
14	2022-03-08	1
15	2020-01-10	1
16	2020-07-04	1
17	2023-10-23	1
18	2023-09-19	1
19	2019-02-18	1
20	2018-12-11	1
21	2019-12-18	1
22	2018-08-27	1
23	2021-09-07	1
24	2019-08-19	1
25	2019-01-17	1
26	2018-09-12	1
27	2023-01-24	1
28	2022-06-05	1
29	2024-04-06	1
30	2022-03-30	1
31	2019-08-22	1
32	2019-11-07	1
33	2019-04-27	1
34	2022-11-08	1
35	2022-01-14	1
36	2018-11-04	1
37	2019-08-06	1
38	2020-09-28	1
39	2024-01-10	1
40	2022-06-07	1
41	2022-08-15	1
42	2019-03-16	1
43	2018-10-19	1
44	2018-09-29	1
45	2024-05-26	1
46	2018-10-22	1
47	2020-06-18	1
48	2019-09-20	1
49	2020-04-02	1
50	2023-03-16	1
51	2020-12-25	1
52	2023-06-19	1
53	2023-01-30	1
54	2023-03-26	1
55	2021-01-02	1
56	2020-10-23	1
57	2023-10-01	1
58	2019-01-06	1
59	2021-09-03	1
60	2018-09-11	1
61	2022-07-03	1
62	2019-04-19	1
63	2019-02-17	1
64	2020-06-10	1
65	2019-03-14	1
66	2019-05-19	1
67	2019-10-31	1
68	2022-11-24	1
69	2019-03-24	1
70	2024-01-28	1
71	2020-02-16	1
72	2024-03-17	1
73	2023-06-03	1
74	2020-05-19	1
75	2019-01-16	1
76	2019-03-21	1
77	2023-03-14	1
78	2018-09-26	1
79	2018-11-16	1
80	2023-08-30	1
81	2020-11-10	1
82	2020-11-04	1
83	2024-04-25	1
84	2023-08-08	1
85	2020-07-08	1
86	2022-03-18	1
87	2020-07-04	1
88	2020-11-12	1
89	2020-10-18	1
90	2021-03-17	1
91	2024-02-14	1
92	2021-07-11	1
93	2021-11-29	1
94	2024-02-10	1
95	2023-10-15	1
96	2022-06-06	1
97	2021-12-28	1
98	2019-02-05	1
99	2022-11-28	1
100	2020-06-09	1
101	2020-10-01	1
102	2021-06-11	1
103	2020-08-26	1
104	2021-01-16	1
105	2023-08-29	1
106	2023-01-16	1
107	2023-12-12	1
108	2022-12-09	1
109	2019-07-22	1
110	2019-06-12	1
111	2020-12-17	1
112	2021-06-19	1
113	2018-10-21	1
114	2018-07-29	1
115	2022-12-05	1
116	2022-12-12	1
117	2023-06-20	1
118	2021-11-12	1
119	2020-02-14	1
120	2020-12-04	1
121	2023-06-26	1
122	2022-07-24	1
123	2019-03-30	1
124	2022-03-25	1
125	2020-10-03	1
126	2023-11-26	1
127	2019-09-24	1
128	2019-01-06	1
129	2021-04-16	1
130	2024-04-08	1
131	2023-03-04	1
132	2022-08-13	1
133	2022-07-05	1
134	2021-05-28	1
135	2022-11-27	1
136	2021-12-13	1
137	2019-12-15	1
138	2019-11-21	1
139	2023-07-23	1
140	2018-08-09	1
141	2023-03-20	1
142	2019-02-11	1
143	2024-01-05	1
144	2020-01-23	1
145	2022-11-27	1
146	2023-12-03	1
147	2021-09-29	1
148	2021-12-23	1
149	2020-04-11	1
150	2019-10-22	1
151	2021-08-24	1
152	2021-01-27	1
153	2021-11-25	1
154	2024-03-08	1
155	2023-08-03	1
156	2021-06-12	1
157	2023-06-06	1
158	2019-02-06	1
159	2019-12-15	1
160	2022-04-15	1
161	2020-03-16	1
162	2019-08-03	1
163	2020-08-27	1
164	2022-07-28	1
165	2021-12-17	1
166	2018-07-22	1
167	2019-12-01	1
168	2022-07-26	1
169	2019-05-28	1
170	2021-08-27	1
171	2018-10-04	1
172	2021-10-01	1
173	2021-11-12	1
174	2020-10-26	1
175	2022-10-21	1
176	2024-01-08	1
177	2018-12-28	1
178	2023-02-16	1
179	2022-02-24	1
180	2023-07-28	1
181	2020-11-22	1
182	2023-02-21	1
183	2022-11-02	1
184	2023-02-19	1
185	2020-03-08	1
186	2018-07-02	1
187	2021-07-28	1
188	2021-04-10	1
189	2019-11-04	1
190	2021-12-08	1
191	2018-07-18	1
192	2021-12-18	1
193	2022-11-29	1
194	2023-03-29	1
195	2019-08-04	1
196	2018-09-27	1
197	2019-02-19	1
198	2022-01-14	1
199	2024-02-12	1
200	2020-12-30	1
201	2019-04-09	1
202	2020-03-19	1
203	2020-01-18	1
204	2020-08-28	1
205	2019-01-04	1
206	2019-08-09	1
207	2020-02-07	1
208	2022-07-26	1
209	2023-06-01	1
210	2018-07-10	1
211	2023-09-22	1
212	2021-05-30	1
213	2018-08-10	1
214	2023-03-21	1
215	2019-10-04	1
216	2018-06-01	1
217	2022-01-18	1
218	2022-05-29	1
219	2023-11-28	1
220	2020-08-20	1
221	2023-10-19	1
222	2021-05-08	1
223	2019-03-14	1
224	2018-11-11	1
225	2020-01-25	1
226	2020-07-20	1
227	2020-05-24	1
228	2023-05-30	1
229	2024-01-04	1
230	2020-10-03	1
231	2020-05-26	1
232	2020-02-11	1
233	2020-06-12	1
234	2022-07-11	1
235	2018-08-18	1
236	2022-01-09	1
237	2021-04-21	1
238	2023-07-08	1
239	2019-02-07	1
240	2019-07-06	1
241	2022-06-04	1
242	2024-03-23	1
243	2022-04-05	1
244	2023-05-02	1
245	2018-09-05	1
246	2021-02-27	1
247	2019-01-27	1
248	2019-02-06	1
249	2018-09-15	1
250	2020-01-27	1
251	2021-06-05	1
252	2019-10-22	1
253	2020-10-22	1
254	2020-12-09	1
255	2022-11-30	1
256	2020-02-29	1
257	2022-07-08	1
258	2024-04-17	1
259	2023-03-06	1
260	2020-01-18	1
261	2021-06-17	1
262	2021-01-18	1
263	2024-02-27	1
264	2022-03-21	1
265	2021-04-23	1
266	2021-10-27	1
267	2020-08-22	1
268	2021-10-10	1
269	2021-03-15	1
270	2023-12-06	1
271	2019-06-13	1
272	2024-03-24	1
273	2022-12-14	1
274	2019-05-09	1
275	2018-11-14	1
276	2018-08-19	1
277	2020-10-14	1
278	2020-08-09	1
279	2022-07-02	1
280	2018-09-15	1
281	2020-07-23	1
282	2021-11-13	1
283	2018-11-23	1
284	2019-11-05	1
285	2022-06-30	1
286	2022-01-16	1
287	2024-04-23	1
288	2020-01-23	1
289	2022-11-16	1
290	2020-02-12	1
291	2024-04-21	1
292	2020-10-22	1
293	2021-08-18	1
294	2024-03-27	1
295	2018-10-22	1
296	2022-07-14	1
297	2019-08-21	1
298	2018-06-29	1
299	2024-05-17	1
300	2023-02-27	1
301	2023-05-02	1
302	2019-11-18	1
303	2019-08-25	1
304	2023-07-27	1
305	2021-05-29	1
306	2019-12-31	1
307	2019-11-29	1
308	2023-08-14	1
309	2022-07-25	1
310	2022-01-02	1
311	2021-01-28	1
312	2020-01-31	1
313	2021-12-10	1
314	2018-08-14	1
315	2018-07-08	1
316	2023-02-09	1
317	2024-01-27	1
318	2023-06-27	1
319	2021-11-19	1
320	2023-05-29	1
321	2021-02-01	1
322	2023-11-27	1
323	2018-07-18	1
324	2023-11-03	1
325	2021-11-30	1
326	2022-08-09	1
327	2021-03-22	1
328	2022-02-19	1
329	2022-10-03	1
330	2022-07-28	1
331	2018-06-18	1
332	2019-03-14	1
333	2023-06-26	1
334	2020-12-08	1
335	2019-06-15	1
336	2023-08-25	1
337	2021-07-19	1
338	2022-11-04	1
339	2023-11-24	1
340	2019-06-08	1
341	2023-03-27	1
342	2023-07-31	1
343	2019-05-16	1
344	2023-01-02	1
345	2023-03-27	1
346	2019-09-09	1
347	2019-09-04	1
348	2019-03-31	1
349	2019-07-28	1
350	2022-11-25	1
351	2023-07-08	1
352	2022-01-04	1
353	2018-10-23	1
354	2020-05-27	1
355	2023-08-20	1
356	2020-10-30	1
357	2020-09-16	1
358	2021-12-05	1
359	2023-05-11	1
360	2019-02-17	1
361	2018-06-24	1
362	2020-02-07	1
363	2024-02-07	1
364	2018-11-28	1
365	2021-11-16	1
366	2018-10-20	1
367	2023-05-12	1
368	2021-08-19	1
369	2019-03-03	1
370	2022-11-10	1
371	2020-08-11	1
372	2021-08-10	1
373	2018-08-17	1
374	2019-09-21	1
375	2024-03-28	1
376	2020-08-14	1
377	2021-06-19	1
378	2023-07-17	1
379	2018-12-27	1
380	2018-07-26	1
381	2018-12-13	1
382	2022-10-20	1
383	2021-02-07	1
384	2021-02-22	1
385	2023-12-26	1
386	2022-08-11	1
387	2019-08-10	1
388	2022-03-05	1
389	2022-04-27	1
390	2024-03-07	1
391	2019-12-14	1
392	2020-06-11	1
393	2021-06-27	1
394	2022-08-02	1
395	2018-09-22	1
396	2020-01-10	1
397	2021-06-03	1
398	2020-03-08	1
399	2021-08-09	1
400	2019-06-28	1
401	2020-04-17	1
402	2023-07-26	1
403	2019-09-29	1
404	2020-08-02	1
405	2019-05-08	1
406	2024-04-25	1
407	2020-09-19	1
408	2020-12-03	1
409	2023-03-15	1
410	2021-06-17	1
411	2018-10-20	1
412	2019-07-14	1
413	2019-12-13	1
414	2022-01-15	1
415	2019-05-15	1
416	2019-02-12	1
417	2019-03-02	1
418	2020-02-28	1
419	2023-03-09	1
420	2023-06-05	1
421	2023-04-26	1
422	2020-07-06	1
423	2019-01-17	1
424	2022-12-01	1
425	2021-10-30	1
426	2019-12-09	1
427	2021-03-05	1
428	2019-07-30	1
429	2022-01-02	1
430	2020-07-06	1
431	2022-10-30	1
432	2019-06-26	1
433	2020-08-27	1
434	2018-08-27	1
435	2020-05-28	1
436	2019-04-25	1
437	2023-11-09	1
438	2019-03-19	1
439	2021-12-01	1
440	2022-05-04	1
441	2023-12-26	1
442	2021-06-24	1
443	2020-03-16	1
444	2021-02-18	1
445	2018-06-21	1
446	2020-01-24	1
447	2018-06-09	1
448	2023-06-13	1
449	2019-08-06	1
450	2020-10-14	1
451	2022-05-19	1
452	2023-01-26	1
453	2018-09-11	1
454	2019-05-27	1
455	2020-02-29	1
456	2020-06-10	1
457	2022-09-20	1
458	2021-07-04	1
459	2022-05-17	1
460	2021-10-16	1
461	2021-11-11	1
462	2018-09-16	1
463	2021-01-05	1
464	2023-03-03	1
465	2024-04-11	1
466	2019-05-29	1
467	2023-03-12	1
468	2020-08-17	1
469	2022-03-03	1
470	2022-03-01	1
471	2024-01-02	1
472	2019-06-10	1
473	2023-02-12	1
474	2023-10-14	1
475	2023-05-20	1
476	2019-10-29	1
477	2020-07-22	1
478	2022-02-27	1
479	2018-06-25	1
480	2024-03-26	1
481	2021-06-22	1
482	2019-11-26	1
483	2019-11-09	1
484	2023-10-21	1
485	2022-03-12	1
486	2022-04-11	1
487	2021-10-10	1
488	2023-08-13	1
489	2023-05-29	1
490	2020-05-21	1
491	2021-11-18	1
492	2021-12-25	1
493	2018-11-17	1
494	2022-11-21	1
495	2021-11-04	1
496	2023-02-14	1
497	2019-02-13	1
498	2021-09-13	1
499	2020-07-29	1
500	2023-01-18	1
501	2024-02-05	1
502	2024-04-27	1
503	2021-06-06	1
504	2022-08-21	1
505	2019-05-29	1
506	2023-08-27	1
507	2022-10-21	1
508	2021-11-13	1
509	2019-12-01	1
510	2022-12-05	1
511	2021-05-04	1
512	2022-12-17	1
513	2020-05-04	1
514	2023-01-27	1
515	2022-09-07	1
516	2018-09-10	1
517	2020-04-02	1
518	2020-05-21	1
519	2018-12-22	1
520	2018-06-16	1
521	2023-04-29	1
522	2018-06-18	1
523	2020-03-26	1
524	2018-08-17	1
525	2021-03-08	1
526	2019-08-26	1
527	2023-11-14	1
528	2023-02-02	1
529	2022-09-13	1
530	2023-11-18	1
531	2023-07-24	1
532	2024-05-06	1
533	2024-04-26	1
534	2021-06-17	1
535	2022-02-10	1
536	2023-07-10	1
537	2024-04-13	1
538	2019-09-03	1
539	2019-05-09	1
540	2022-12-19	1
541	2024-01-12	1
542	2023-06-07	1
543	2023-12-30	1
544	2019-09-15	1
545	2022-03-28	1
546	2019-12-14	1
547	2022-01-29	1
548	2023-06-13	1
549	2020-07-21	1
550	2022-02-25	1
551	2018-07-13	1
552	2020-04-19	1
553	2023-01-18	1
554	2020-02-12	1
555	2018-08-30	1
556	2023-09-03	1
557	2022-10-16	1
558	2022-02-20	1
559	2023-09-06	1
560	2019-12-03	1
561	2019-05-07	1
562	2021-11-22	1
563	2021-08-31	1
564	2023-04-16	1
565	2018-07-24	1
566	2022-07-21	1
567	2024-02-26	1
568	2020-07-04	1
569	2020-11-19	1
570	2019-04-24	1
571	2022-08-16	1
572	2024-02-06	1
573	2022-12-02	1
574	2022-11-06	1
575	2020-08-22	1
576	2020-08-18	1
577	2022-03-05	1
578	2020-12-25	1
579	2022-09-05	1
580	2023-01-14	1
581	2020-01-02	1
582	2022-02-17	1
583	2023-01-10	1
584	2024-03-29	1
585	2020-02-01	1
586	2019-08-26	1
587	2020-10-29	1
588	2020-01-14	1
589	2019-04-25	1
590	2021-06-08	1
591	2021-10-25	1
592	2024-03-13	1
593	2024-04-30	1
594	2019-12-14	1
595	2024-01-24	1
596	2019-02-09	1
597	2021-09-20	1
598	2018-08-30	1
599	2020-05-30	1
600	2019-10-03	1
601	2023-04-29	1
602	2019-05-15	1
603	2024-01-26	1
604	2021-09-23	1
605	2022-01-01	1
606	2020-06-02	1
607	2020-08-25	1
608	2020-08-29	1
609	2021-06-29	1
610	2022-03-16	1
611	2018-07-30	1
612	2021-01-21	1
613	2019-07-02	1
614	2024-04-22	1
615	2022-03-07	1
616	2020-10-05	1
617	2021-08-09	1
618	2023-08-27	1
619	2024-05-22	1
620	2019-06-12	1
621	2022-02-03	1
622	2023-04-11	1
623	2022-09-30	1
624	2021-04-05	1
625	2021-04-23	1
626	2023-02-24	1
627	2022-12-13	1
628	2023-09-02	1
629	2023-11-12	1
630	2022-02-07	1
631	2022-02-11	1
632	2022-12-21	1
633	2021-04-25	1
634	2019-09-16	1
635	2022-06-18	1
636	2023-09-12	1
637	2019-08-24	1
638	2018-06-06	1
639	2020-11-05	1
640	2018-09-10	1
641	2020-07-15	1
642	2022-02-27	1
643	2021-12-19	1
644	2023-01-09	1
645	2019-03-24	1
646	2022-01-18	1
647	2019-09-02	1
648	2022-12-17	1
649	2019-01-31	1
650	2022-03-02	1
651	2019-03-07	1
652	2018-06-25	1
653	2021-08-19	1
654	2020-08-02	1
655	2018-09-25	1
656	2023-10-20	1
657	2019-11-29	1
658	2018-10-30	1
659	2018-11-23	1
660	2019-04-23	1
661	2019-04-17	1
662	2019-03-13	1
663	2022-07-24	1
664	2020-12-07	1
665	2020-05-23	1
666	2023-02-06	1
667	2023-11-05	1
668	2020-04-20	1
669	2018-08-06	1
670	2022-01-10	1
671	2018-09-09	1
672	2019-09-10	1
673	2019-01-23	1
674	2023-07-15	1
675	2020-03-27	1
676	2021-05-20	1
677	2021-03-21	1
678	2023-04-07	1
679	2018-11-15	1
680	2022-08-11	1
681	2021-08-08	1
682	2019-01-17	1
683	2023-11-17	1
684	2020-04-21	1
685	2023-09-24	1
686	2024-04-08	1
687	2024-02-22	1
688	2022-10-07	1
689	2020-08-26	1
690	2019-08-16	1
691	2023-07-18	1
692	2023-02-06	1
693	2019-04-10	1
694	2018-06-06	1
695	2024-05-29	1
696	2020-04-04	1
697	2023-08-27	1
698	2019-08-01	1
699	2022-01-22	1
700	2022-01-18	1
701	2019-05-27	1
702	2020-08-08	1
703	2020-08-03	1
704	2023-06-08	1
705	2023-07-06	1
706	2023-07-25	1
707	2018-10-26	1
708	2023-12-04	1
709	2020-02-14	1
710	2020-05-16	1
711	2019-08-14	1
712	2020-02-16	1
713	2022-09-03	1
714	2018-07-11	1
715	2022-10-10	1
716	2022-09-20	1
717	2019-08-15	1
718	2022-06-23	1
719	2021-04-20	1
720	2019-09-23	1
721	2019-06-23	1
722	2018-07-25	1
723	2018-07-04	1
724	2023-04-01	1
725	2021-07-01	1
726	2020-12-27	1
727	2023-01-06	1
728	2023-05-15	1
729	2019-09-17	1
730	2019-08-27	1
731	2018-12-15	1
732	2024-03-05	1
733	2024-03-17	1
734	2023-09-24	1
735	2018-08-10	1
736	2024-03-26	1
737	2021-05-13	1
738	2020-12-13	1
739	2020-03-26	1
740	2024-01-05	1
741	2018-06-17	1
742	2024-04-16	1
743	2022-04-09	1
744	2020-06-03	1
745	2019-10-07	1
746	2022-08-09	1
747	2018-10-22	1
748	2023-09-17	1
749	2022-11-04	1
750	2019-07-02	1
751	2021-09-30	1
752	2023-11-18	1
753	2023-02-26	1
754	2022-01-05	1
755	2022-09-07	1
756	2021-04-25	1
757	2023-03-24	1
758	2022-03-12	1
759	2020-01-23	1
760	2023-09-04	1
761	2019-04-06	1
762	2022-04-23	1
763	2019-02-04	1
764	2022-07-07	1
765	2019-04-11	1
766	2020-01-29	1
767	2019-03-30	1
768	2021-03-18	1
769	2024-01-16	1
770	2023-02-19	1
771	2019-07-09	1
772	2023-03-06	1
773	2022-02-02	1
774	2021-09-29	1
775	2020-09-11	1
776	2021-01-14	1
777	2021-11-12	1
778	2018-11-08	1
779	2022-10-24	1
780	2022-08-03	1
781	2022-04-08	1
782	2020-06-17	1
783	2020-11-26	1
784	2020-06-30	1
785	2019-10-13	1
786	2020-02-14	1
787	2022-05-14	1
788	2021-05-21	1
789	2020-01-28	1
790	2022-05-11	1
791	2023-06-16	1
792	2022-10-27	1
793	2019-05-22	1
794	2019-05-17	1
795	2018-10-15	1
796	2023-03-23	1
797	2019-03-26	1
798	2024-02-26	1
799	2024-05-02	1
800	2019-12-11	1
801	2019-03-14	1
802	2022-11-01	1
803	2019-05-09	1
804	2018-11-05	1
805	2019-03-24	1
806	2020-09-02	1
807	2024-05-27	1
808	2024-05-21	1
809	2018-11-01	1
810	2021-01-26	1
811	2022-04-18	1
812	2021-08-12	1
813	2023-11-21	1
814	2021-04-25	1
815	2023-07-26	1
816	2019-12-23	1
817	2019-04-20	1
818	2018-12-30	1
819	2021-06-01	1
820	2022-04-09	1
821	2021-10-22	1
822	2022-07-04	1
823	2024-01-09	1
824	2023-07-11	1
825	2023-01-20	1
826	2022-01-09	1
827	2019-08-26	1
828	2019-03-20	1
829	2020-10-26	1
830	2023-06-21	1
831	2023-06-27	1
832	2021-11-28	1
833	2022-07-24	1
834	2021-10-02	1
835	2024-01-08	1
836	2020-06-24	1
837	2022-11-29	1
838	2023-12-08	1
839	2022-11-13	1
840	2018-06-18	1
841	2024-05-21	1
842	2020-07-20	1
843	2019-03-11	1
844	2021-04-16	1
845	2022-09-26	1
846	2019-09-28	1
847	2022-10-05	1
848	2019-02-07	1
849	2022-04-30	1
850	2024-04-03	1
851	2022-09-19	1
852	2018-12-03	1
853	2019-02-22	1
854	2019-02-23	1
855	2021-11-16	1
856	2020-09-02	1
857	2020-02-24	1
858	2021-01-31	1
859	2019-07-20	1
860	2020-09-07	1
861	2023-04-01	1
862	2020-10-11	1
863	2023-05-29	1
864	2021-11-05	1
865	2023-11-02	1
866	2018-07-19	1
867	2018-11-30	1
868	2018-07-18	1
869	2019-11-30	1
870	2024-03-19	1
871	2022-04-28	1
872	2022-11-22	1
873	2019-10-16	1
874	2023-07-12	1
875	2024-03-07	1
876	2019-11-10	1
877	2019-06-21	1
878	2023-09-29	1
879	2021-11-26	1
880	2021-10-08	1
881	2022-06-26	1
882	2019-05-19	1
883	2022-09-08	1
884	2023-09-06	1
885	2021-02-25	1
886	2023-10-16	1
887	2023-06-29	1
888	2021-01-29	1
889	2019-08-14	1
890	2022-03-03	1
891	2019-04-01	1
892	2021-05-23	1
893	2019-08-11	1
894	2022-01-21	1
895	2020-01-03	1
896	2019-12-31	1
897	2020-12-28	1
898	2020-12-19	1
899	2020-05-11	1
900	2021-06-15	1
901	2018-10-24	1
902	2023-06-16	1
903	2021-07-09	1
904	2019-02-07	1
905	2022-01-29	1
906	2023-03-21	1
907	2019-07-29	1
908	2022-08-31	1
909	2018-11-12	1
910	2020-02-17	1
911	2022-02-25	1
912	2018-12-10	1
913	2021-06-01	1
914	2021-07-08	1
915	2021-03-29	1
916	2022-01-01	1
917	2019-02-09	1
918	2024-03-13	1
919	2021-12-23	1
920	2022-01-01	1
921	2021-07-04	1
922	2020-01-28	1
923	2021-10-17	1
924	2020-06-12	1
925	2019-04-12	1
926	2020-05-09	1
927	2024-01-17	1
928	2018-09-05	1
929	2021-09-18	1
930	2020-05-24	1
931	2021-04-14	1
932	2018-09-08	1
933	2023-05-24	1
934	2019-11-12	1
935	2019-08-15	1
936	2020-11-04	1
937	2019-12-10	1
938	2018-10-31	1
939	2018-12-24	1
940	2019-11-21	1
941	2018-11-22	1
942	2023-01-09	1
943	2022-09-23	1
944	2018-08-25	1
945	2020-06-08	1
946	2021-04-19	1
947	2020-05-15	1
948	2023-05-23	1
949	2019-08-22	1
950	2018-08-03	1
951	2022-07-22	1
952	2021-10-11	1
953	2024-02-01	1
954	2022-06-28	1
955	2023-05-07	1
956	2023-08-20	1
957	2020-05-10	1
958	2020-09-22	1
959	2021-04-20	1
960	2019-09-03	1
961	2019-06-23	1
962	2020-04-29	1
963	2019-09-22	1
964	2023-09-04	1
965	2023-06-08	1
966	2018-07-21	1
967	2023-02-05	1
968	2020-04-30	1
969	2021-09-16	1
970	2019-05-06	1
971	2021-10-25	1
972	2022-09-11	1
973	2023-03-06	1
974	2022-03-10	1
975	2021-02-10	1
976	2022-11-13	1
977	2019-08-21	1
978	2019-03-02	1
979	2023-04-03	1
980	2020-06-05	1
981	2020-01-23	1
982	2021-12-02	1
983	2023-06-25	1
984	2021-02-21	1
985	2019-11-18	1
986	2019-03-09	1
987	2023-07-04	1
988	2021-08-30	1
989	2020-01-17	1
990	2022-01-12	1
991	2021-07-20	1
992	2022-01-22	1
993	2023-04-24	1
994	2019-11-30	1
995	2022-12-04	1
996	2021-08-24	1
997	2023-02-27	1
998	2018-09-08	1
999	2024-02-24	1
1000	2020-07-15	1
\.


--
-- TOC entry 4914 (class 0 OID 16426)
-- Dependencies: 221
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.product (id, name, price_list_id, category, price) FROM stdin;
1001	dfsdf	100	Sagem	1293.4
2	verykool s6004 Cyprus Jr.	917	verykool	22142.82
3	HTC One A9s	577	HTC	105212.6
4	Spice Mi-496 Spice Coolpad 2	305	Spice	148059.56
5	LG V9000	697	LG	197657.67
6	Nokia N97	75	Nokia	234867.27
7	Sagem my215x	866	Sagem	135544.16
8	Allview A6 Quad	259	Allview	14884.94
9	Spice Fire One (Mi-FX-1)	430	Spice	212714.52
10	Samsung C3750	602	Samsung	142712.97
11	BLU Studio G LTE	612	BLU	110304.73
12	verykool i320	382	verykool	22851.03
13	Ericsson R600	698	Ericsson	158139.77
14	ZTE Blade V8	765	ZTE	139071.78
15	Motorola MOTO XT316	450	Motorola	235627.62
16	Pantech P1000	18	Pantech	123429.44
17	Huawei Ascend G628	959	Huawei	153159.3
18	Celkon C3030	477	Celkon	19786.47
19	Apple iPad mini 3	229	Apple	109172.87
20	Plum Might Plus II	99	Plum	46116.07
21	Sony Ericsson F500i	674	Sony	244281.22
22	Toshiba G810	649	Toshiba	66324.56
23	Celkon CT 9	365	Celkon	101321.64
24	Siemens C65	673	Siemens	55380.19
25	Lenovo IdeaTab S6000	461	Lenovo	134750.1
26	Sony Ericsson Z500	773	Sony	187767.48
27	Samsung T509	735	Samsung	213611.05
28	Vodafone 345 Text	804	Vodafone	61585.29
29	alcatel Pixi 3 (3.5)	265	alcatel	10953.77
30	Siemens C10	179	Siemens	103178.47
31	Micromax X102	198	Micromax	56006.89
32	LG V35 ThinQ	357	LG	149445.7
33	HTC Desire 10 Compact	791	HTC	180241.36
34	Samsung Galaxy S7 mini	203	Samsung	171298.36
35	Karbonn A2+	399	Karbonn	23093.29
36	Infinix Hot 7	226	Infinix	246790.92
37	Nokia 9.3 PureView	528	Nokia	227609.12
38	Huawei Y625	123	Huawei	66929.97
39	alcatel A7	901	alcatel	229220.23
40	Samsung Z310	100	Samsung	188404.28
41	BLU Kick	972	BLU	75660.98
42	Bird M11	676	Bird	67428.15
43	Samsung Galaxy Tab 4 10.1 3G	653	Samsung	14996.42
44	Sagem MC 950	798	Sagem	17631.58
45	Orange San Francisco	583	Orange	225485.45
46	HTC Desire XC	389	HTC	248106.34
47	Telit t180	38	Telit	122554.69
48	LG Optimus Hub E510	131	LG	88020.79
49	LG KG275	393	LG	204128.06
50	BLU Grand XL	902	BLU	179961.88
51	XCute DV2	157	XCute	78040.3
52	Nokia 6233	41	Nokia	55422.03
53	Kyocera Milano C5120	606	Kyocera	24786.5
54	Motorola RAZR D3 XT919	515	Motorola	178122.77
55	Pantech Pocket P9060	496	Pantech	100020.57
56	Wiko Jerry	335	Wiko	137202.02
57	Karbonn Titanium Octane	65	Karbonn	41088.59
58	Lava X3	358	Lava	117465.51
59	Samsung SGH-500	354	Samsung	224343.66
60	Panasonic VS7	1	Panasonic	11440.51
61	Nokia Oro	962	Nokia	182454.88
62	Samsung Rex 80 S5222R	895	Samsung	131247.52
63	Kyocera Milano C5121	584	Kyocera	41225.19
64	Sony Xperia Z5 Compact	635	Sony	77759.56
65	Spice Mi-356 Smart Flo Mettle 3.5X	793	Spice	155265.08
66	Honor 6 Plus	913	Honor	180156.55
67	alcatel OT-905	923	alcatel	93951.74
68	Unnecto Drift	519	Unnecto	215029.72
69	Huawei U1270	254	Huawei	222554.9
70	verykool s352	915	verykool	53084.95
71	Samsung Z300	696	Samsung	214677.55
72	alcatel Watch	142	alcatel	15060.46
73	Samsung I9000 Galaxy S	468	Samsung	152550.97
74	Acer Liquid Jade	189	Acer	12375.4
75	Gionee Pioneer P3S	958	Gionee	103924.61
76	vivo S1	554	vivo	215203.6
77	ZTE N290	512	ZTE	101800.14
78	Sagem my200x	827	Sagem	129953.94
79	Philips S337	539	Philips	212484.45
80	Panasonic VS7	128	Panasonic	16882.03
81	Asus Zenfone 4 (2014)	17	Asus	212617.17
82	Vodafone Smart Platinum 7	90	Vodafone	188847.73
83	Xiaomi Mi 4c	911	Xiaomi	34680.68
84	vivo X27 Pro	72	vivo	23419.34
85	Lava Iris 349+	958	Lava	69343.95
86	Samsung P730	246	Samsung	145672.77
87	Wiko Rainbow UP 4G	795	Wiko	52386.79
88	Nokia Lumia 505	40	Nokia	69149.85
89	O2 X4	100	O2	134432.2
90	Panasonic Z800	470	Panasonic	53196.48
91	Nokia 3.1	386	Nokia	60795.65
92	Motorola v8088	729	Motorola	48082.79
93	i-mate PDA2k	395	i-mate	147990.2
94	Emporia Talk Comfort	703	Emporia	247459.31
95	Haier N60	84	Haier	189956.3
96	Nokia Lumia 630 Dual SIM	801	Nokia	132981.69
97	Motorola Z9	509	Motorola	169985.78
98	BLU Studio Selfie 2	767	BLU	159633.38
99	Motorola RAZR D3 XT919	320	Motorola	127723.07
100	Panasonic Eluga Ray	204	Panasonic	168540.6
101	Lenovo A5860	966	Lenovo	117891.74
102	Energizer Energy E500	191	Energizer	82706.34
103	alcatel 1v (2019)	233	alcatel	232032.72
104	Gionee W909	928	Gionee	107166.36
105	vivo NEX S	989	vivo	153280.55
106	Huawei Ascend Y	228	Huawei	131188.98
107	HTC Wildfire S	144	HTC	247955.73
108	Spice Smart Flo 508 (Mi-508)	846	Spice	193390.98
109	Nokia Asha 230	862	Nokia	54908.87
110	Lenovo IdeaTab S6000	740	Lenovo	150257.03
111	Acer beTouch E210	915	Acer	114930.82
112	Realme Q	742	Realme	117520.27
113	LG K4	96	LG	133869.56
114	Samsung SGH-810	955	Samsung	104941.21
115	Nokia 105 (2015)	184	Nokia	86956.03
116	Sewon SGD-1010	988	Sewon	188052.75
117	Panasonic Eluga Ray 800	374	Panasonic	129335.32
118	Wiko Fever 4G	627	Wiko	11942
119	Nokia 125	294	Nokia	245978.38
120	Honor 5X	15	Honor	230579.31
121	Oppo Mirror 5s	792	Oppo	148164.75
122	LG Optimus F6	468	LG	198745.9
123	Meizu M8c	831	Meizu	202394.94
124	Energizer Energy E520 LTE	986	Energizer	72571.9
125	Sendo S200	184	Sendo	104911.96
126	alcatel 1S (2021)	770	alcatel	55865.69
127	vivo U3	542	vivo	30054.63
128	HTC J	38	HTC	191626.92
129	BLU Energy X LTE	833	BLU	89422.09
130	BlackBerry Bold 9780	75	BlackBerry	178369.11
131	Pantech Duo	562	Pantech	79435.67
132	LG KM386	207	LG	214021.06
133	Wiko Ridge 4G	30	Wiko	50714.11
134	Huawei MediaPad M5 lite	781	Huawei	124726.16
135	Realme XT 730G	290	Realme	205714.73
136	Karbonn Smart Tab 8	112	Karbonn	10161.53
137	Sony Xperia XA Dual	435	Sony	202722.4
138	Motorola A1010	530	Motorola	16935.08
139	Sony Ericsson S500	728	Sony	44221.29
140	HTC Sensation XL	807	HTC	202325.86
141	alcatel OT-203	4	alcatel	159155.22
142	HTC HD mini	751	HTC	80504.16
143	alcatel One Touch T'Pop	835	alcatel	49189.96
144	Lenovo A1900	671	Lenovo	167893.55
145	Celkon C7070	684	Celkon	30692.88
146	ZTE Maven 2	793	ZTE	75111.64
147	Nokia 5000	209	Nokia	31786.3
148	Allview A4 Duo	293	Allview	203586.19
149	Lenovo S560	719	Lenovo	227271.28
150	LG K41S	357	LG	178483.45
151	LG GT365 Neon	423	LG	51466.32
152	HTC Desire 210 dual sim	996	HTC	119192.89
153	Motorola C336	709	Motorola	131667.88
154	LG L65 Dual D285	634	LG	154781.58
155	Realme Watch	656	Realme	134180.86
156	Samsung ATIV SE	938	Samsung	100625.62
157	LG G3 Stylus	246	LG	165672.19
158	Sony Xperia XA1	894	Sony	85525.5
159	VK Mobile VK1000	553	VK	185197.8
160	BenQ-Siemens P51	374	BenQ-Siemens	193745.3
161	Samsung Galaxy Q T589R	120	Samsung	95344.6
162	Lenovo S720	909	Lenovo	223930.62
163	Samsung Galaxy Note T879	188	Samsung	234630.53
164	Apple iPad Air	10	Apple	216962.38
165	Samsung Galaxy Tab Pro 8.4 3G/LTE	385	Samsung	36916.37
166	Motorola RIZR Z8	791	Motorola	144951.72
167	ZTE Blade L8	227	ZTE	33957.87
168	Sony Xperia Z5 Premium	798	Sony	208164.44
169	Sony Ericsson T200	229	Sony	135299.45
170	Tecno Pouvoir 2 Pro	586	Tecno	222675.12
171	HTC Wildfire CDMA	195	HTC	84789.1
172	Lava Iris 405+	31	Lava	179162.16
173	YU Yureka	426	YU	65115.23
174	Lava X28	90	Lava	184049.72
175	Samsung S5200	627	Samsung	171100.31
176	ZTE V9+	805	ZTE	119974.85
177	BlackBerry Curve 9220	595	BlackBerry	42057.67
178	Xiaomi Mi A1 (Mi 5X)	14	Xiaomi	145379.6
179	HTC Merge	901	HTC	187188.56
180	ZTE Rio	737	ZTE	172751.05
181	Samsung Galaxy S5	849	Samsung	147077.19
182	Huawei Mate Xs	228	Huawei	56705
183	Micromax A117 Canvas Magnus	679	Micromax	154057.95
184	Telit Estremo	944	Telit	80081.54
185	Samsung Galaxy Avant	193	Samsung	95378.24
186	Xiaomi Redmi Note 9 5G	429	Xiaomi	202176.47
187	vivo Y51 (2020, September)	322	vivo	244628.36
188	i-mate JAMin	701	i-mate	227626.64
189	Huawei P9 lite	624	Huawei	170060.66
190	Oppo F9 (F9 Pro)	291	Oppo	128363.86
191	alcatel OT-202	278	alcatel	78507.11
192	Vertu Signature	930	Vertu	82274.14
193	ZTE PF112 HD	859	ZTE	140761.16
194	Nokia 6260 slide	872	Nokia	63586.47
195	ZTE Axon 10s Pro 5G	174	ZTE	18344.71
196	Gionee Pioneer P3	558	Gionee	97838.55
197	Samsung P180	454	Samsung	144023.45
198	ZTE Iconic Phablet	984	ZTE	144619.72
199	Realme Narzo 10A	237	Realme	57816.22
200	Samsung F200	544	Samsung	165008.9
201	Oppo Reno5 4G	77	Oppo	84404.34
202	Icemobile Prime 4.0 Plus	102	Icemobile	45897.03
203	Amoi A102	54	Amoi	235399.12
204	Honor Bee	519	Honor	50493.83
205	XOLO Q900s Plus	734	XOLO	113740.84
206	vivo V5 Lite (vivo 1609)	37	vivo	103923.55
207	Sony Ericsson T100	128	Sony	76238.08
208	alcatel OT Club +	875	alcatel	240303.33
209	alcatel OT 331	718	alcatel	17066.62
210	Philips W6350	350	Philips	147135.9
211	ZTE nubia Z9	303	ZTE	230401.44
212	Palm Treo 650	455	Palm	39834.52
213	Nokia 3350	353	Nokia	19018.04
214	Samsung Galaxy A31	199	Samsung	58445.2
215	vivo Z3i	52	vivo	229659.84
216	Huawei U8230	729	Huawei	50703.53
217	Haier P5	727	Haier	235765.3
218	Lava Iris 504q+	785	Lava	127162.99
219	Lenovo Phab	648	Lenovo	163298.88
220	Oppo R817 Real	778	Oppo	125440.4
221	Philips X518	991	Philips	91148.75
222	Sagem my101X	896	Sagem	183830.17
223	Oppo A7n	587	Oppo	46666.26
224	Sony D 2403	115	Sony	59621.92
225	Huawei Enjoy 9s	843	Huawei	87652.22
226	OnePlus 8T+ 5G	869	OnePlus	126737.26
227	Toshiba TG01	18	Toshiba	115327.67
228	Asus Zenfone 4 Selfie ZB553KL	35	Asus	60369.56
229	Yezz C21	359	Yezz	26087.63
230	Icemobile Tropical	886	Icemobile	39179.75
231	Nokia 8800 Sapphire Arte	936	Nokia	72889.49
232	Sagem MC 939 WAP	18	Sagem	22548.57
233	i-mate Pocket PC	672	i-mate	159311.62
234	alcatel OT-255	228	alcatel	75293.63
235	Lenovo P780	926	Lenovo	55490.71
236	Spice QT-52	863	Spice	48089.56
237	HTC MAX 4G	465	HTC	71786.34
238	Micromax A108 Canvas L	444	Micromax	231824.56
239	Plum Gator 3	908	Plum	159614.88
240	BLU Deejay	395	BLU	27459.26
241	Asus Zenfone 2 Laser ZE600KL	372	Asus	95906.47
242	HP iPAQ Data Messenger	544	HP	95290.3
243	Siemens A35	165	Siemens	47585.86
244	alcatel 3c	579	alcatel	241047.9
245	QMobile Noir LT750	8	QMobile	155229.28
246	LG T375 Cookie Smart	309	LG	66322.19
247	Emporia Glam	315	Emporia	116047.71
248	Samsung X200	733	Samsung	198886.45
249	Maxwest Orbit 330G	118	Maxwest	28216.57
250	Samsung Galaxy Core LTE G386W	32	Samsung	85512.65
251	Samsung E330	896	Samsung	134842.48
252	Samsung Galaxy Tab Pro 8.4 3G/LTE	948	Samsung	202012.2
253	Samsung Galaxy A10e	114	Samsung	144194.92
254	Nokia 5140	445	Nokia	225584.77
255	Sagem my600V	500	Sagem	190129.27
256	HTC One X	366	HTC	140588.9
257	Samsung I9506 Galaxy S4	944	Samsung	166817.06
258	LG Splendor US730	872	LG	123621.61
259	Asus Transformer TF101	519	Asus	12390.38
260	vivo X27 Pro	937	vivo	75893.3
261	Samsung E740	877	Samsung	246526.81
262	Neonode N2	665	Neonode	207176.12
263	Realme Watch S	221	Realme	138210.34
264	LG GD510 Pop	838	LG	198199.84
265	Samsung Galaxy Mega 2	825	Samsung	121596.05
266	LG L3100	454	LG	231164.66
267	QMobile Linq L15	898	QMobile	83381.45
268	Nokia 6555	41	Nokia	205785.55
269	Motorola E1120	227	Motorola	61258.21
270	BLU G9	555	BLU	137793.56
271	Huawei nova 4	211	Huawei	56066.03
272	Samsung Galaxy Tab 3 7.0	642	Samsung	88418.63
273	Sagem my600X	669	Sagem	78354.88
274	Sony Xperia E4 Dual	543	Sony	12936.03
275	Amazon Kindle Fire HD	908	Amazon	140397.1
276	Lenovo M10 FHD REL	291	Lenovo	176382.77
277	Xiaomi Mi 9T	220	Xiaomi	204447.12
278	Huawei P30 lite New Edition	127	Huawei	23900.65
279	NEC N331i	516	NEC	247620.77
280	Spice M-6363	980	Spice	184211.69
281	Oppo R815T Clover	38	Oppo	53334.82
282	Philips 180	943	Philips	106924.86
283	vivo Z6 5G	49	vivo	141078.05
284	Panasonic Eluga DL1	614	Panasonic	124742.99
285	Karbonn S1 Titanium	745	Karbonn	39609.33
286	Sharp 930SH	438	Sharp	102914.22
287	alcatel 3088	184	alcatel	138096.4
288	Nokia Lumia 730 Dual SIM	467	Nokia	216063.75
289	Bird D515	123	Bird	163917.25
290	Acer Allegro	732	Acer	237702.45
291	Oppo Find X3 Pro	266	Oppo	228507.19
292	Samsung A847 Rugby II	190	Samsung	148175.3
293	Samsung D520	115	Samsung	88025.72
294	BLU Studio 5.0 C HD	202	BLU	178004.27
295	Haier M306	241	Haier	143327.72
296	Samsung C3750	508	Samsung	34833.39
297	Philips X809	861	Philips	173634.9
298	Samsung I9230 Galaxy Golden	535	Samsung	127415.34
299	Huawei Ascend G630	164	Huawei	10209.07
300	Sagem VS2	480	Sagem	179652.03
301	XOLO Era X	727	XOLO	66100.88
302	HTC Desire 820q dual sim	428	HTC	48299.81
303	Micromax X330	535	Micromax	243186.23
304	Spice M-6450	726	Spice	185213.4
305	Icemobile Twilight II	701	Icemobile	132503.77
306	Nokia 3555	374	Nokia	237977.16
307	Maxwest Orbit 5400T	368	Maxwest	114947.88
308	Samsung Galaxy Tab Pro 10.1 LTE	387	Samsung	188165.89
309	Honor 9 Lite	547	Honor	154514.9
310	LeEco Le 1s	304	LeEco	159268.1
311	Celkon C357	126	Celkon	68064.3
312	Samsung D100	411	Samsung	60423.1
313	BenQ-Siemens EL71	210	BenQ-Siemens	144438.55
314	Huawei Y635	652	Huawei	76276.3
315	i-mate JAM Black	428	i-mate	36743.4
316	verykool RS75	727	verykool	190277.56
317	LG X power2	211	LG	32073.26
318	Spice Stellar 520n (Mi-520n)	331	Spice	103978.92
319	Motorola ROKR W6	84	Motorola	91940.47
320	Huawei Ascend W3	561	Huawei	43297.68
321	Sony Ericsson K205	698	Sony	64129.49
322	Apple iPhone 3G	369	Apple	202958.7
323	Sony Ericsson K500	654	Sony	231488.48
324	Xiaomi Poco M2 Pro	483	Xiaomi	67398.99
325	Celkon A220	840	Celkon	24613.32
326	Karbonn A9	348	Karbonn	93027.1
327	Philips Xenium X503	148	Philips	201160.17
328	Samsung C414	43	Samsung	96306.87
329	ZTE Axon 7 Max	724	ZTE	28395.67
330	Sony Ericsson W595	142	Sony	127254.75
331	Sony Ericsson P800	676	Sony	229948.6
332	BLU Deco	650	BLU	209857.69
333	Samsung Wave Y S5380	235	Samsung	142252.38
334	Samsung S5230W Star WiFi	776	Samsung	213286.73
335	Ulefone Armor 8	250	Ulefone	177505.7
336	BLU Dash L2	696	BLU	54020.53
337	Huawei P9 Plus	200	Huawei	85321.3
338	LG A290	394	LG	241041.78
339	Lenovo Z5 Pro	927	Lenovo	142736.12
340	vivo Y3 (4GB+64GB)	818	vivo	157448.62
341	Yezz Andy 3G 2.8 YZ11	370	Yezz	205655.05
342	LG G7030	878	LG	77788.47
343	Vodafone Smart E8	533	Vodafone	143716.05
344	Energizer Power Max P20	113	Energizer	239389.8
345	Celkon AR45	679	Celkon	97609.31
346	Posh Volt Max LTE L640	717	Posh	155412.73
347	LG V40 ThinQ	585	LG	48078.25
348	Micromax A25	14	Micromax	148859.22
349	HTC Touch Diamond2	172	HTC	11518.92
350	Apple Watch Edition Series 2 38mm	562	Apple	186365.97
351	BLU Grand M2 LTE	258	BLU	113882.53
352	Yezz Ritmo YZ400	992	Yezz	234177.16
353	Xiaomi Redmi 9C	102	Xiaomi	186261.22
354	Maxwest Nitro 55 LTE	258	Maxwest	177151.81
355	Huawei MatePad T 10s	462	Huawei	177167.48
356	BLU Electro	752	BLU	17328.03
357	Honor 7A	566	Honor	59800.14
358	Oppo R15x	640	Oppo	245375.69
359	Unnecto Pro	205	Unnecto	186137.38
360	Siemens CC75	204	Siemens	88662.83
361	Huawei T8300	60	Huawei	240170.72
362	Nokia 3720 classic	341	Nokia	219503.92
363	Micromax A63 Canvas Fun	556	Micromax	132832.94
364	ZTE Light Tab 2 V9A	582	ZTE	25510.3
365	vivo Y3 (4GB+64GB)	913	vivo	154950.8
366	Panasonic Toughpad FZ-A1	944	Panasonic	19461.84
367	LG T385	531	LG	148217.17
368	Samsung Galaxy Tab CDMA P100	767	Samsung	10788.39
369	alcatel OT-E230	874	alcatel	120352.22
370	NIU Niutek 3G 4.0 N309	292	NIU	167252.5
371	HP iPAQ Data Messenger	637	HP	92879.32
372	QMobile Noir A500	200	QMobile	214257.75
373	T-Mobile G2x	520	T-Mobile	195601.48
374	Unnecto Drone XL	113	Unnecto	42888.16
375	Samsung S5600 Preston	789	Samsung	181768.34
376	Dell Streak	619	Dell	55861.47
377	Yezz Classic Z51	958	Yezz	184498.64
378	Lava Z60s	953	Lava	111719.66
379	Unnecto Quattro Z	554	Unnecto	134749.56
380	Yezz Andy 3G 2.8 YZ11	430	Yezz	132468.48
381	Vodafone Smart Tab III 7	695	Vodafone	140108.64
382	Lava Iris Atom	363	Lava	95301.91
383	LG Candy	400	LG	101806.89
384	Allview V3 Viper	640	Allview	113183.99
385	Nokia 215 4G	822	Nokia	95791.82
386	LG Optimus Hub E510	84	LG	136386.42
387	Bird D706	759	Bird	10669.39
388	LG GM310	262	LG	159003.02
389	Yezz Billy 4.7	978	Yezz	149186.84
390	Panasonic GD67	93	Panasonic	135054.33
391	Gigabyte GSmart G1345	693	Gigabyte	24236.6
392	alcatel OT-910	566	alcatel	64426.17
393	Asus P565	15	Asus	16283.01
394	Acer Iconia Tab 7 A1-713	493	Acer	146484.25
395	Samsung Galaxy Trend II Duos S7572	28	Samsung	21085.2
396	Plum Tag 3G	338	Plum	248144.69
397	Xiaomi Redmi Note 4X	6	Xiaomi	185646.7
398	HTC Desire VT	481	HTC	147389.19
399	Samsung Galaxy Tab 3 10.1 P5200	99	Samsung	180383.81
400	Sagem MC 959	975	Sagem	142497.55
401	Sony Ericsson Z1010	624	Sony	46016.63
402	Sony Ericsson S003	269	Sony	115301.43
403	Infinix Hot 8 Lite	448	Infinix	171169.69
404	Motorola C450	841	Motorola	146283.55
405	vivo Y3 Standard	476	vivo	73259.96
406	Samsung Continuum I400	274	Samsung	119361.14
407	Meizu MX 4-core	94	Meizu	240150.31
408	Allview V2 Viper Xe	14	Allview	138132.84
409	Lenovo A2010	161	Lenovo	113407.99
410	Toshiba Excite 13 AT335	792	Toshiba	14017.08
411	LG GD310 	51	LG	247822.05
412	Pantech Laser P9050	587	Pantech	113409.19
413	HP iPAQ Glisten	519	HP	157972.98
414	Motorola V60	399	Motorola	236521.2
415	Motorola V360	716	Motorola	127645.92
416	alcatel One Touch Evo 7 HD	635	alcatel	92163.73
417	Philips V787	823	Philips	221169.05
418	Ericsson GH 218	367	Ericsson	47073.14
419	Asus Zenfone 7 Pro	522	Asus	193331.14
420	Samsung E1107 Crest Solar	921	Samsung	237645.11
421	LG T505	260	LG	121177.47
422	LG C199	853	LG	70872.28
423	HP Pro Slate 10 EE G1	175	HP	105643.61
424	HTC Windows Phone 8X CDMA	544	HTC	58195.11
425	Samsung Galaxy J7 Max	622	Samsung	152831.88
426	Karbonn A2	97	Karbonn	128266.24
427	Philips Xenium 9@9v	930	Philips	239408.95
428	Samsung I8520 Galaxy Beam	269	Samsung	180422.48
429	HTC Desire 520	501	HTC	29542.36
430	Xiaomi Redmi 3x	939	Xiaomi	79544.75
431	Energizer Energy E241	92	Energizer	14662.67
432	Motorola Moto X Play Dual SIM	898	Motorola	87765.81
433	HTC Butterfly 2	389	HTC	41819.06
434	Infinix Smart HD 2021	217	Infinix	100964.46
435	Realme 7 Pro	649	Realme	55153.69
436	Celkon A69	618	Celkon	223040.66
437	BLU Samba JR	310	BLU	210432.23
438	LG KC560	478	LG	74227.34
439	Samsung D600	196	Samsung	51792.78
440	LG GW880	480	LG	24752.46
441	LG GD330	958	LG	176314.9
442	Acer Liquid mt	330	Acer	86667.58
443	alcatel OT-983	771	alcatel	46419.44
444	Motorola W360	162	Motorola	138638.58
445	BLU Touch Book M7	319	BLU	242155.2
446	Sony Xperia acro S	3	Sony	43967.89
447	Huawei Ascend Y300	490	Huawei	56634.87
448	Sharp Aquos Xx	584	Sharp	180408.81
449	alcatel OT-980	919	alcatel	123757.39
450	Amoi CS6	768	Amoi	100199.71
451	ZTE Blade Q Mini	649	ZTE	115415.51
452	Motorola A835	544	Motorola	26715.36
453	Realme Watch S	939	Realme	24284.26
454	Samsung S7330	754	Samsung	77243.75
455	Spice M-5460 Flo	993	Spice	198611.95
456	ZTE V889M	656	ZTE	103721.09
457	Kyocera Rise C5155	946	Kyocera	198594.23
458	Celkon C2010	850	Celkon	186062.98
459	alcatel OT 700	708	alcatel	28031.45
460	Nokia 5700	401	Nokia	49423.98
461	Samsung D500	595	Samsung	44800.47
462	alcatel OT 320	416	alcatel	78813.28
463	Samsung Galaxy C5 Pro	232	Samsung	102925.64
464	ZTE Blade II V880+	75	ZTE	132759.28
465	Sagem MY Z-55	196	Sagem	26281.56
466	Motorola RAZR D1	723	Motorola	78662.8
467	ZTE V96	469	ZTE	169728.77
468	Motorola ATRIX 2 MB865	858	Motorola	187094.17
469	BlackBerry Passport	343	BlackBerry	87906.57
470	vivo Y20i	831	vivo	131187.38
471	Lenovo A516	176	Lenovo	92546.12
472	Huawei Ascend G630	514	Huawei	141767.52
473	Samsung Z130	169	Samsung	208588.45
474	Samsung Galaxy S10	70	Samsung	245523
475	Icemobile Twilight	319	Icemobile	223062.5
476	Samsung Z330	826	Samsung	204005.61
477	verykool T7440 Kolorpad II	286	verykool	65459.04
478	Archos 50 Graphite	632	Archos	60136.97
479	Ericsson GF 768	870	Ericsson	25923.77
480	Wiko View Prime	203	Wiko	117358.56
481	Samsung M920 Transform	146	Samsung	213045.08
482	Realme X3 SuperZoom	265	Realme	26882.43
483	Nokia 2626	979	Nokia	59443.96
484	LG G6	403	LG	47672.14
485	alcatel Pop 4S	144	alcatel	117532.84
486	Tecno Spark CM	725	Tecno	39024.78
487	Honor 9X Pro	827	Honor	85689.57
488	Nokia 5330 Mobile TV Edition	918	Nokia	138647.05
489	Samsung F250	747	Samsung	57834.39
490	Celkon C10	8	Celkon	103918.91
491	Vodafone Smart Mini	28	Vodafone	62790.3
492	Gionee Gpad G3	909	Gionee	140124.16
493	Gigabyte GSmart S1200	129	Gigabyte	140026.83
494	Sendo P600	444	Sendo	177079.27
495	LG G7100	136	LG	226175.62
496	HTC Desire 20+	683	HTC	135126.3
497	Samsung I8520 Galaxy Beam	849	Samsung	249351.1
498	LG Optimus EX SU880	507	LG	86135.44
499	Lava Iris Pro 30	972	Lava	56884.96
500	ZTE V9+	896	ZTE	151237.31
501	LG P520	835	LG	244140.2
502	Motorola A840	816	Motorola	181653.02
503	Sony Ericsson K310	13	Sony	100518.93
504	Sony Ericsson Xperia PLAY	502	Sony	248135.19
505	alcatel One Touch Idol Ultra	673	alcatel	43005.91
506	Sony Ericsson W995	222	Sony	107697.94
507	Samsung X650	809	Samsung	216445.7
508	Samsung Galaxy On6	754	Samsung	164159.7
509	LG L5100	259	LG	155114.94
510	Samsung Galaxy M30	709	Samsung	159127.69
511	Celkon Glory Q5	545	Celkon	208862.67
512	Vodafone Smart Tab III 10.1	670	Vodafone	225783.67
513	Samsung S5330 Wave533	280	Samsung	175181.27
514	Maxwest Orbit X50	938	Maxwest	182625.45
515	Huawei Ascend Plus	710	Huawei	14207.54
516	Gigabyte GSmart i120	927	Gigabyte	37471.01
517	Lenovo IdeaTab A1000	913	Lenovo	44808.38
518	Yezz Andy 3.5EI	626	Yezz	189003.9
519	Asus Zenfone 4 Selfie Pro ZD552KL	197	Asus	232182.6
520	Samsung Galaxy Round G910S	35	Samsung	209172.62
521	Spice Mi-451 3G	955	Spice	29412.5
522	Motorola ME632	115	Motorola	37951.68
523	BenQ-Siemens EF91	568	BenQ-Siemens	148376.27
524	Ulefone Armor 2	19	Ulefone	114786.11
525	Pantech P4000	785	Pantech	11952.26
526	LG Stylo 3 Plus	684	LG	149125.05
527	LG S5200	31	LG	178906.27
528	Motorola RAZR MAXX	480	Motorola	13480.5
529	LG K92 5G	377	LG	237292.2
530	Benefon Esc!	95	Benefon	171557.77
531	LG Optimus Z	786	LG	76218.46
532	Sonim XP3.20 Quest	562	Sonim	165765.31
533	NIU Andy 5T	63	NIU	186794.88
534	Motorola P40	807	Motorola	96655.68
535	BLU C5	536	BLU	130250.25
536	HTC One	642	HTC	20880.21
537	Samsung Galaxy J7 Prime	7	Samsung	54253.32
538	Motorola ZN300	815	Motorola	48179.21
539	Samsung Galaxy Note20	190	Samsung	142986.94
540	Samsung Z130	648	Samsung	58572.2
541	LG X3	645	LG	22606.7
542	Samsung C510	909	Samsung	146290.45
543	Karbonn A37	209	Karbonn	139953.73
544	Samsung Galaxy Tab 10.1 P7510	966	Samsung	105114.07
545	ZTE F600	778	ZTE	13621.75
546	BenQ-Siemens C81	470	BenQ-Siemens	151941.06
547	Yezz Andy 4.5EL LTE	426	Yezz	148495.03
548	LG KP152	36	LG	128608.23
549	Huawei Ascend G6	948	Huawei	16967.94
550	vivo V20 2021	379	vivo	174626.6
551	Vodafone 543	238	Vodafone	130545.89
552	Qtek A9100	480	Qtek	205892.17
553	Sony Ericsson Z300	59	Sony	206292.6
554	ZTE Axon Pro	278	ZTE	210225.38
555	verykool i601	266	verykool	84678.54
556	Plum Ram 6	431	Plum	181057.42
557	Sony CM-DX 2000	752	Sony	32378.36
558	Samsung Z110	257	Samsung	114402.62
559	Sagem VS4	583	Sagem	143677.84
560	Energizer Energy E241	677	Energizer	169010.62
561	i-mobile Hitz 232CG	593	i-mobile	34480.99
562	Samsung Galaxy Tab S 8.4 LTE	636	Samsung	80886.91
563	TCL 10 TabMid	292	TCL	97189.94
564	LG G2 Lite	848	LG	139474.19
565	Samsung Galaxy Core Advance	299	Samsung	167172.25
566	BlackBerry Pearl 3G 9105	778	BlackBerry	20577.1
567	vivo Y55s	7	vivo	196217.72
568	Sony Xperia 10 Plus	339	Sony	138708.88
569	LG S365	990	LG	125405.58
570	HTC One mini	821	HTC	214572.69
571	Philips I908	87	Philips	68827.68
572	Gigabyte GSmart Akta A4	491	Gigabyte	198776.27
573	NEC e525	662	NEC	43790.81
574	LG CT810 Incite	835	LG	27183.77
575	verykool s700	164	verykool	117991.37
576	Samsung E1230	356	Samsung	133994.62
577	Micromax A88	580	Micromax	122280.55
578	T-Mobile Garminfone	179	T-Mobile	188906.3
579	LG K41S	851	LG	15427.81
580	Sagem my405X	184	Sagem	88755.29
581	Nokia Lumia 900 AT&T	619	Nokia	13447.16
582	Acer Iconia Tab A100	800	Acer	56469.04
583	iNQ Cloud Touch	36	iNQ	11477.23
584	Huawei nova 7 SE 5G Youth	900	Huawei	114590.17
585	Panasonic P100	137	Panasonic	70217.89
586	Amoi CA8	924	Amoi	156259.38
587	HTC One Remix	171	HTC	92219.84
588	Nokia 3.2	152	Nokia	122893.3
589	Samsung U900 Soul	692	Samsung	77168.66
590	ZTE V81	369	ZTE	172317.92
591	Ericsson T39	535	Ericsson	163203.4
592	Palm Centro	818	Palm	206614.42
593	Xiaomi Redmi Note 8	255	Xiaomi	160836.64
594	Gionee S10	566	Gionee	103238.65
595	Gionee F205	5	Gionee	188531.44
596	TCL 10 SE	408	TCL	123990.93
597	Samsung Gear 2 Neo	444	Samsung	105728.3
598	ZTE Axon 10s Pro 5G	391	ZTE	178834.08
599	Tecno Phantom 6	499	Tecno	200094.69
600	Ulefone S11	333	Ulefone	173843.23
601	ZTE Blade V9 Vita	848	ZTE	167500.3
602	Philips Xenium 9@9g	629	Philips	226255.66
603	Nokia C2-02	849	Nokia	12827.2
604	O2 Xphone	646	O2	248894.69
605	Samsung U300	355	Samsung	18324.86
606	Plum Ram Plus	607	Plum	75061.65
607	Yezz Andy A4.5 1GB	746	Yezz	247594.5
608	Orange San Diego	741	Orange	114739.14
609	Xiaomi Mi Mix 3	368	Xiaomi	152177.98
610	HTC P3470	338	HTC	58167.72
611	Samsung E840	593	Samsung	29377.16
612	Nokia 9110i Communicator	793	Nokia	77476.41
613	Nokia 215 Dual SIM	818	Nokia	238854.05
614	Acer Stream	969	Acer	159873.78
615	ZTE F101	193	ZTE	220548.64
616	Samsung S8300 UltraTOUCH	27	Samsung	88785.82
617	Haier Z3000	6	Haier	97828.06
618	Allview 3 Speed Quad HD	167	Allview	160416.34
619	Huawei Ascend D quad XL	708	Huawei	27248.56
620	Motorola KRZR K1	787	Motorola	33483.72
621	Asus Zenfone Go ZB500KL	565	Asus	196028.95
622	alcatel Pop C9	696	alcatel	163756.36
623	Motorola C261	635	Motorola	117670.29
624	Sony Xperia Z3	544	Sony	10547.04
625	Samsung Galaxy S II HD LTE	979	Samsung	21992.32
626	O2 XDA Argon	430	O2	184305.89
627	LG Nexus 5	632	LG	200761.48
628	LG F60	380	LG	38683.01
629	ZTE Grand X2	218	ZTE	67174.9
630	Maxwest Android 320	927	Maxwest	27980.38
631	NEC c616v	685	NEC	201504.27
632	Sharp Aquos SH8298U	964	Sharp	242792.73
633	Lenovo A6 Note	839	Lenovo	120133.19
634	Samsung Galaxy Tab 4 8.0 LTE	532	Samsung	213753.45
635	i-mate JAQ4	410	i-mate	127671.89
636	Samsung S8000 Jet	561	Samsung	134020.6
637	LG T370 Cookie Smart	669	LG	75440.16
638	NIU GO 21	713	NIU	22081.4
639	Nokia 7250	406	Nokia	103627.16
640	Oppo A15	655	Oppo	208661.19
641	Celkon C51	977	Celkon	76565.66
642	Motorola Luge	71	Motorola	132725.33
643	Vodafone 533	543	Vodafone	159904.52
644	Lenovo A60	716	Lenovo	56573.88
645	Micromax A113 Canvas Ego	769	Micromax	58601.66
646	Mitac MIO 8870	994	Mitac	54391.2
647	Micromax Vdeo 2	547	Micromax	151915.84
648	Lava Icon	203	Lava	218814.39
649	HTC Desire 12+	55	HTC	139238.58
650	alcatel OT-508A	294	alcatel	13161.94
651	Xiaomi Mi Mix 3 5G	398	Xiaomi	90339.06
652	BenQ-Siemens EL71	551	BenQ-Siemens	222785.69
653	Sonim XP8	358	Sonim	148044.6
654	Orange Atlanta	570	Orange	143149.4
655	Bird S663	714	Bird	206777.45
656	Oppo K1	228	Oppo	77207.03
657	Amoi A675	915	Amoi	88095.9
658	QMobile Noir LT680	632	QMobile	22744.49
659	Nokia Lumia 630	263	Nokia	32219.9
660	Samsung Galaxy On5 Pro	925	Samsung	52019.69
661	Haier K3	847	Haier	29975.97
662	Sagem MC 850	685	Sagem	197895.02
663	Asus Zenpad 3S 10 Z500KL	911	Asus	92857.73
664	Vodafone 533	458	Vodafone	191970.25
665	Apple Watch Edition Series 2 42mm	857	Apple	148414.03
666	Motorola MOTO MT716	33	Motorola	71810.91
667	Samsung U360 Gusto	870	Samsung	200802.89
668	Samsung Galaxy J5 (2016)	955	Samsung	139968.56
669	Celkon C770N	961	Celkon	139700.52
670	Vodafone Smart ultra 7	528	Vodafone	33138.71
671	Celkon Campus Colt A401	227	Celkon	249342.69
672	LG GB210	34	LG	87921.11
673	Gigabyte GSmart GX2	479	Gigabyte	193986.77
674	NEC DB6000	141	NEC	204891.9
675	BLU Advance 4.0 L3	919	BLU	17419.02
676	Sagem my231x	182	Sagem	59367.92
677	BlackBerry Pearl 8120	813	BlackBerry	39535.52
678	Micromax A101	325	Micromax	65912.17
679	Energizer Hardcase H242S	909	Energizer	241935.44
680	verykool i119	980	verykool	191653.2
681	Motorola One Vision	970	Motorola	231735.69
682	LG G1700	804	LG	33294.04
683	BLU Life Pure XL	97	BLU	139518.27
684	Samsung Galaxy Tab T-Mobile T849	117	Samsung	210804.67
685	ZTE Axon Max	282	ZTE	113218.87
686	Nokia Lumia 735	361	Nokia	207582.44
687	Asus Zenfone 4 Max ZC520KL	254	Asus	85411.71
688	Lenovo K860	439	Lenovo	45912.03
689	Lava X10	730	Lava	112089.98
690	Motorola Moto G Dual SIM	242	Motorola	118131.34
691	Ulefone Armor 2	15	Ulefone	241532.33
692	Philips Xenium 9@9	104	Philips	248268.53
693	Philips V816	378	Philips	114520.04
694	Samsung Galaxy S Relay 4G T699	234	Samsung	97525.42
695	Allview Viva H10 HD	261	Allview	119032.3
696	Sony Ericsson Xperia X10 mini	2	Sony	121105.14
697	Panasonic KX-TU311	873	Panasonic	164353.31
698	BLU C4	747	BLU	30745.5
699	Micromax A75	203	Micromax	97817.41
700	Sony Ericsson S003	419	Sony	42671.83
701	Plum Stubby II	813	Plum	14682.17
702	LG Spectrum II 4G VS930	140	LG	158880.45
703	NEC e121	361	NEC	207868.28
704	BLU C5L	566	BLU	113137.87
705	Realme Narzo	58	Realme	168297.39
706	NIU Niutek 4.5D	443	NIU	31248.89
707	Huawei nova	117	Huawei	73335.15
708	VK Mobile E100	34	VK	199741.6
709	Samsung E2510	500	Samsung	185623.45
710	Maxwest Astro X5	426	Maxwest	130934.03
711	Allview Viva Q7 Life	915	Allview	173442.88
712	Huawei Enjoy 9	549	Huawei	174985.16
713	Huawei Ascend Y300	672	Huawei	185375.88
714	Huawei Ascend G740	690	Huawei	231326.7
715	Maxwest Android 330	763	Maxwest	124144.58
716	Motorola C168	894	Motorola	113885.63
717	verykool T7445	705	verykool	15495.91
718	Huawei Ascend II	482	Huawei	213060.56
719	Samsung i320	685	Samsung	195726.06
720	Samsung Galaxy Ace S5830I	924	Samsung	233573.06
721	verykool s5014 Atlas	980	verykool	39287.46
722	T-Mobile Tap	766	T-Mobile	45808.18
723	Motorola C118	880	Motorola	185574.8
724	Amoi CA8	77	Amoi	197520.2
725	Asus Zenfone Max ZC550KL	388	Asus	50768.79
726	Kyocera Echo	773	Kyocera	24253.9
727	Samsung Galaxy Ace 3	438	Samsung	63020.57
728	Nokia 2600	249	Nokia	104976.66
729	Samsung Galaxy J2 Pro (2018)	346	Samsung	249501.95
730	Ulefone Armor X5 Pro	126	Ulefone	199877.9
731	Samsung DoubleTime I857	353	Samsung	222284.05
732	i-mate Ultimate 8502	72	i-mate	30676.37
733	Lava Flair Z1	533	Lava	71453.08
734	Sagem my721z	575	Sagem	168842.69
735	Micromax X333	275	Micromax	159259.69
736	Samsung Galaxy Tab A 8.0 & S Pen (2015)	419	Samsung	246823.72
737	Allview X4 Xtreme	561	Allview	56499.14
738	ZTE Orbit	152	ZTE	24859.7
739	vivo Y71i	322	vivo	89464.61
740	Yezz Andy 4E LTE	792	Yezz	29616.96
741	Sony Xperia E4g Dual	577	Sony	162949.95
742	Vodafone Tab Prime 7	145	Vodafone	176552.84
743	Samsung Rex 70 S3802	87	Samsung	145409.69
744	BLU G8	511	BLU	61697.35
745	Nokia 6110	85	Nokia	72478.91
746	Huawei MediaPad 7 Lite	21	Huawei	40427.28
747	Samsung S9402 Ego	677	Samsung	212096.64
748	Tecno F2 LTE	321	Tecno	123751.91
749	Samsung I100 Gem	293	Samsung	167820.4
750	verykool s6005X Cyprus Pro	517	verykool	198715.33
751	Celkon Q500 Millennium Ultra	699	Celkon	197955.73
752	Spice M-5161n	208	Spice	82307.47
753	Dell Venue 8	718	Dell	120245.17
754	Motorola Moto Z3	595	Motorola	124562.46
755	T-Mobile MDA Compact V	953	T-Mobile	103160.48
756	Gionee Elife S7	111	Gionee	126709.64
757	BLU Touchbook M7 Pro	202	BLU	198955.39
758	ZTE Blade V	414	ZTE	101419
759	Samsung Galaxy A10e	223	Samsung	201687.83
760	Apple iPad mini 2	215	Apple	204767.66
761	LG Q51	475	LG	169817.92
762	Samsung Galaxy S Lightray 4G R940	629	Samsung	96901.21
763	Maxon MX-6869	182	Maxon	133495.8
764	Telit GM 882	517	Telit	112702.12
765	Gionee M2	150	Gionee	121946.97
766	vivo X9 Plus	12	vivo	104079.82
767	vivo iQOO 5 5G	398	vivo	65431.89
768	Sony Xperia C3 Dual	834	Sony	175732.62
769	BlackBerry Classic	837	BlackBerry	61627.78
770	Celkon Campus Buddy A404	33	Celkon	40851.21
771	Nokia C2 Tennen	491	Nokia	104341.39
772	Sharp Aquos SH80F	801	Sharp	218177.23
773	Philips D633	792	Philips	214782.16
774	Siemens A40	683	Siemens	58532.77
775	LG Optimus G E970	709	LG	226975.06
776	Nokia 7250i	940	Nokia	70113.51
777	Samsung Galaxy S7 edge (USA)	108	Samsung	162989.88
778	Allview E2 Living	256	Allview	173217.9
779	Motorola SlimLite	477	Motorola	155827.03
780	Nokia 1600	635	Nokia	245107.64
781	Huawei MediaPad M1	10	Huawei	193959.77
782	Philips 855	632	Philips	50112.33
783	LG K41S	435	LG	27275.63
784	Sony Ericsson J100	646	Sony	70503.35
785	Allview X3 Soul Plus	430	Allview	37004.53
786	Motorola DROID RAZR MAXX HD	805	Motorola	182633.73
787	LG K30 (2019)	233	LG	204816.06
788	Huawei P smart 2021	651	Huawei	158383.73
789	Celkon C7 Jumbo	226	Celkon	189518.88
790	Pantech Discover	428	Pantech	160609.06
791	alcatel Pop D3	40	alcatel	16156.11
792	alcatel One Touch Pixi	804	alcatel	42633.61
793	HTC Wildfire R70	266	HTC	232804.52
794	Philips 399	782	Philips	112022.6
795	Samsung P6810 Galaxy Tab 7.7	874	Samsung	249186.92
796	Allview A4 Duo	71	Allview	29177.33
797	Samsung P860	818	Samsung	189829.73
798	Nokia 5070	725	Nokia	77157.53
799	Sony Ericsson T105	896	Sony	179756.39
800	Celkon C33	322	Celkon	142555.83
801	alcatel OT 526	694	alcatel	245446.25
802	Lenovo K8 Plus	347	Lenovo	126120.57
803	Bird S788	793	Bird	105349.82
804	Allview X3 Soul Lite	547	Allview	198053.48
805	Plum Check LTE	262	Plum	137083.94
806	alcatel X1	882	alcatel	23181.3
807	Sony Xperia XZ1	307	Sony	188154.73
808	LG Optimus 3D Cube SU870	52	LG	19737.36
809	Samsung I9000 Galaxy S	167	Samsung	228357.02
810	Micromax Canvas Sliver 5 Q450	198	Micromax	44971.06
811	Xiaomi Mi Note 3	352	Xiaomi	216082.12
812	Acer Iconia Tab A701	953	Acer	130575.74
813	Kyocera DuraCore E4210	36	Kyocera	209410.22
814	Samsung P860	873	Samsung	142020.62
815	Garmin-Asus nuvifone A50	503	Garmin-Asus	175479.81
816	Asus Zenfone 2 ZE550ML	560	Asus	144864.81
817	XOLO Q600	619	XOLO	83885.79
818	Motorola V150	45	Motorola	221520.4
819	Asus Zenpad 10 Z300M	376	Asus	242171.75
820	Lenovo Lemon 3	145	Lenovo	85471.82
821	ZTE F101	316	ZTE	66749.42
822	Honor 6C Pro	963	Honor	114834.95
823	Siemens SL42	964	Siemens	174703.38
824	Orange Neva jet 5G	393	Orange	191383.12
825	Nokia 103	716	Nokia	219335.75
826	Nokia C7 Astound	454	Nokia	152639.9
827	Lenovo Z6	818	Lenovo	47894.05
828	Asus Zenpad C 7.0 Z170MG	559	Asus	169491.62
829	Allview X3 Soul	166	Allview	238299.73
830	QMobile Noir X500	817	QMobile	20743.08
831	vivo Y73s	773	vivo	38489.29
832	Dell Venue 7 8 GB	585	Dell	173691.52
833	verykool s5028 Bolt	688	verykool	196628.77
834	XOLO LT900	855	XOLO	229746.95
835	LG Octane	778	LG	28610.89
836	Huawei Enjoy 6s	126	Huawei	105677.62
837	Infinix Smart 2 HD	380	Infinix	226292.47
838	Cat B30	605	Cat	90928.38
839	Gionee X1	288	Gionee	99530.42
840	XOLO Q1020	505	XOLO	116307.26
841	Unnecto Pro Z	835	Unnecto	28872.13
842	Oppo A5 (2020)	102	Oppo	173944.12
843	QMobile Noir A6	402	QMobile	131449.73
844	Huawei Mate X	221	Huawei	148572.92
845	Ulefone Armor X3	477	Ulefone	65453.92
846	Amoi A10	216	Amoi	163512.39
847	O2 XDA phone	184	O2	223456.89
848	Huawei U8687 Cronos	739	Huawei	63081.27
849	Apple iPhone 3GS	562	Apple	103482.9
850	Samsung Galaxy S20 Ultra 5G	698	Samsung	238944.98
852	LG Optimus L7 II Dual P715	314	LG	102282.41
854	Allview 3 Speed Quad HD	681	Allview	134193.38
855	Celkon C24	567	Celkon	124260.65
856	Nokia 105	102	Nokia	217565.64
857	LG KS20	399	LG	96225.5
858	Honor Play 9A	361	Honor	68290.04
859	Sony Ericsson TM506	244	Sony	74281.3
860	Xiaomi Redmi 9C	358	Xiaomi	47365.01
861	Nokia Lumia 638	420	Nokia	191541.3
862	Nokia 106 (2018)	785	Nokia	90273.3
863	Lenovo Tab S8	309	Lenovo	204414.83
864	Xiaomi Mi Pad 2	588	Xiaomi	65975.32
865	Telit NEO	759	Telit	222329.55
866	Samsung Galaxy Tab S6 5G	752	Samsung	203069.1
867	BLU Studio 5.0	203	BLU	46912.85
868	Motorola XT810	101	Motorola	215882.5
869	Samsung Ch@t 357	588	Samsung	180606.34
870	Spice S-5010	316	Spice	199612.44
871	Realme X7	114	Realme	228184.69
872	Celkon A125	96	Celkon	217193.97
873	Samsung Galaxy Ace Plus S7500	408	Samsung	72215.41
874	HTC One SV CDMA	197	HTC	51193.13
875	Gionee M12	377	Gionee	179613.34
876	Samsung Z310	680	Samsung	179276.12
877	BLU Dash JR	898	BLU	181963.69
878	T-Mobile Prism	154	T-Mobile	14243.03
879	Celkon C90	68	Celkon	181411.3
880	Meizu E2	858	Meizu	126994.31
881	ZTE Axon 20 5G	81	ZTE	214232.19
882	Oppo Neo 7	314	Oppo	38630.72
883	Celkon C227	173	Celkon	214908.58
884	Motorola V291	198	Motorola	49434.06
885	Huawei Y3 (2018)	728	Huawei	178915.39
886	Parla Minu P123	659	Parla	218487.7
887	Tecno Spark 6 Go	401	Tecno	21268.36
888	XOLO A600	313	XOLO	200432.8
890	Samsung S730i	942	Samsung	53539.63
891	Samsung M610	349	Samsung	127127.53
892	verykool i277	176	verykool	105726.78
893	Kyocera DuraMax	750	Kyocera	246083.3
894	vivo X23	986	vivo	12521.98
895	Plum Mouse	162	Plum	184663.55
896	Oppo R9s Plus	299	Oppo	204977.45
897	Motorola E680	464	Motorola	50548.12
898	QMobile Energy X2	146	QMobile	37349.48
899	Yezz Andy A4.5	990	Yezz	22418.33
900	Icemobile G2	31	Icemobile	113629.08
901	Lenovo K320t	657	Lenovo	174728.9
902	BLU G50 Mega	845	BLU	26081
903	Sony Ericsson W380	735	Sony	238173.98
904	Motorola V3x	684	Motorola	113814.58
905	Samsung U960 Rogue	718	Samsung	194824.23
906	Asus Zenfone 3 Ultra ZU680KL	709	Asus	59970.08
907	HTC Desire V	208	HTC	236049.95
908	Tecno Camon CX Air	215	Tecno	113201.11
909	HTC Desire 826 dual sim	858	HTC	59605.23
910	verykool s5027 Bolt Pro	809	verykool	43673.83
911	Bird S296+	807	Bird	39726.51
912	Huawei Ascend D quad	500	Huawei	103949.7
914	Nokia 6130	940	Nokia	25732.85
915	Motorola E1000	932	Motorola	222785.77
916	Samsung I5500 Galaxy 5	308	Samsung	131968.2
917	Huawei nova 5i Pro	840	Huawei	14664.18
918	Nokia 6610i	164	Nokia	90719.06
919	Samsung E2120	881	Samsung	234966.62
920	LG KG110	593	LG	51617.89
921	Archos 50b Cobalt	571	Archos	180194.23
922	Motorola DROID Turbo	894	Motorola	164345.02
923	Nokia 3220	631	Nokia	205529.95
924	LG KE990 Viewty	456	LG	216498.06
925	Micromax Bolt S300	314	Micromax	216294.25
926	Xiaomi Redmi Note 9 Pro Max	485	Xiaomi	71144.28
927	LG KU800	115	LG	17187.45
928	T-Mobile Sidekick 4G	866	T-Mobile	116253.34
929	Samsung Galaxy Tab S6	512	Samsung	217835.86
930	Oppo F1s	86	Oppo	21184.6
931	Lenovo A680	800	Lenovo	99497.96
932	BLU Studio 6.0 LTE	685	BLU	47725.21
933	BLU Touch Book 7.0 Lite	114	BLU	114216.81
934	T-Mobile Concord	616	T-Mobile	214165.94
935	BLU Deejay Touch	133	BLU	133562.56
936	vivo Y3 (4GB+64GB)	327	vivo	13314.44
938	QMobile Noir i9	673	QMobile	202234.33
939	LG KF245	237	LG	134565.31
940	vivo iQOO Z1x	160	vivo	177817.58
941	Samsung D600	880	Samsung	24123.53
942	LG KP100	663	LG	249516.84
943	Celkon ARR35	493	Celkon	71501.95
944	Xiaomi Redmi Y1 (Note 5A)	875	Xiaomi	235331.61
945	ZTE Kis V788	87	ZTE	244550.47
946	BLU Vivo Go	50	BLU	136327.1
947	Acer Iconia Tab A101	439	Acer	166977.83
948	LG G Pad IV 8.0 FHD	135	LG	148222.84
949	Sendo K1	510	Sendo	245642.86
950	Huawei Y5p	962	Huawei	88217.53
951	LG Spectrum VS920	472	LG	71998.07
952	OnePlus 8T	951	OnePlus	102583.86
953	Ericsson T20s	44	Ericsson	171224.31
954	Samsung A437	31	Samsung	127296.3
955	Lenovo Z5 Pro GT	128	Lenovo	227414.45
956	Oppo Mirror 5	863	Oppo	28990.92
957	Maxwest Orbit 6200	719	Maxwest	239808.48
958	LG K4	168	LG	150163.77
959	XOLO Q900	781	XOLO	126003.39
960	Samsung E2600	632	Samsung	150448.56
961	Samsung Galaxy On7	933	Samsung	34210.01
962	Nokia 6151	257	Nokia	68338.36
963	ZTE nubia M2	912	ZTE	22434.71
964	Nokia N93i	671	Nokia	249879.8
965	Oppo R7s	242	Oppo	123582.73
966	Apple iPhone 3G	743	Apple	175281.58
967	NIU Andy 5T	936	NIU	121688.24
968	Celkon A1	798	Celkon	163329.81
969	Innostream INNO 50	527	Innostream	59136.21
970	XOLO Q2100	674	XOLO	15806.84
971	Nokia 130	382	Nokia	124926.66
972	Archos Oxygen 57	441	Archos	232352.75
973	Vodafone 225	904	Vodafone	120901.3
974	Spice M-6363	369	Spice	33734.09
975	Sagem MY C-1	325	Sagem	75173.4
976	LG B2000	875	LG	231645.11
977	Oppo R1 R829T	17	Oppo	117833.77
978	Vodafone 332	94	Vodafone	63846.5
979	Oppo Neo 5	563	Oppo	109351.18
980	LG G8S ThinQ	264	LG	214050.08
981	Micromax X660	379	Micromax	109290.41
982	Haier Z3000	402	Haier	42791.63
983	Nokia 8000 4G	383	Nokia	163449.89
984	Micromax Canvas Juice 2 AQ5001	441	Micromax	16540.36
985	NEC N200	514	NEC	166088.23
986	NEC N600	694	NEC	247049.61
987	QMobile Noir S4	456	QMobile	21186.79
988	Samsung Galaxy On5 (2016)	455	Samsung	180441.12
989	Spice M-5252	497	Spice	133231.81
990	Sagem MC 825 FM	422	Sagem	116891.3
991	Huawei Y6 Pro	285	Huawei	157423.61
992	Oppo R601	325	Oppo	191863.19
993	Lava Iris 406Q	304	Lava	244341.16
994	Philips Savvy DB	977	Philips	181096.77
995	Nokia 230	419	Nokia	239321.16
996	O2 X3	450	O2	199574.92
997	Wiko Harry	294	Wiko	78593.34
998	Motorola A910	905	Motorola	168553.31
999	Samsung L870	132	Samsung	178783.06
1000	Wiko View3 Pro	311	Wiko	194796.16
851	Lava X3	446	Lava	179511.73
853	Lava X3	747	Lava	91530.72
889	Lava X3	565	Lava	34927.66
913	Lava X3	687	Lava	74758.29
937	Lava X3	908	Lava	19387.99
1	Sagem my400V	88	афцуацфуауц	12423.55
\.


--
-- TOC entry 4922 (class 0 OID 16465)
-- Dependencies: 229
-- Data for Name: order_item; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.order_item (id, count, product_id, order_id) FROM stdin;
1	1083	962	180
2	4108	262	443
4	552	523	683
5	654	702	149
6	339	223	152
7	2984	516	572
8	4608	340	587
9	2244	926	463
10	668	86	620
11	2944	608	178
12	4559	408	597
13	4355	553	781
14	1385	233	562
15	3368	399	38
16	2572	363	701
17	3543	18	524
18	2583	758	333
19	4323	648	881
20	3216	475	301
21	1510	281	701
22	2851	713	554
23	1181	2	531
24	2062	974	415
25	3408	327	322
26	165	415	926
28	705	282	852
29	987	229	868
30	4110	51	130
31	966	60	89
32	4615	1000	100
33	4492	302	907
34	645	5	195
35	855	272	134
36	585	596	556
37	3682	339	10
38	884	898	960
39	671	646	358
40	2634	853	884
41	3368	465	228
42	2830	360	909
43	3891	824	301
44	3960	630	651
45	956	151	957
46	607	29	425
47	2084	664	812
48	1264	655	337
50	3200	770	71
51	846	936	460
52	2253	563	980
53	2780	791	816
55	3947	106	90
56	3574	917	177
57	1693	122	917
58	3885	295	456
59	2063	963	434
60	1909	603	403
61	3486	624	486
62	543	799	193
63	1812	477	809
64	2207	417	309
65	1825	594	935
66	3403	278	319
67	357	9	340
68	752	976	294
69	2251	410	801
70	2439	245	486
71	2521	993	424
72	4027	428	866
73	129	839	664
74	222	104	959
75	4757	197	484
76	4844	880	68
77	800	875	77
78	3262	494	252
79	2724	707	304
80	60	449	171
81	916	736	345
82	2740	145	471
83	852	637	826
84	1516	104	262
85	4702	906	270
86	1181	233	410
87	2052	111	975
88	2828	630	114
89	1330	612	928
90	3852	266	775
91	1171	183	621
92	4918	110	184
94	754	712	870
95	3972	735	908
96	1283	51	505
97	2505	873	902
98	1682	566	679
99	2067	897	541
101	142	685	873
102	3651	270	985
103	4559	627	928
104	4892	884	10
105	4818	83	458
106	836	56	276
107	1113	656	481
108	2257	415	588
109	4612	592	853
110	430	10	653
111	3373	718	410
112	2048	598	452
113	1399	637	312
114	3776	325	26
115	4395	493	916
116	905	168	620
117	1285	535	200
118	1526	9	216
119	4966	833	208
120	3507	986	595
121	4325	1000	731
122	3272	154	786
123	1286	771	711
124	4192	33	444
125	2835	958	475
126	4257	123	509
127	4083	630	67
128	393	408	270
129	1705	613	417
130	528	41	916
132	888	966	273
133	3994	928	270
134	3021	148	220
135	2107	328	283
136	515	327	732
137	1713	273	770
138	2128	547	500
139	2356	462	302
140	3723	478	302
141	3015	497	924
142	1757	435	846
143	4938	261	224
144	1948	497	592
145	1109	57	364
146	3663	485	270
147	3947	685	645
148	3738	418	774
149	1140	133	475
150	3698	454	250
151	971	514	204
153	1444	179	171
154	41	196	765
155	571	804	963
156	4083	947	77
157	4253	106	78
158	3422	260	801
159	3629	989	328
160	3830	540	633
161	4141	669	359
162	816	595	517
163	3516	961	112
164	2906	645	633
165	3743	108	587
166	1604	641	830
167	2474	347	379
168	4650	362	951
169	4766	173	18
170	4679	345	641
171	1912	108	9
172	3760	789	497
173	4634	228	752
174	3504	787	764
175	3730	322	561
176	1717	452	882
177	1691	768	762
178	4651	856	585
179	4814	847	789
180	2557	956	271
181	305	468	995
182	1325	557	35
183	2795	136	882
184	673	373	612
185	2808	701	829
93	4131	401	9
54	4822	863	10
186	1937	669	291
187	1322	846	502
188	370	695	986
189	1709	641	296
190	743	705	389
191	348	867	240
192	3049	42	584
193	3667	570	224
194	4533	957	443
195	4443	463	706
196	4042	86	769
197	4906	564	974
198	1177	84	603
199	1882	772	177
200	3738	263	657
201	4187	390	755
202	1436	205	851
203	3418	660	23
204	3239	118	571
205	1008	525	88
206	1921	48	28
207	3398	915	736
208	4799	52	293
209	2151	473	883
210	3219	696	519
211	703	769	576
212	1677	829	736
213	2944	744	358
214	1286	612	6
215	2302	314	374
216	1574	789	727
217	4276	98	639
218	1291	603	720
219	1051	618	322
220	2146	223	96
221	2918	703	587
222	2938	629	830
223	2262	2	169
224	4281	598	200
225	1945	669	357
226	3936	96	208
227	2287	893	637
228	4155	340	396
229	3490	137	268
230	2011	132	714
231	1515	21	437
232	815	760	123
233	2870	273	190
234	1090	18	736
235	168	227	229
236	977	401	626
237	4925	579	421
238	4543	945	401
239	792	822	758
240	4651	724	212
241	4999	247	231
242	355	555	109
243	270	352	906
244	590	948	103
245	731	673	942
246	4804	234	246
247	4704	524	388
248	3206	768	829
249	3390	281	476
250	2148	301	645
251	876	994	458
252	2024	790	390
253	1767	607	824
254	342	563	394
255	3078	441	203
256	1134	985	136
257	1716	900	985
258	3515	93	797
259	3689	117	967
260	2820	868	700
261	1550	273	517
262	4584	13	517
263	1571	64	459
264	3508	249	839
265	4817	325	510
266	1793	4	749
267	691	689	69
268	1899	660	291
269	1280	749	978
270	1945	635	730
271	3205	751	556
272	3650	344	163
273	3389	912	646
274	3419	376	637
275	2890	559	203
276	709	727	161
277	24	26	977
278	1243	729	401
279	1481	899	623
280	3069	4	420
281	3579	338	497
282	166	594	253
283	2385	156	183
284	3771	444	16
285	3172	266	709
286	1	350	635
287	3465	437	672
288	4738	609	327
289	3262	620	91
290	4596	580	604
291	1533	279	186
292	15	140	782
293	1135	261	336
294	369	866	579
295	151	914	889
296	4552	911	819
297	260	278	190
298	2789	758	279
299	4066	207	918
300	2868	834	106
301	3129	261	875
302	4210	157	220
303	600	567	450
304	2656	576	265
305	1427	399	554
306	56	393	766
307	2347	743	609
308	1027	668	98
309	4109	779	624
310	2463	595	741
311	4891	562	27
312	1242	908	471
313	2950	67	263
314	4364	867	585
315	3044	947	93
316	402	267	40
317	1316	195	187
318	1652	557	519
319	2042	582	419
320	2349	481	632
321	2589	788	143
322	1907	541	686
323	1111	711	453
324	974	329	748
325	4763	738	128
326	1869	963	567
327	3266	444	927
328	4462	242	507
329	1080	374	142
330	1287	404	473
331	4625	964	234
332	1475	281	376
333	137	187	249
334	4702	341	102
335	4207	254	438
336	1912	820	838
337	3033	590	431
338	1688	309	421
339	1739	800	279
340	1741	335	650
341	1880	501	517
342	807	877	849
343	1014	345	897
344	2093	165	359
345	1696	74	586
346	3656	398	315
347	97	160	50
348	56	415	956
349	1420	983	546
350	1271	430	256
351	4245	118	825
352	1307	698	336
353	3767	478	819
354	1673	62	55
355	3065	840	372
356	2196	848	54
357	3232	787	855
358	4251	269	704
359	1273	592	201
360	2254	189	238
361	3554	697	313
362	1231	466	280
363	2301	18	267
364	4767	740	348
365	105	479	384
366	392	745	28
367	1325	694	719
368	4048	99	642
369	2050	878	300
370	2132	288	414
371	3983	681	150
372	533	801	421
373	2235	202	260
374	1365	983	976
375	3070	187	712
376	4879	659	56
377	1813	527	126
378	2222	992	704
379	153	500	962
380	3202	545	97
381	3021	864	137
382	2681	167	426
383	2959	433	428
384	1995	743	263
385	2560	175	312
386	3360	585	153
387	4012	960	354
388	4443	29	228
389	4582	102	188
390	2200	407	938
391	4254	61	782
392	3500	256	764
393	4136	974	215
394	1571	900	327
395	960	794	558
396	3621	905	23
397	1258	971	575
398	4584	501	779
399	2761	911	393
400	702	752	944
401	2655	445	424
402	4745	967	750
403	2642	943	918
404	4726	506	212
405	1421	868	215
406	1521	121	337
407	3644	919	580
408	2638	105	586
409	3725	318	783
410	2568	299	187
411	4254	20	612
412	4275	913	794
413	4521	95	602
414	125	461	689
415	3543	437	937
416	720	826	60
417	3250	162	700
418	4909	319	903
419	2102	216	505
420	4505	760	743
421	1774	231	639
422	2794	803	360
423	2355	821	820
424	3097	497	668
425	3512	730	271
426	4115	577	357
427	1837	76	425
428	1839	874	298
429	1489	757	435
430	1476	234	201
431	4657	549	471
432	4826	693	768
433	391	301	46
434	1289	812	350
435	1934	155	34
436	4852	505	167
437	2316	844	490
438	3616	650	31
439	1435	4	559
440	4703	838	651
441	3032	458	203
442	2907	183	975
443	821	561	899
444	625	964	704
445	4756	879	596
446	3353	505	432
447	1213	554	967
448	4842	874	371
449	1118	875	846
450	2641	517	399
451	4984	258	780
452	110	731	186
453	3719	950	828
454	2283	234	164
455	3918	70	382
456	325	547	493
457	4695	841	136
458	627	304	532
459	3519	362	392
460	1278	862	971
461	3371	85	776
462	4401	266	218
463	2884	2	74
464	2286	420	857
465	2255	1000	861
466	1589	371	823
467	1449	551	318
468	3400	56	100
469	2326	944	440
470	123	807	294
471	2019	139	971
472	2603	265	589
473	1665	860	369
474	4824	407	473
475	2017	598	491
476	2469	499	696
477	194	650	836
478	1337	377	307
479	4266	984	366
480	3987	644	608
481	2803	356	516
482	25	317	103
483	94	690	188
484	2445	874	276
485	1115	550	279
486	1836	390	545
487	1111	413	437
488	4001	116	12
489	362	19	331
490	4734	708	55
491	2412	335	360
492	1220	673	883
493	4828	160	126
494	1903	830	396
495	629	145	396
496	3378	340	29
497	4662	348	5
498	2979	708	808
499	279	662	340
500	368	646	242
501	601	529	266
502	701	726	679
503	3105	111	87
504	3941	490	481
505	4834	550	846
506	2080	295	41
507	496	220	651
508	1870	682	864
509	4597	83	913
510	2631	839	325
511	132	453	667
512	776	495	977
513	1958	994	541
514	2993	710	954
515	3470	157	332
516	539	11	151
517	909	437	929
518	1912	200	66
519	2463	764	721
520	2588	981	327
521	105	698	980
522	2081	686	666
523	3486	105	473
524	4139	424	766
525	4666	169	862
526	2114	28	588
527	3431	128	490
528	3378	914	498
529	3079	235	621
530	63	920	915
531	2707	409	631
532	4678	389	887
533	1672	397	132
534	4690	942	111
535	3577	117	958
536	2074	176	698
537	3890	530	473
538	3247	945	813
539	2801	841	646
540	357	100	850
541	4153	118	230
542	3433	428	403
543	417	229	585
544	182	560	332
545	3672	748	930
546	2059	759	883
547	444	114	644
548	4207	484	271
549	3479	263	616
550	3700	992	316
551	309	797	620
552	3892	133	884
553	2446	492	368
554	2865	839	631
555	1271	62	258
556	3522	823	470
557	3991	514	167
558	4118	625	796
559	3437	643	655
560	3978	336	206
561	3306	188	828
562	3558	260	132
563	1503	509	595
564	4996	744	827
565	3274	201	590
566	291	600	999
567	4025	280	380
568	1723	801	44
569	175	713	590
570	2076	710	790
571	4833	413	38
572	1332	354	287
573	3314	447	34
574	3504	202	898
575	4490	528	174
576	4895	730	313
577	1333	558	727
578	1847	897	382
579	4104	107	111
580	722	267	649
581	4962	600	5
582	1279	101	60
583	3258	437	230
584	3726	547	62
585	2322	925	399
586	1177	769	82
587	424	521	474
588	3997	412	65
589	693	745	370
590	1274	16	807
591	595	947	755
592	360	727	997
593	2266	235	940
594	2133	763	930
595	265	999	81
596	4837	51	122
597	4643	954	857
598	1256	577	597
599	1448	863	459
600	4669	979	194
601	2236	344	962
602	1700	807	940
603	4288	671	997
604	134	822	817
605	2532	775	301
606	49	543	16
607	4724	320	469
608	2014	328	186
609	1670	288	444
610	303	64	848
611	4494	937	779
612	2920	167	817
613	2166	811	249
614	1149	699	264
615	3848	579	775
616	2620	421	67
617	4035	426	892
618	740	945	946
619	3468	748	584
620	3105	701	8
621	537	855	413
622	1934	96	19
623	1628	4	382
624	2555	64	384
625	827	950	400
626	2299	398	46
627	1504	192	160
628	4139	361	588
629	287	501	641
630	827	193	768
631	3848	265	944
632	947	795	733
633	1085	245	163
634	4094	321	729
635	3594	933	692
636	4800	551	576
637	2044	729	644
638	1473	421	977
639	3417	664	549
640	4466	611	663
641	3153	262	146
642	3756	613	185
643	3953	778	953
644	2397	14	601
645	1332	729	880
646	367	953	37
647	1631	820	462
648	2698	550	6
649	4602	740	175
650	498	597	355
651	4405	437	240
652	4071	174	148
653	689	487	139
654	1393	4	943
655	2010	494	634
656	3422	496	983
657	1458	994	469
658	524	608	316
659	2952	218	311
660	1328	446	82
661	1087	139	760
662	2686	81	650
663	2581	447	600
664	2634	593	907
665	4620	699	203
666	4901	711	798
667	4380	163	202
668	254	914	916
669	496	962	460
670	3351	257	814
671	3477	557	555
672	2888	457	48
673	3756	166	928
674	4118	63	29
675	2899	86	141
676	1266	265	531
677	4344	42	489
678	3515	760	900
679	131	545	713
680	617	522	342
681	2150	546	765
682	1073	176	970
683	1206	522	650
684	3827	809	636
685	260	949	835
686	1605	967	511
687	1921	171	299
688	1930	592	402
689	934	393	709
690	1353	643	689
691	4290	206	240
692	2400	392	384
693	1700	185	766
694	11	175	604
695	1205	928	847
696	2003	851	148
697	577	50	875
698	821	436	349
699	1412	852	599
700	1629	978	284
701	1705	807	251
702	466	108	172
703	1480	644	834
704	3153	178	640
705	4766	606	426
706	1184	304	762
707	3790	218	303
708	4933	467	55
709	392	192	354
710	1361	606	913
711	3313	855	751
712	1891	916	544
713	3056	327	562
714	132	937	845
715	658	387	799
716	3713	320	339
717	2828	719	72
718	1725	961	582
719	4487	500	882
720	3594	535	559
721	3256	626	742
722	1959	908	907
723	2890	122	636
724	3106	197	488
725	2490	647	456
726	4076	996	295
727	431	785	139
728	3366	686	838
729	2763	947	97
730	1577	228	166
731	2189	99	543
732	344	812	689
733	3118	365	363
734	2102	677	761
735	1403	83	296
736	123	699	47
737	852	545	698
738	1143	865	950
739	1771	973	239
740	828	220	457
741	3080	447	716
742	3176	808	618
743	3849	810	925
744	1553	438	117
745	3341	400	958
746	2530	987	327
747	617	577	250
748	2061	556	725
749	1599	562	931
750	395	114	647
751	3668	423	264
752	2995	49	510
753	894	220	815
754	3443	149	903
755	1948	190	907
756	1485	907	375
757	3967	138	204
758	652	235	790
759	4240	768	710
760	2315	472	754
761	1664	440	590
762	4470	441	733
763	1827	458	877
764	927	770	524
765	4986	152	167
766	2096	324	55
767	2040	929	173
768	4343	125	379
769	4648	360	506
770	2697	87	129
771	3567	220	228
772	4020	820	429
773	4898	468	206
774	685	863	325
775	2363	117	503
776	222	980	301
777	258	48	858
778	1057	19	404
779	3395	971	435
780	942	474	498
781	4287	525	549
782	3002	419	143
783	2246	556	927
784	103	314	711
785	3025	729	742
786	2735	910	647
787	2831	195	144
788	3804	415	783
789	2903	125	153
790	2041	193	373
791	3490	328	891
792	3028	673	602
793	330	717	638
794	2844	534	606
795	3040	523	510
796	1135	597	506
797	3900	36	460
798	4067	113	457
799	4425	259	239
800	4286	413	410
801	4951	643	200
802	1250	677	503
803	926	972	402
804	4818	841	77
805	4271	773	732
806	2760	872	819
807	4254	756	313
808	2179	335	443
809	2122	99	107
810	3098	141	904
811	2369	222	890
812	4223	274	458
813	2492	862	626
814	3521	364	716
815	2336	912	824
816	3508	69	779
817	3967	627	494
818	3596	738	949
819	4247	545	983
820	3965	151	492
821	189	824	789
822	2367	776	367
823	4537	342	567
824	3019	533	561
825	3251	695	408
826	4795	316	542
827	1842	212	523
828	3073	355	906
829	874	453	398
830	4658	664	545
831	4827	725	27
832	3559	654	564
833	3504	427	367
834	4886	292	75
835	2713	51	18
836	1144	384	382
837	4129	325	108
838	4559	255	593
839	4201	691	140
840	4256	640	15
841	850	992	515
842	1638	350	924
843	3697	410	732
844	1258	463	820
845	1471	378	862
846	3974	336	599
847	3543	375	9
848	1974	717	582
849	3882	239	327
850	1175	945	405
851	4575	662	134
852	1090	78	747
853	1723	97	998
854	4716	667	356
855	214	591	179
856	158	496	634
857	2640	482	644
858	3298	358	222
859	148	704	862
860	1719	324	482
861	976	950	440
862	1774	397	899
863	3858	6	21
864	3220	427	313
865	3136	4	859
866	4776	386	749
867	2251	902	68
868	636	153	511
869	986	154	639
870	1475	125	909
871	3487	404	415
872	4138	641	742
873	1349	987	169
874	2012	729	185
875	4520	906	375
876	1712	365	771
877	3423	658	793
878	4492	980	2
879	37	758	703
880	2036	246	330
881	4434	625	219
882	3525	409	326
883	4550	387	876
884	11	509	294
885	3271	240	877
886	2789	606	512
887	1950	242	227
888	1336	279	205
889	4030	37	604
890	3669	853	205
891	3146	392	281
892	550	248	506
893	3237	761	788
894	1531	179	205
895	4443	366	582
896	4549	998	549
897	3991	204	883
898	405	968	737
899	1803	632	292
900	2799	916	448
901	3769	219	992
902	3459	311	346
903	2509	458	21
904	299	50	760
905	504	10	773
906	3585	680	24
907	2685	617	680
908	3435	46	667
909	2419	966	251
910	2006	586	416
911	3694	892	435
912	1083	293	454
913	1686	134	92
914	828	327	629
915	4106	870	987
916	678	835	502
917	2492	918	699
918	2169	111	800
919	3106	213	228
920	1747	604	18
921	1968	463	792
922	4084	422	24
923	4788	593	461
924	3893	977	195
925	4072	342	179
926	3801	122	322
927	1808	760	896
928	737	212	348
929	3567	607	47
930	3720	538	490
931	3971	923	245
932	2760	843	272
933	979	963	159
934	3822	280	746
935	2225	575	106
936	1195	589	779
937	518	298	867
938	4990	497	135
939	4879	882	539
940	2452	598	679
941	1210	614	223
942	1245	770	486
943	2953	574	994
944	3065	850	621
945	2460	576	892
946	278	116	946
947	3143	873	792
948	4675	720	212
949	200	531	548
950	166	244	103
951	3630	367	863
952	3495	612	44
953	4562	879	951
954	2271	104	772
955	1880	163	897
956	3219	860	938
957	4781	605	698
958	4319	969	761
959	3353	88	286
960	983	835	127
961	3003	83	722
962	2977	806	724
963	2302	461	967
964	2990	421	306
965	1111	826	96
966	21	756	26
967	2687	723	518
968	2252	213	60
969	2042	215	38
970	2036	88	70
971	627	999	991
972	2805	179	349
973	4298	179	558
974	289	884	218
975	854	844	460
976	4570	793	484
977	2789	185	631
978	3007	868	621
979	660	483	541
980	3623	822	22
981	2549	681	686
982	2894	884	456
983	4580	198	446
984	4434	319	646
985	721	665	884
986	4797	334	128
987	2400	252	601
988	3831	553	996
989	2153	887	349
990	250	826	540
991	934	941	591
992	4047	821	52
993	3022	451	586
994	3483	478	558
995	958	246	223
996	314	576	782
997	609	529	721
998	4707	192	324
999	3708	6	650
1000	120	763	682
3	239	58	861
27	2855	58	122
49	1009	58	857
100	1803	58	782
131	753	58	779
152	110	58	901
\.


--
-- TOC entry 4930 (class 0 OID 0)
-- Dependencies: 216
-- Name: Company_company_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Company_company_id_seq"', 1, false);


--
-- TOC entry 4931 (class 0 OID 0)
-- Dependencies: 230
-- Name: address_address_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.address_address_id_seq', 1, true);


--
-- TOC entry 4932 (class 0 OID 0)
-- Dependencies: 224
-- Name: individual_individual_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.individual_individual_id_seq', 11, true);


--
-- TOC entry 4933 (class 0 OID 0)
-- Dependencies: 226
-- Name: legal_entity_legal_entity_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.legal_entity_legal_entity_id_seq', 1, false);


--
-- TOC entry 4934 (class 0 OID 0)
-- Dependencies: 228
-- Name: order_item_order_item_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.order_item_order_item_id_seq', 1, false);


--
-- TOC entry 4935 (class 0 OID 0)
-- Dependencies: 222
-- Name: order_order_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.order_order_id_seq', 3, true);


--
-- TOC entry 4936 (class 0 OID 0)
-- Dependencies: 218
-- Name: price_list_price_list_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.price_list_price_list_id_seq', 1, false);


--
-- TOC entry 4937 (class 0 OID 0)
-- Dependencies: 220
-- Name: product_product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.product_product_id_seq', 1, false);


-- Completed on 2024-08-20 03:43:18

--
-- PostgreSQL database dump complete
--

