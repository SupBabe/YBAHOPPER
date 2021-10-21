local H=string.byte;local G=string.char;local B=string.sub;local P=table.concat;local o=math.ldexp;local Z=getfenv or function()return _ENV end;local L=setmetatable;local D=select;local I=unpack;local n=tonumber;local function K(A)local M,e,J="","",{}local E=256;local I={}for l=0,E-1 do I[l]=G(l)end;local l=1;local function H()local M=n(B(A,l,l),36)l=l+1;local e=n(B(A,l,l+M-1),36)l=l+M;return e end;M=G(H())J[1]=M;while l<#A do local l=H()if I[l]then e=I[l]else e=M..B(M,1,1)end;I[E]=M..B(e,1,1)J[#J+1],M,E=e,e,E+1 end;return table.concat(J)end;local n=K('22622M27527622M23E27621N22E24U24H26822E27521M22E23I22M26727G22M21M22M27K26527621L1U23222M26A1U22M26621K22U27D27222U28021N23I27D26827K22M21R23A28A23A27521Q22E21Q22M26C27N21J28324H26S28622M21Q21Y27526K28W27O27Q22M26027627I27426O27N21K26U28426U28727C27E27N27I27K27M27H28022M27S27521L1E25Q22M2621E28021K1M2841M29D28A29G27J27L29G29L29N22M21L23A27227X28H28128924H27227K26627B2A127H2A329J29027R27T22U27W26228628123228427W2AJ28F27E28H29026M28M29422627426G27422M21N21Q28A28L28D21I27D26S21I27H2B822M2BA27521K27D2AG27D1X27I27526Y27N22M22B27622K22H27T21N21621L21N21C21422K22L2761L21N21322K2C12751S21721M21M2131P21D21D21M1I21721P21H22K22C27621E21D21R21M21921621821J21C21L22K22I27T21R21F21N2C32761M21621621A1P2C622K1O27621I2DK21A21922S23523521821R21523421L21J21621I21721O21721921N21821P21D21C2162C92162342ED21F2351D21721A1S21R21O21N235171S1V1M1H1E1E1R1C23521F21R2D82EU2EW1T1T1Q1M23322V23421E21721R2DH2751D2EB21421J21P21N22L22K22A2761S1R1A1V111O22V22Y2332G423122K2BZ1D2E621621M21D21521C2DB2762152F621622N27727522227Z27622D27A29E27F29K27K26C27621F21Y2BJ28Z21M21Y27K26E2H222M27Z2GX27521F2B12682B321J2AX28R27W22M21E2BB26K2BB27P27K29329K27529C2AM2BX2BZ22G2C22DC29O2DE2DG2CZ2752DN2162FM2182FO2FQ22K2GR2752DJ2DL2I82IA2I32761K1D1H1G1Q21N2ED21M2DG2BZ21821N2D321K21J21E2DG2252761G21D2I72I22IH2EB21923421G2192EE22K2GM2752ID2BC2GT27N21R2262BJ2HO2BN2BP2902752632942762HU2BC2H027E2H727Z2A72BG22M26X2D027N26X29G21Y2B92H227N2BY2762I022M2FK27O21N21E2IY2J022K2J22752J42J62DF2J82182JA2JC2JE22J2762162ER2KO2HY2752D82EA2182162772272GS2AL28D2JN28R2BB2GZ28A28Z2HL2H92BB2172B126S2B321E2H422M2H62752HL28L26C2BB2LA2752K62LX28Z28Y29K27426627A28Q26828T29522M29727521N1U28A2GP29H2A428I2K829G1M27426T29Z27O2KE2BZ22F2C22MZ2752152D72EG2KN2J12J32J51D2J72FN2J92JB2JD2GF2KH21L2I22CY2762I62IH2FP2DG2JI2IF21A2NN2IB2I422M2IL2IN1R21C2IR2DG2KH2GI2E42KJ2C82C72C92CB2JF2751N1Q21H2762K42M422M21P21I27426A2BL2812BE2AG28L2662JM28A2BB28J27W26527N28J2H928O2LG2682BB21I21Y29U26C28Z21B2HH26S2HJ1Y2MQ27521328Q28S27521A23A21A22M26B2B32P728X28Z28L2HQ29427N26R2982OQ2722OS2OU27E2OW22E2OY2P022E2P22L62P42P62P828M2PB2PD2PF2PH22M2132MK28R2GP1Q2762OI2PN2MA2PR2752PT22M2M728U2912HR2MW2752Q027521R29E26S27N21E22M29R2A721D2GP26H27Z28128Q2852802RC2RE27621D2AA29S2AD21K2AF2AH2RN2RD29M2RQ2262B52622M921K29E27227G2662RO2S02LX2JW2GY2OQ26S2BG21J2BI27E2BL22M2LA25A2SC22M2OL27Z26E2BB21K24624V2AG24622N2661Q27N27027N1V21228A2122751I28622N26528T1U2262H52OW2MV26R2MV1V25Y28A25Y2TB22U23I2TE2TG2TI2LV2BB1J25I28A25I2TB1E1U2TE29U22M1T21A27322M27121A2T121K21I2SY27221I2T11V2SK2682SM1I2BB26X2BB2TH2ST2SV26M2842B526621D22U24E29S2AV21K2HH2722AZ132T827E2TA22M162SM26R2SM122TX2SU27521P2122SP2712TA28121A2842PP2T227627027621K2Q22OS132TP27E2TR2VF28Z26X28Z2VK2TJ275172W52682W723E2VH2SM162VL2BB1128F22M26Z2RU2RW2AI1329A27E2HU1524M23522M26Q24M24H2BV2US2HO2W92WB2WN2LX22621Q22N26J2UU2912692W023224H2AG2XM1X1P2122UF26A2VS21K2VU2AG2VW1V24E28A2V42H81M25Q2TE2MV2UR2M32BB1M2PZ27N1U2KB2BO28Z1V23Y28A23Y2751U22E2962T62WX2682HU1H29126Q27526621M2X82HV22M2R62H82JQ2BB2YJ2YL2751J23Q2BJ23Q2YN2Z62QX2XJ2W021Y24G2AG2ZK2BV2MX27621X2C22772GG2I12DF2IC2DI2DT2NT2IJ2752NX2IO2IQ2CS2DG2C42IE2DT2I622K23G2DR2DT2DV2DX2NI2DF2JA21821D21O2D12122EJ21D2EL214233235310I21N21923522K23D2762352L82142J92351E2E721E2FP22P2JD2L91H2182IS21822R1V21921P23C311A21F2E422R23323223222K2X227531132NC2KW31173119311B311D216311F311H311J311L311N21J311P216311R311T23C21P2172KW21D311I22K22827621C21N2122161E21R2C81T312I311D2ZU22M21C21721E21E22L2GL2JG2KI2L02PM2F62KW312Z21M21R2L22G72L121D2D52D72D922K2OB22M21J21M313H2752162EE21721F2ES2182KJ21A21E21R2132D82DA313O111P2CC2J3313W22K313922M21A21P21R3133313627724U22P22M22N314D2L12L32DG2L5313P21C2L8216312Z2O42GK2JG23E2U631372BZ2AK29F2AM2YQ2HS2K527T2TX2S429V2S72S931572GU2MW315A2R422M2KF275313O2NK2751A1E1C2C6312I312P313Z2772NV315J2A229I27N2A927526H2WT2842AI21N2QE2VN24M21T2X32X52BV2QS2B72B92UX2XN27226M2X62BW315O2BZ315R2O32GJ314Q2PM314H31332772CD2MI2JK31592MG2A22HW276314K313S22M1A2KL21N21A312K2M2275312N31752LE2Q526S2JP316N2MI2JZ2682K12B62HB2LQ2B32H32H52H72LZ2GY2PK28T21J317U28Z2P72MA265318A21Y2RE2H223I2B928C316T315P22M2N12KI316X2E4314K2YN141U312Z310W315S22M2NM2FN2NO22K229276317F2J0317I2L93100317D3196317H317J313621Q26B23I24W2561V2KJ1E31422132J92ZX2TB21D3171319N31432EB2772202GY31762SR2H822M2JU2QX2BB26T2QF27Z26F28Z2LA27431A52SN2322PP26F2HJ21I23A27Z26T2B321729X27E2MV21623I2AB26C28C1Z162BJ16313T2LU2LW2SN23I2V431AX2751Y22M31AE2762132XX2682PP22M2T32R527N2122XC22M1Y21I2PP26T2SM21631B4318A1U31AN2GP2HL2752732BB2RC27526N2PY317A2KI317M2KI2JI2EA21C21M2IV21B217310X314Y317422M1B21821E22K314U1J2C621I2CS312Z1E1H1D1A2KJ1M2IW311H2192FT2761T2EE2EG2EF2371A31BF2DG2BB28D21A31412FP313F21J2EE2352KY2NG2FV2CS2CH2NH2NJ2NV31902I931922NQ2ZZ31912NU2IK2IM1G2NZ2O12KJ2ED2EF2EH317D313U313K3145318S276311128I31BC317X313P2LG317Q28I31BW2VN22E2GL26H31EU28122M2UJ314O26628L2OY2GY2AF28B2XD29U2652BB21P25A27K2712SP2812ZC2AG2ZE2OT2HH2682HJ21F2MC28T21E2AN2RB226318C2BB21J31AR26S2MV2171E28A2U821B31B027E31B2314F23A31B82B32132SK2BK2PM31ES31GA2SP2652B32PN2OY2B321631BO21B2VC26S2VE1Z31G327E2U821331F628C21222U31F928T1Y31BO2132662BJ2MA22M1R31FQ2752T3316531HG2TH2TE2GP1V25Q2BJ29R2SR318F2PQ2PV2YG26G28Z21R2U127E2U322M21F2722BJ2AB28U2ZG315N315P22N2222C231CM1N219319L2KH1A2CR31CQ2KH1G2NJ314731492BZ1N2EG21F1O21R21821F31CR2N821621J21K2CH31082A82C62C82CA2KJ21521N21O31CV21D2CX2ZT2BZ31EF2D63145318W31DW2NL2C6319A31J5319V319P313C2JI1I319T314I31JS2EB22K21Z27623I1H21O2L22D821N21M23I21921A2IQ31J221J31K923I2E421N21F23I314A27523I22Q318V318O1Q21J311L312K21M2OD22K314K22O314Z2GJ31EI22M314M31DH31632R731EP317R2BO2BB21N318929K2H92GY317Z27H31GI27P28L2A727P2PP2HA31I22QO26S2MM31LL2RZ31LO22M31AW2GY31L524H2B531LK2KC2Z2318M2NV31L2318R3137318V31DV2ZW31DX31JP31E3310727631JZ31JU27631JW319U319O31K02FU275192GJ1O312K1T21I2IZ313R2BZ2EQ2CW21A21R2CW318Y31MY31N01V2CN31K92KJ31D921C312P21P317K22M22W2762R82LE31C52Z32OG31BO21P26623J27X2662UG2122UJ2122T131F32SQ2OK1V27X2UL2OP2UJ2XF31F222M31F927621P312T27X1E2UG1M2UJ1M31O2314F31EN21J31LT2GP2162T42P023I2H528C21F31AR2682MV31FS315M31FS2AB2OZ27521D23Q2XK26223Q2X621K23Y316P31PH1X31P629M31FU31B82LO31GF2SM2LT318231P921Q27425X2OS21K31G727231B22SA22E31P731PN28M2LO2XX26S31BI31PS2LV28Z21D23231PW2AZ21K2B12722AD31PL31P82HK22631PO27521731GT2VE31QC31B521D2VE26H2XV2XX2722VW31P028A2MV21J31HA28R31HC2HL317S31I22WG2W72HL2TU2M031QS31HZ26S31I131QW2LL2262U631RJ22M2172WX26S2HU21B31RF2PM23A31RI31GD2UY28R31M421A31GI2PN2UF31GL2LX318I2BO318K2ZP314O2212C2314U21631DF21D21K317D1N314W2L22O02O22J32NJ2JI1R218310L2181E310L21F21A314Y318O1T314221921931IN2ZW314E1O2DZ2ZW31CB1O2D821M31TJ2KW21631N921E313R31MS31HD31SZ312K31CT31TA312U31SU2N2316Y31II312Q314Y314E1I2ER2KL312Z2IY31CF312Z21H2FP2CX2KH31EB2GF314U2IV21G21D2D831L4314M31JM31MF31JO2I731MI31933195317G319831UT31DZ2IB2BZ319C31UY319F319H319J319L31JR31MQ31MM319S31MP319W218277311W28D31A128J2GW28O2JZ26S31HU31PT28U2QB28M27N2BL31OE2QX21Y31LN31AC31OP2A731AU31LN28C31AU2MA25W28C2P727Z26W31W031VW31B62RE28C2PP2PP2A72PN2RE31GM23A31W731GP23I29U26W31W531AV22M26J28C31G631B131BA31OV2PI2OQ2682BG1R31PQ28I2TH2BO2GP31NN315831VR31VL2L631VN31VP31QD2MP2QC31A231WE2P731VZ313T31W12L123I31W4313T23I31W731W921Y31WB31WD2SQ31AU31WG2PM31XS31S031WM31S031WP31XW31WS31WU2AB31WX27531WZ28R31G931BB2752VZ31X32BF27531X72BJ2SM21Q31XA26G2MM31SG22N2CJ318P2DD31UR2I531MH31V02N72751821J2L92FI21E31SQ21A2172161J21R21C31TY313Z31IC2FL2C921M1J21D2E921N2CL2DK2EE1R31152EF22K31DH1V21O2JD2FH2EG1E313J2E431DN2GF314K1631D72753203320531ZG21N1D21J21021N31L42H831KZ2761731L422O31543137312Z21C2EE320O2JG314M27721W2JV2M32JV27431LR21F316E31QP2OY31FX2AF26S28C217321G28C31RO2L62HD2PS31VY29M318E31WJ318H318J2MI2QO26831XC31FZ2MV2Z031RD27P321729K31M02HB321C2HL321E2L6321K31QS322D2HK31GI21J321O31VX31XQ31HR321T27H31SD26G31SF31C922M31M92JI31ZV313U21C2301Q2GD2GF31J5182IQ313U21823031KN313021N215320P2KI318O215312K21H31KC31N62DG31Z0312W31SZ2EH1T2I22DZ31IZ2751T31TF2NJ318Q31512GM31UP318O322W2EE2301B31BI27531DH31XD315K321B2OV2XD322B31HR27526D28Z31QJ2842AD1Y31AM29M2B31Y23231F92HJ1X2BB2712S5315H2802PG31YM27N31H727525Z2OW2ZI2BQ26E316P325A1X2K431YN31I732552HO31YY314E320Y31U3313N2763148316Z22M31IS31KK31D631J5315W31DK314H312Z31TC21N27723C31NM31VJ31FT3228324D2HK2YP31782SD27W31LR321J28A31WU2P931AY2QJ31B331VQ31AU31WJ321L31GI2RR31PW316A2AG2AI21F31A131FS31HI31QP27426V2BB1P2662X226L26631PF212316P327A1X21L2MV26H29Z2812QO2722RJ2RC326D276326F27E326H28M326J2BJ2HJ31BV326M23I326O2M531VQ2V231PW2V62V82AZ326W31NO3266327022M32722I52A326I2S921K31M231I62SA2762612K732522XD325H31M727N22N316V2KH31J131N7323Y312M27631IF2IP311L31ZP31ZJ312531SO31ME3101318Z31Z52II22K318O19323H323J2IB2JI325S21F111D31N52GE21931L431RQ27731L731A12Q52P52HB31LF31QP2LN31QS31LJ322G31VQ2LY29M31C422631WJ2OW2HM2HO31A32R32S62842S921A31XX327S2PM31I82HP22M2XK2BQ31PE31FJ316S31SG22M316V314E31N531ZA31D631CB2O731UH3235320B31D63298318Y31DY329C31V931VE31D631JV31JX21E31ML325Q1N21M2J0313R31J531KT219314S2773194317N31XE317P31LB2JR3224315C2GV31WW321622M2JX32BZ2OI21R329Z2P131PM317Y2BJ2HF326K28U31GI21L25Q316H27125Q31PF25Y316P32CO2ZO322S314U31MA323Z314L22P312Z2F52E5323T22M2DZ31CF310R31L4315331L423C2GP27521O32C332C7326527R29G31BO21L24U31PW24U29V2522842522A031XE27P31F429O23Y27Z2622YM281246284246287322J2MW326Z31LM2SQ21L26U32DX29C28131I42AG2AB2YZ2QL21131HQ26L29R2812W52722TR2AJ321X2MM2RZ321A31GX26S2U8318131XK2B431EN21F32ET2XD2V431FA321N28G2QX328931XP321R31QS32F531B62YM26531WU31GK318K23A2B92B3312Q2T92R731862BM31RD21K25A2UJ25A2T121N31R926831HC324A2QA2262TE31FU324H2SV26U2UJ26U2T132AJ2TU32FJ27521925I31EV32GL28125Q2UJ2Y626632GG2TE28C21926631O626231NX28131NZ2AG31O132GS23I23232GU32GJ2UL22M26H31O82W131OA32GF32H632H822M2191E32GY31OJ28131OL2AG31ON32H532GH31WH31AM2TE2B321923232GY32H728123A2UJ23A2T11Z31A1324R27R2HJ21922621R2UD32G728122E2UJ31EX1Z32FG324R32FI2PF23231GK32IP31OJ26532IP2XF32IU275212327Y32HI1R2Y127E2Y31Q1U2Y626531HM2YK28R2YM22M2ZB2ZD2OC32JB26S32JD1Q31OX2LV31H222U2MA26W31H626E31BS26E2751Z2VC2682VE21325A2BJ2SP31BP31I81Z32DO27E32DQ22M32IZ32H732GI32K52WD22M1X28Z26H28W2812LG2722M91Z24U28A32DM32KB32HH32KE31H731RD1Z24M28A24M31BA27W22K32IX2QM31A131H332G72TF31HG28Z26R28Z1Y31HV28Z32JX32FR32L72SY2RA2GL32KX31LC32C132AQ22M2822ZL28524G32CR316U27631NV315Q31IP31SP31IT31IV31IX32391G313W2FS31J52O731J82OA32901Q32D631MD31Z2329932BA319232BT317E31UX317J319A31SI315T32MQ2L931IJ319V2FQ31SQ2D531ZJ2IB32BC32MZ32BN31MK31VA32BE31MN32BG32BI328Y2KH312P312R32BJ31IT325U276325W311A325Y313O2FB325Z2NJ31T721I31IW31N62EG313Z31DH1M313W31ZJ31UM21M1C2CR312S31IW314Y314U323V31TG31MJ31Z83235312K2G631CM312P323C3137314O2JG23I2U625G25J32OQ32OQ23R32CX31T72EE2IY31IX31K02LC2BQ31ZA2IQ32NM21H2IS2EG31NI312K325Q2L2310N314T2762IV21F21D311531UO22P24S2LD32BV31M231M427O31I8316D326832DT2SQ21R31H12MP31F927N31KL326G2XD31LN2X931VQ32PW32Q231VR31WJ27N21P31FV27X324Y32AH28032Q7327Q28I28T26T28T21R32202SD2JT27621J32EX2U821731G726831G931AU32F731WY31X82SN31BO31AU32FL31Y631YM27632I72LE21131EM2YX2802Z02R52BB31H732KG1X31BN22M25X31R12VV28021332JY2VE31H3314O32LB31BJ2BB26R2UU28C26R31H232LH2PI31RZ31HD31HO28R31HQ1V31HZ26831I11U1M31RR2MV1N31RV2HU2YF31VQ32SH2XF26C2MV2MS32RI2YN2M628Z2TA2M927621131VS26Q2S92H32R52KD31BL2BM32SV27O32S328C21326E27D26P32JV22M2112BN26Q2M932T62Z328Z21332J326P2Y321332E127E32E332KB22U2722TV31YQ2AF26M31H231BO212326A2MH2QM32TX26832TZ31H332U232RY1R2B126M2B331BN32KG32U9315M21331FI2682ZE32KB32UA27N21332SE31I131H324E22N26C28T32UN2TY275211246319426H24631PF24E316P32VF1X21332K826832KA21128C26H2AI21K2JZ27232KL32VJ28A32KA31H324U32U32QM32KR24H26P32KT32AG2AG2S921332L027E32L232W132TH32KT2132HH26M2HJ21331EZ32W332OL21332II29F2GL32U9326Z31H331KM32RY21121A2AB2622VW2UH2842OO32WO2SY27F32WR328931H3311U32WW1M32WZ327H21K327J2RJ32UY2U232IY22U31RR28T1V23I32LM2TU32KB31GI31H31E32L532V522U21Q32XX32XL21A22K32V4320G28Q26M32V532S632LL32WQ32UV32WT32JP32Y132TK23225M22K26A23222I32I224Q2AG23A32YN32XJ31I032XL32XN320G1E32LM31OJ32XT31VQ31H326M32Y432XO21Q32LM2XF22M1I31X232KU31OY31HG22U23Y32YG32J632Y326C2GP1J2QO26M2QQ32YA1R32UZ31HJ318V32J931HJ32XW32ZW22M2EX27D26M2Y81U25A32L52GP1I31G332Y42U81B26632LM31NX22M1F25Y32LM25Y2GL1I32JM26E28C32SI330632ZZ1M31B032Y431G91F32GP32SB2GL1325I32LM32GL22M1M330O28C315U1U22L2652U81A21Q1E331C2BG331F21Q331I2751E2SM26D2SM1326E32X626E2GL1732ZT2VF21226622L26C2VE23J2SX28R2T02W82PU275122R22761232UW2751332US32UU332F315M1221Q272331M22M1123Q32VB31PE1X31PG31PI2X6122TL2MV1621Q26M332Q23E32ZC1232YA332I28A332K332G22M121E24E331C2U8332S316H25X332V332X2AG31PJ121U23Y331C2GP1221A25A331C31BI333X24U334027516333T333V33452VP331C2VE1624M22N22I26F334E2VF333127523E2WM22I26531G92WM31RD17332J3345333E1616333I334P2751523Q333M333O31PH333Q2X63346333U32ZZ16334A265334C24M25B22M26T334I331X32XK331Z31RR332422624S2LH2JF1631GI23F331Y23E26631RR31HC23732XQ28R32XS23E31GI335Y32ZY31HC335Y32YM265336A335Z22I26C31HC23532SU26Q327H21M2VE26R2VE336631M622M23F31G726M31G923J2OQ26M2BG23J23A335R26P23A2JF23J232335R31FN2JF23722U335R28S2JF318I31RD23J331Y23I25Y31RR2W723B1U337F318V27Q31GI337M25Q336G337P1E337F32XW22M22Y22M27W31AF22Y1624C334G320E338321I258334G21I2JF22Y212314D26F338K27Q322P28C332528A32TZ337M32UH2W72372SK26M2SM318I32KG23I333E31NV337F2KI22M23732UD32TZ23625Q32UH31HQ2392OL2X32OO21M2W726R2W723631BO236333E237331T27E331V22M23B331Y23A25I332126C31I123325Y337F25Y2JF23A32SX275236332D33AB339R331Y339C31RR31HQ22Z3363321H2GL23631GI339C32ZY31HQ23B334U22M23A32892392HJ26H31QI31QK2AD23B31A122X32AJ2X32VW21M31HC26R31HC339K2R52W732FN32FV26U316P33BJ32RM27626431C832LZ2751F2C232AY317131IL2GY313F338H31UJ31ZJ2GC31IY32M331CM1J2D8323931ZI338K31CM32M921F313528I31V6319K313O2KI313O313J313D313F2DG31CM23J238314Y2KH31CV312I32PA314S32D12L72EB31T62GH2N421N2N62KP31J02NA2KU311Z2KX2NF31UQ32ML329B31E02ZY2IG31UU2NV310331E83106318Y315U315W216315Y31K031V232MV33D12VN312K31ZS31J1312P314Z2DZ32Y3328Y31IR21931JW2D331ND31CM2192132GF31CD31ZP31CH31CJ2D52KJ33EH31CK32D12KS31J231J42C52O831J931KS31KU2ED311G31KY31J531JB31JD2CR2CX32BC31JT32N931VC31JY31VA328Z323U32NT2DZ31NI2EB31NB2IS32N6323U2EE31NH314Y31J5319A31TS2FW2FY2G02G22G42332G631J531D92IV1P21721J33FA22M31TJ31CF31TM2D531TP313R31Z021A31T331T51H311531CP314331N831MZ31TQ33FG31ND318O31ML33G033G231TS31MU2E431MW21833G933G333E821M31451D21P2IV2C923331L410318V31Z033GZ33H133H321N2C931EI24E21O318V31TE32OB320F32ZA2D233H02D9323W2ZW2KH1D31UD32Y32NV2D12D331EG313M31J52NR310B1S310E2DL310G2DY2E02E22E42E62E82L831EB31DB2EI2EK2EM2EO2EQ2ES2F82EX2EZ2F12F32F52F7329K2JA2FH2FJ323331KU21J32PC33DO31U3324331UI31MK31IW31ED2JI31ML1D2L221631D62BZ31T231CK21J2C8325Q18314I31CJ323D31CX319O319R22M31Z931ZB314I1B2L832BJ32BL31ND31J532B431NI329D31D832OW31ZA2DF313Z316X2182GF32152CK31H01T2IV31DM311531D3313323C1V21C312B21N31JW33GG318Y33JC32O72EB33GQ2KJ2FM31TO312K31DG2762FM31CF33EO2IY314H31J12KZ31952E42KO31CB1731ZS21823I2D1317123I31ZR31IY31U232NG33KE22M1S31H033KO33KQ33KS2EB23C33KH2IW31J133KK2KL31CQ2BZ1Q312I31DM2EE32MI2DP33I62DU2DW33I92E12E32E52E731ZT2EC31DA2EH310Q2EL2EN2EP31U733IO2EY2F02F22F42F621C2351V31DJ21E2131L33KC21E2FG2FI');local E=bit and bit.bxor or function(l,e)local M,E=1,0 while l>0 and e>0 do local J,B=l%2,e%2 if J~=B then E=E+M end l,e,M=(l-J)/2,(e-B)/2,M*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then E=E+M end l,M=(l-e)/2,M*2 end return E end local function M(M,l,e)if e then local l=(M/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(M%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local M,e,B,J=H(n,l,l+3);M=E(M,94)e=E(e,94)B=E(B,94)J=E(J,94)l=l+4;return(J*16777216)+(B*65536)+(e*256)+M;end;local function K()local M=E(H(n,l,l),94);l=l+1;return M;end;local function C()local l=e();local e=e();local B=1;local E=(M(e,1,20)*(2^32))+l;local l=M(e,21,31);local M=((-1)^M(e,32));if(l==0)then if(E==0)then return M*0;else l=1;B=0;end;elseif(l==2047)then return(E==0)and(M*(1/0))or(M*(0/0));end;return o(M,l-1023)*(B+(E/(2^52)));end;local J=e;local function o(M)local e;if(not M)then M=J();if(M==0)then return'';end;end;e=B(n,l,l+M-1);l=l+M;local M={}for l=1,#e do M[l]=G(E(H(B(e,l,l)),94))end return P(M);end;local l=e;local function H(...)return{...},D('#',...)end local function P()local I={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local l={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local B={};local J={I,nil,l,nil,B};for M=1,e()do l[M-1]=P();end;for J=1,e()do local B=E(e(),100);local e=E(e(),163);local E=M(B,1,2);local l=M(e,1,11);local l={l,M(B,3,11),nil,nil,e};if(E==0)then l[3]=M(B,12,20);l[5]=M(B,21,29);elseif(E==1)then l[3]=M(e,12,33);elseif(E==2)then l[3]=M(e,12,32)-1048575;elseif(E==3)then l[3]=M(e,12,32)-1048575;l[5]=M(B,21,29);end;I[J]=l;end;J[4]=K();local l=e()local e={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for E=1,l do local M=K();local l;if(M==0)then l=(K()~=0);elseif(M==1)then l=C();elseif(M==2)then l=o();end;e[E]=l;end;J[2]=e return J;end;local function G(l,K,n)local e=l[1];local M=l[2];local E=l[3];local l=l[4];return function(...)local C=e;local B=M;local P=E;local E=l;local Z=H local e=1;local J=-1;local N={};local o={...};local D=D('#',...)-1;local H={};local M={};for l=0,D do if(l>=E)then N[l-E]=o[l+1];else M[l]=o[l+1];end;end;local l=D-E+1 local l;local E;while true do l=C[e];E=l[1];if E<=20 then if E<=9 then if E<=4 then if E<=1 then if E>0 then M[l[2]]=(l[3]~=0);else if(M[l[2]]==M[l[5]])then e=e+1;else e=e+l[3];end;end;elseif E<=2 then local e=l[2];local E={};local l=e+l[3]-1;for l=e+1,l do E[#E+1]=M[l];end;do return M[e](I(E,1,l-e))end;elseif E==3 then e=e+l[3];else M[l[2]]=K[l[3]];end;elseif E<=6 then if E==5 then M[l[2]]=M[l[3]]+M[l[5]];else if(M[l[2]]~=M[l[5]])then e=e+1;else e=e+l[3];end;end;elseif E<=7 then do return end;elseif E==8 then M[l[2]][B[l[3]]]=M[l[5]];else M[l[2]]=B[l[3]];end;elseif E<=14 then if E<=11 then if E==10 then M[l[2]]=M[l[3]]-M[l[5]];else K[l[3]]=M[l[2]];end;elseif E<=12 then n[B[l[3]]]=M[l[2]];elseif E>13 then M[l[2]]=M[l[3]];else M[l[2]]();J=A;end;elseif E<=17 then if E<=15 then local J=P[l[3]];local B;local E={};B=L({},{__index=function(M,l)local l=E[l];return l[1][l[2]];end,__newindex=function(e,l,M)local l=E[l]l[1][l[2]]=M;end;});for B=1,l[5]do e=e+1;local l=C[e];if l[1]==14 then E[B-1]={M,l[3]};else E[B-1]={K,l[3]};end;H[#H+1]=E;end;M[l[2]]=G(J,B,n);elseif E>16 then local E=l[2];local B={};local e=0;local l=E+l[3]-1;for l=E+1,l do e=e+1;B[e]=M[l];end;local B,l=Z(M[E](I(B,1,l-E)));l=l+E-1;e=0;for l=E,l do e=e+1;M[l]=B[e];end;J=l;else if(B[l[2]]<=M[l[5]])then e=e+1;else e=e+l[3];end;end;elseif E<=18 then local E=l[2];local B=J;local e={};local l=0;for E=E,B do l=l+1;e[l]=M[E];end;do return I(e,1,l)end;elseif E==19 then M[l[2]]=G(P[l[3]],nil,n);else if M[l[2]]then e=e+1;else e=e+l[3];end;end;elseif E<=31 then if E<=25 then if E<=22 then if E>21 then M[l[2]]=M[l[3]]+B[l[5]];else local e=l[2];local B={};local E=0;local l=e+l[3]-1;for l=e+1,l do E=E+1;B[E]=M[l];end;M[e](I(B,1,l-e));J=e;end;elseif E<=23 then if(B[l[2]]>M[l[5]])then e=e+1;else e=e+l[3];end;elseif E>24 then local e=l[2];local E=M[l[3]];M[e+1]=E;M[e]=E[B[l[5]]];else for l=l[2],l[3]do M[l]=nil;end;end;elseif E<=28 then if E<=26 then M[l[2]][B[l[3]]]=B[l[5]];elseif E>27 then local E=l[2];local B=l[5];local l=E+2;local J={M[E](M[E+1],M[l])};for e=1,B do M[l+e]=J[e];end;local E=M[E+3];if E then M[l]=E else e=e+1;end;else local E=l[2];local B={};local e=0;local A=E+l[3]-1;for l=E+1,A do e=e+1;B[e]=M[l];end;local B={M[E](I(B,1,A-E))};local l=E+l[5]-2;e=0;for l=E,l do e=e+1;M[l]=B[e];end;J=l;end;elseif E<=29 then M[l[2]]=n[B[l[3]]];elseif E>30 then if(M[l[2]]==B[l[5]])then e=e+1;else e=e+l[3];end;else local E=l[3];local e=M[E]for l=E+1,l[5]do e=e..M[l];end;M[l[2]]=e;end;elseif E<=36 then if E<=33 then if E>32 then local J=l[2];local E={};for l=1,#H do local l=H[l];for e=0,#l do local e=l[e];local B=e[1];local l=e[2];if B==M and l>=J then E[l]=B[l];e[1]=E;end;end;end;else M[l[2]]=M[l[3]][B[l[5]]];end;elseif E<=34 then local e=l[2];local B,E={M[e]()};local E=e+l[5]-2;local l=0;for e=e,E do l=l+1;M[e]=B[l];end;J=E;elseif E>35 then M[l[2]]=(l[3]~=0);e=e+1;else local l=l[2];local E={};local e=0;local B=J;for l=l+1,B do e=e+1;E[e]=M[l];end;M[l](I(E,1,B-l));J=l;end;elseif E<=39 then if E<=37 then local E=l[2];local A={};local e=0;local B=J;for l=E+1,B do e=e+1;A[e]=M[l];end;local B={M[E](I(A,1,B-E))};local l=E+l[5]-2;e=0;for l=E,l do e=e+1;M[l]=B[e];end;J=l;elseif E==38 then M[l[2]]={};else if(M[l[2]]~=B[l[5]])then e=e+1;else e=e+l[3];end;end;elseif E<=40 then if not M[l[2]]then e=e+1;else e=e+l[3];end;elseif E>41 then local e=l[2];local B=e+l[3]-2;local E={};local l=0;for e=e,B do l=l+1;E[l]=M[e];end;do return I(E,1,l)end;else M[l[2]]=M[l[3]]/B[l[5]];end;e=e+1;end;end;end;return G(P(),{},Z())();
