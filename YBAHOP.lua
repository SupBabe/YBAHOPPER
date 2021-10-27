local U=string.byte;local S=string.char;local Z=string.sub;local n=table.concat;local Q=math.ldexp;local H=getfenv or function()return _ENV end;local W=setmetatable;local X=select;local D=unpack;local C=tonumber;local function Y(D)local A,e,T="","",{}local B=256;local E={}for l=0,B-1 do E[l]=S(l)end;local l=1;local function U()local A=C(Z(D,l,l),36)l=l+1;local e=C(Z(D,l,l+A-1),36)l=l+A;return e end;A=S(U())T[1]=A;while l<#D do local l=U()if E[l]then e=E[l]else e=A..Z(A,1,1)end;E[B]=A..Z(e,1,1)T[#T+1],A,B=e,e,B+1 end;return table.concat(T)end;local C=Y('22G1A275191F2751A23E22X22Z22U22U191E27922V22Z23I22Q191C27923C22Z22S23222T22V191827922D225191927921Z22R22S28128322Z23628727521W23J22V1A1B27522Y25321626C26M22328227927W27922T23D27G27923227K23328B1A2171W23I28V27522Q22T23J23C27727923I22Z22W22U28Z27O27528523D23323C2941327923H23C22R23I23323022R29G191P27921W22T23I22H22Z22V23322H29M23G29M23D21022O23D22T28627H2752312A628Z102792252332A42AA22R22X28Z1127921U23I23I23E2A923C23G2AU2AN27921S22H21X21W22722S22X22T2322B727522M22I22G2AR29922S29M191227922M23329G23E22T29N1929P2752BF23C29823I28528Z2AJ1A29R22Z23E2952CA22Z29T2BR27921V23D21Y22T22Z2BH23229023D2372862AX27529L27S23C23323F23J23323D2941D27P2D02D22D427N2A12A322R230237192D62AK2AR23123322S23G2C027922622R23D2C323221V2262DH29Q23322W29722T22P2DY27522I22U22Z2372AC192CV1A2CM27C22U2E72E92BQ1427922122Q22Z27Q22X29U23C2232322CP2E51A2212AH2BP2ER2EX2B32B52AV191627922022722M22322D22421F21Q21N2FI21Q2EX2EZ2CZ22523J22R192EL2752242852322FU23C2D42EN29X2CQ1727923E2C422V23E23I21X2AB23C2E82DG2AO2752G022U2322EU2EW2C11A2EI2EA23C2FO2FQ2F827522L2CG23I2242BY2GH2CQ2FS2EE2CN23228523122H22X2CZ2DM21N28H27526223M25L1A220192G32752CM2CO2H62H82HA2862782FT27Q2A72F72792HN2H522S2312242HV2C827922H22P22R2CD2GF1A22U2H42D429S2I12EX2AZ2B12AQ29422427922Q2B023E23D21C21121127Q23H21023129T22Q23J22W23J29L23C2BF22S29U2J82102BF22V21122H23J23E22029E23321122B22022321U21X22I22I22722G21127J28521122423J27E21V29U22V2AD22U23J22Z2EX22K2DS22R29F2BI1A2BU23623I22023J2B02AH2DB2E62EP2DM2942ED2GO29M22H29D23I28U2BS2E62CZ2D422R2DL29B27522K27D2D22HD27928Q2C92GO2DP2GG2AH29W23C2A729A2C923H2EP2861G2F92372162212CZ27K22R2AB21U2BV22U21822322S22R2A72CM2GB192IB2KV2EP2ES2GR2F32AR2FM28Z1Q2I62DM2322A22C629W27C2C62KM2HT2KF29T29Y2H222B29823C2162ID2EG21621Z27U2CE2KG2942LQ2752202LS2M32M52332M729M2182LU2332LW2LY2M02CI2752262992LW2AH2LA27921A222192IN2962IQ2IS2IU2IW2IY2J02J22J429M2J72J923I2JB27U2JE2JG2JI22W2JK2JM2JO2JQ2JS2JU2JW22S21122323E23E22U23721T23C22S22U2102K62K82HL1A2232KK22T21V2DN2KB2KD2LF2EY2EO2EQ2ES2M92HY22T23H29M22M2BY2AG2L51A2GV2DS23I2NV2752182222H22P52EX2DL23I2DL2DN29021T2332DG1527I2A622Z23D2E923D22Q29T22T2372982PJ2752ID2CO2IF2H62CE2AL2HW2DI1A2IJ23E2IL2NZ2IO2O22IT2IV22Z2IX2IZ27L2O82J52OB2KQ2OE2JD2JF2JH2JJ2JL2JN2JP2JR2JT2JV2CG2OR2OL22122122621U21K21M2P22K72MF2B42B61A2HX2NB2FB2FD2FF2FH2FJ2NP1A22H2J123I27T23H2AI29Q2GW2PW1A1U2222LB21A2792491226Y26T2572KZ248122161A2402SX1A2T024X27924B22221M1A23O2SO23U24A21E2SU24421E1A23U2492162SU2572T01A24D1Y2TO1Y27524C1222Y1A23M2KZ2452TG26T24E2TJ1A24C1I27523W2UA1A2482T41A2542792SY2MJ24Y2KZ24A24I2TH24I2TK2SS2TO2SX2SZ2T12T323U1A2T627524B22I24A1A24222I2TK24A21U2TH21U2US2ST2SV2UV2T02T22752UF2UZ2V11A24B1Y24Q2TB2TV2TE2TN26T2442T02TL2VF2SW2VK2UW2VJ2UE2UG2VN24B21E2TA2422TJ2TE21M2TH2TA2TL2TT2SV2TV2W52562U02UJ1Q2MJ23N2MJ1A24922Y2TO2TZ2TR22Q2SU24E22Q2VK2WP1A2WR27524A2SU2VW2SU2392SY27523Q2KZ1A29I2S32C92QU2KE2IL2F42B62EC2AY2IQ2XO2F62IB2B92BB2262332BF2BH2SB2LV23229W29Y2A028C2A32A52A72F42AC2AE2AG22S2LB2ED2UT2VG2VK2UG23M2792411I2X02UD2481I2VY2YS1A2SO2YN2752412WI2572WK2452WE2U52TA2T12WS23W2WS2UF2T02UI2YL2752432UJ2KZ2XF2791H28Q2LB2QT2AM2XQ2752QY2XT2KE2XW21W2XY2Y028Z2QW2QY2R02142R22B12O32112XL2AD2C429F22T2362RE21123G21N31092AM23D211192192792112J52GB310M22I2J222U2AU21H2AG29N21X23C2BH23C21J2232DT218310X22V29T21J21N21M21M19211310Q310S2AC211310V29F310Y31102G9311329M31163118311A311C311E21M21822X299311021J2FR2792BP2KH22I22Z2DL22131222BY2CE22S2K022U28G2LB2ZP2MT23E2CG2FY2CE28X29D2SB23I28T23I2IG23128R29J2CQ2XG312U312G22V2OJ29A2QW2OV2E92QS27X27527Z29028D27V312M2EG22U2SL26Y21H181B2PR29D2PD2XI29K29M2942LM2SK312K1A2NX313C1A2C92EX2BH22U2Y528Z2Y71A2MN2YA2A82AA2YD2AF2MS29C29E29Y313T22S2J523I2YH2SR2W02KZ24D1Q2X02ZC2X42X62W527524F2UJ2792ZI2752492YQ2SV2YW2SO2VN24C27923R2792W423R2SX1I2WQ2YS2ZK2XG2GM2PE29R29T29V29X31492DC2A42AM2YC2FY2YE2KM2XK2ZR2IB2XN2AT2F62ED2ZU31672ZW2BA2BC2BE2BG2I52752LN2CH2QW2Q32Q52DO31422DW2LB1R314R2UU275314U314W2Z031582572UD2401Q2YY2WS23T2WI24E2WK2402YU2TK31711Q2TZ23M2WS23S315E315G2UD2UC2YL2MJ23V2SR2U42572U72UK1A2UM31562222TO2SO2UE2W32KZ2TX275315I2VK21U2MJ23S2VD31812XE2XG22P279315D318527924F22Q2MJ23O2X22TE2WV2VW2TZ23U316W2SV2WS2TX2TA24X3183122YY2U2314V318V2752441I2V823M2UD23X2Z624E2Z823K2KZ31861A23P2U42U62UB1Y23E2TR2WK31972UB2UD315D2ZE2ZJ2752502UN318Q244318S318U257318W12318Y31903192275245319431A5319631982U0319B319D319F319H2KZ23P317Y2U531802ZF1A315F319N2UZ2TS31AF319T2TW2UG31AR2XD1A319Z316V2VF24E2KZ2401A2V52VN243318023Y2TD2TF2TH2WC31B931BB31542VQ2V62VT24A2VV2VX2TK31BK2V031541Q2WM2422MJ2TE2VF2442BS23U31BU2VN31B92ZH2YO318Q24E2WX2452WZ2SV2X21A317I26I31BV319631732TK2WS24A25E26Z2VW25E1B23U2542KZ319G2752592362TO23627524W2TJ1B24X2U72581Q2VY318W318B250318B25923M2TO2YZ31D621631D831DA31DC31CO27524X2422TO24231D522I22231D82V81A25B23E24R1A23L23E31CV24A22Q31CS24422Q31CV25931CF25731CH24W2WS23R2WS31DB2TD31CP2562TH2WM23U24321E25M2V62WC24A2Z62442WG24H31D22SV31D41A24K31CH25031CH24G31DQ23U2WS24F23631CK23L31D42TE23E2TH319P31CW27923K27924A31A1318S24H31DJ2SV2YZ24K2UD23R2UD31FD31DD27524L31FY2572YZ26031FA31CH24K31FE2WS24J2TT2U831BP31BR2VY24H2UP2SV2UR1A24N26Q311I23T26Q26T2XC31EL2ZC31G231G431GG275317222Y1B23X31EN2UG24Z31FT21M26T2VW31HE23925723631E823O31FL24A31FN2VW31FP25925M2TO31EX1A25821U24A31D8318B31EK31852WS31B431B32KZ258315K2X52UD2592622TO262275258122UL2KZ25931GP25731GR31HC2T023T27523U24831H02W2319Y31I7314Y2WS31IC31IE31DS25U2X025U31IG31IZ319631HB31FT1I26S2VW31JC2XC315N27931422CE316J294313I27D313K31JI28Q2IB2BK2BM23I2BO2BQ313Z2752XG2YJ2W1318131IJ2ZG31AS2T731DQ31BZ2V931C231C431K12UV31K4318C1A2ZL2752IB31KD2W22VI2KZ2VP27523Y31GL2TH2VY24931AD31FG26Q1L1A31GW31GY2UF318I2X32WQ31EQ31HF24425631L231JH2752LA2SB2BU2BW2BY314P2ZO3156314S2W231KF31B231KI1A315P313X29T2PW2222282NY31632HW31652AR2ZV192QB2BJ2BV2332BX29N31M32XG31LG31M831LI2HD28J28L28N2EX2KT312P2ED2EF27D31ML2LB2H231KL2TR319424E314X31L63156316Z315A2WN2Z031772WK2YT2YV2YL317F2YO319L2U724531N031AF2VM2UD319731BB2YS2162WQ2TQ31LP2XG2H22ZS1A2CX2322CZ2D12D329428P1A22N2GC2KN1A21Z2AR2972CQ2LD21X22H22M2II2NL311428U2GT2EY2AH2OC21322M23723E2MI2792CC2OV2AU2NT2OR314H2SI2NB2BG2DG31LZ2XM31M2316B31NR316A2S12XU2B8316D2BD31002EX2RC2J8312T312V312X2LB1S2YO31LM1A2442YX1A315231CM27523S2WS31972SO2YP31PT1A2MJ31PR31CI21M319P2412Z82441Y2SO23S2WK23T2VB2SV318B23S2162VR23M2TQ23L22A2X022A31PT317B23U2UD31QH31EX31QK27531FS31Q127923P31HP257319P2UH2KZ31I523O31H41A23K22Q319P23S31CH23S31QR31NH22231QA3180317231D52WS31C81A247319X31KH2KZ182IB31JK313Y313Z31LY2792XL2QN1A316631P7310127931ML28U31MN22T2EG31ML2S42PS2GW2GY23C2H02SB2JI22X22P312N31SN31S32H02GK2332CQ2QW2EZ22S2F12PV2791U28Q31NZ2CK28O2C92PO22T27F2C921W2ZR3142313E2XG2K223322V2242EP27V2XI2MN2DE2DG316L2DK2DM2DO2QW2PM2E122T2E331NZ2S3313231PH2QS31P131S331S52F531S72E62GD2EB31SB31SD31UB29A1J27921621X22W29D2C723221623D31OO22X2DE22R31SU216315S22V21629021621I2NY2GM2DR2DT2BY2DV2DX2LA21G31RX31LU313Z313M2LB310P31AZ2MJ2YZ1A31AC316X2U831RH31511228H23Y31VR2TE1A31EC28G23U315D318Y2YO2VV2TP31H51Q2V824X31FG26I2T023L31CK2TE31J42VW31J6318T2Z62572Z8241317R2U72T231KN31W52VM2WS24531QE24E318B23T22I2TO31E123X31QN2SV31QP1A23W1Y31QV2WK23P31CF2X1319T31N731X61Y31CK24X2WK31X7318Y2WK31PU31G61A23X31F524E31F723L31WZ2SV31E123P31W32TQ23O21E31W72U723K31R923P23U2X02UZ1A25531WN27531CX31WQ2UH2221Q31D831802592X82U52V531PN1I2V524D319U31I923N2UD24D31DU2SV31DW1A24124Q2X02VR2U831J831KG31KI1B2WS2WT31PM318U31MW31L52X52WS31572TO31N131VK2Z12X031N531VP2W52TZ2VN2UF319P31ZO31AO24E318031N6317C2YL31BL2YL31QJ2YO1A2SU2492UJ31YW315M318D2791T28Q2XI23I31ON23322T2302SB2PA2D427R2F631TB2ZR2ED22723C2C423C22I2G62G82PE2212E823D23D31TC2HW2MT2I32ZR2H22FU27S2FX2FZ2QI2GI31SF320X320Z31O53217312A316H2CF2CH31T72332KH2PR21Y2JJ31TA27929W27S2CE2I831SQ2C92J72862XI2CZ22O22T285313L21H2ZQ31M02AP31P331S631M42BT31M731M92AS322L31MC322O31MF28I28K28M28O2QW31S931NR31MO2EH31UF2LB21O27924D31PM31RP250318G31R924F23U2172TB23U31E923631EC23631CV31W031CL31PQ22Q2232TB31EE318P31EC31H731VZ2GN323P24F31292TB22I31E921U31EC21U323N27A31N231VL31ZZ318023S31CY31832162VY2TQ24131QE257318B2T231KF2T22VR318Z2ZH25U2512V625U31GY24A26231L83251239324R2V031B81Q31QV317531XC31CH317A31XF24322Y2MJ246318S24A31X324431QP31C512324S3257325927523T31HP24E31R4325D32031A24321M325H2WG24A2WI31Q831BT325P325631W5325S31L031XS31F7325Y31QS2ZH31F723Y31HN31HP24431FP324L2TO318B24531Y92U531YB317231MY31Z331G92YZ317231DN317G325T31Z024E31Z2326G317D31DZ327331L031GP24E31GR23X326Z319N327231XA31ER2U52WM31X631ZS31X731E831XJ31H531NL2X531NN31LC1B2Q131U531M1322Q31U829Z2792KA29N2K722U2PA23E2KK21Z27R321Q29A31T22752A927S2N52O92KJ2KL22S2272AB31PF31ZD22322W2AG2K629U22I28T29T22R2KM2LA22A31SF328U328W2KK2A822R2342332SL2YX192LA22B2SL21G31DZ31JY2XJ31262AH329D31VE21H2LB311I31B5316U2U82UW2U131AB315824E31YV31XF2TX31AA31PN323Z2VN319731ZU31QT324A2VN31QH31ZU2TQ31QH2UZ2522TQ31PW31VL32AC31W727931QH31BB2TQ23W32AD27931X731BB31XK1Y32AJ31XN2162V824532AH31QI31XQ2TQ31X231QO31QX324G27523P318Q2572WX255325B2TW31YJ2X531803238329W2TX2T0329Z32AN2YR2TW31ZS32A52U02KZ31PO32AP31AF32AB31PZ319P32AE21632AG31PT21632AJ32AL1I2SO31ND31PZ32C231CI21632AS2UB32AV319N32AY31AU1A25232B232B432B62VR23X32B931X324E31X531FS31QX31R032BG32BI32BK2U832BM23N3201327X2XG2CE2C632262SJ2CH2H22CK2XY2DT2ML27R2G9320O3280322J32822XP2GM22L2BY22P31UQ22Z31682CJ2K322D22H312N2SH23D2SL31CN279218323731PM32BR2UX2Z031KW31H531II317V31B81A2TA31VK23T31Y032CA319931QL31AJ31QQ31XF31QH32C62TQ32782ZH1Y325H31KS2VW2VY2413239318231W52MJ23P2WS25723U311I24A23U324Z23631L832FL23924B318B23Y2VD2TE31AO2442TD31B932EO27932EQ2TO32B632ET27523L32EV31CI31ZS32EY2V032F031ZS31EV325H31EZ31F12WG32F8329W31WP32EG2Z932FC32FE2UW25331C42V52TH31IS31RP23Z315G32BD2Z92V22ZC32DC28Q312M312O28U2H22Q332282XZ2MR314N322H31P232DT2F6322Z31UF31SA2PK31UE2EJ29A2MT21V23229G31SV2DQ2DS314K2332LB31ZD31MT31A42WS2YP31ZM31W53174325T31N431H531ZS31H62V031RO1Q32C6318W2ZA2ZC31PP31AR24A31KB2TK23W32CB2U032AT31Z92ZD1A31HC2X7324Y31WG31LB320F31LD32H32G4313J2LA1K2LC31S1316432DS31M332HH32HM32HJ2HM31SC31MP31UF32142PG32E02PI31ZD21U28E27R322D23222G31TY23I31292BZ2XI221321C2HW31NZ2BP23H1B24U23F24I25X23Z1I23D31DZ26B22Y26V24526H21Y2TC1B25526D23K26I26D21D24Q25M1B23T25D1J22224K22126C2511B25F21L22H22D24G22W228250313P21U23W23923Z25C26621H1B24V24D32KR23Q24821821G322F1B21E21H1V26I26422923G32LQ1932LC32LE32LG32L126N22G26O21H1722Y23J31VB31LT31T0312K319131S322N2OU2PN2PP22T31252FT2FV321H23I31SK2MT2PT2DA2XI2BM22V22T2AB191O27932MV23I22G2L32232B032E022Q2A731PF2QW32DL312W2QK191V279321F2FW22R2FY32MS321J23221X23032152QE28U2MT31292J832NX2I62QI29N2LB22J316T2YK2W532BS2YO32A12YS31ZS2UF315B315332CI2UF31ZU323731YE329X2VM2KZ326P2U5326R31XW24E31E123T32CZ31X523X31CB2WX23L32D731R12X031R4255326E31D0326T24E31YB24X31FY24E2YZ25131YO24E31YQ24P327531Z224T32P02TW22Q2VY31CH24821E31892U724931Z52SV31Z724D327D31GR31IU326X31MT32IS31ZO32OC2VK32OE31PP31ZV32A8315331H732QE31E831ZO31HT2U531HV3202326H2VO32441A23Y32442TE32462VW32482VZ329W32Q832OB32BV2UE32QC32OG2YL32OI1A32QH3153323I32QE31HZ31VK32Q531ZJ31LL32R02YM32R22U532OD31XF32OF323P2UF32R832RA320631D831532561B32RF31Z932Q732RK316Y32R332QO31N132QE32R832KS31ZO26A2X026A32QB32RO1A32RX32RZ32Q631PM32R132S332RM32SE325Z32RP32S732RQ1A32S92YO26Y2X026Y32SO32QP2UF32RE2WO326X31NO2792C932HZ320926T320B31ZI314Z32T527531KZ27631TE28032HO2K332E8329M313F28E2S331TR2Q431TT312Z1A2DW32HD31U6322K328331M52KF322T31MA31P4320H31M631LH29N2PO2EI2AV320Q29D2BE31U92GN2E832UC32HS31UA32JC323132JF323332HM31VC32MF2SP31S027531272D52792BM31OS27C32TU2RT2CE321928Z2GM2EN2EP32JK2BQ32JM32JO22S32JQ32JS2A332JV29432JX32JZ32UG22K32HA2BY21L29032K232LR24024332VV32VV25V322G32V72LH32NO2LK19316S2752LI2XZ310X31SN2BH29U2ER312E2MT313R314L2D732MZ2AB2LB22X32O731K232IS32QE275324W2V226A2TA23O32SD2TE26I2TH31WD32S132R62VO25E2V824225E2V932QL24431EX2TL31WJ2Z82SY31YH31ZW323P24B24Q32X62VR2TE31Z024431DW2TL31AO257320131BA324B24132OT31E132S52YL2WM31ZY317Z326B32IB31AB32XE319632FA31YR32C62UD23T32XT324E32CK32IP32G432D731RG32EX21631XI31NN32F32X52WK24931F531HJ316V32PA31YB32RG314Z24A26Q31EC26Q31CV249327H2TR32EE2UW324T32GZ31YC31CP25M31EC32KS23U32IN31DN24X2TQ23Z32RX32QS32RX2TE24I31EC24I31CV32ZK31D832ZN24232O624224231E924A31EC31HZ32ZJ21621M32ZY27523Z323I32QS323I2TE323K2VW323M3308330A32ZM330C22Q3301323U31FU323W32ZW324I330B31XG31DZ327S1A23Z21U330132QY24A22231EC31DZ23U23L31PM23K21M2T5319F2Z82512Z823N21621N2V631DN2TE1I31EC1I31CV23L32YG31QX21M2V523M2Z832BJ2X031CH23K31ZS331C31XI331F324424X331F32QH2Z823O216327R2TQ25532QL25731HV25422231HZ24X31YM32QA2V031ID2U531IF1A251332Q254324I2TK31Y121E2UZ2U331QX24Y31RD24Y32G432YV31F723P31WF24E31J631RA31Z931WC2TO31CK2TB3309330W31Y631XP31YX31KQ2UA2TE319424431C023L32SB2SV32SD333L330M2TQ31Y6326X23L32SW2SV32SY31RA2WE31D82Z823P31PM31Y22T52U72542UD2502UD3323315L333931D332BE332S24E332U334432RH32O932IT31FT21631JD2VX26S31JG32IZ1A26X32WN314T32T932TB2UE32S032EI2W531W1316V32ER329X31W732OP335I32IA31W832SZ31YY335I2TX32C62KZ24F1Q2UZ31R831KA2TH31C424D335R2U723S2U724D31WV324O318J27924532XZ325T31X325731X531QU32GA27523X32YL31R931QH32YP32CM32D332G431PM315F2MJ31IR2TK31IU319Y2WS333O31DR2X5236325H326L31FO2TK23P333A27531Y228G31D931YF31I431EN2TQ25031Y1320D32BE32Z825532PI31YQ25931Z025731Z231HX327A318B25132Q331IG31ZS31HX31H723M31DF337G338031AY2TB31Q01A317P3185319131L031C42YT319Y320E31I62X3336Z2VK337I2TQ23P24Y2SU248333831AS2X423T31C0338H31B32UD23P32QL24831HV23P25E2TO32X82TB21E24Q31DO2752552VV2TM337B31R923O32EK317W319J33972SV339931Y2339C337E31YC2WI2492WK31R831XP339K31KF333C2TO333F33A032EL32BE337S31Z231Y232S92U7339Y337223R25E2QB23Y25E324Z25M31L833AL23923P333Y257334023R2TQ23Y2VY24A3158319S23U33AP2TO334031Y226Y339D319J3347248334932IK3360337826Q2TO26Q32BE33B8334923P2Z6249334D31VW26T2UF28H334E31CS2SW28H339K31YH334G18339T23R23E2VR24231FP31EA2TH318O33BS2VG33BV32YB31Y221M33BZ2U723R21U33C332FS33152TH2TD23P33A8337B21E327A2U725921631CS24E31DN2TB31ZS31Y222I33CF33CQ22Y33D3339A23E1823M33CT2U424933AC337L319J1233BT31VR2TB33CC333233D623R21E24E1831Y21E2WD27231HG33DT33CO31DV33CQ33CS31D022I33CW32QR23O33D021E25633D933CT22Y33CW31H71A24W32GY332D324J31YF21E26233D6332L33D823M3180332O320A31AQ33DF25533CP31YI22233BZ31AQ22233D2332O31D031QE24931I122226I33F031DX26Y33D931E124P23U33CW330E24T23M33CW23M28H24W332Z23U337I33F933FB31B331QN33D931X524T330531YP28H31FX33FM28H337J33EJ1A24O22I311G24X31E124O22Y2NY24X2WX33GE22I1933GH27524S31CH32BJ27524H25633BT32ZP24L33EX24K31HK1923M31F726532ZG32QM28H31G1338824G31B027924G339L2KZ24H31WF257333F33HC31KF24G22Y24A33GL2WX24J25U33AH324Y2393250325231GY24G31DF318B24K22Y24Q33HO27526032GY24G33DF33HF33A327533HJ33A61A24G22I25633GL31E133HQ31KZ24633HT33HV2VW325324G22225M33GL318024G23E26233GL31R433IX26I33J027524K33IT33IV33J523633IZ24X31F724K26Y26Z1924133B531F833HZ33I531QP1E24X31X531GF326X24L33HG333F24K33HD33J522A33II33JP27524N25U33IM33IO325133IQ31GY33J633IU33F431F833JA33GL33JD26Y26J31CI33JJ24L31XW24931E124L1226W33BP1227X24L1Q33KR31A527X2611I33KR32A227X33JR334W33GW33DZ33KD327A33H221633L221633L431ZS33GY22I1E33H127526521M33L233CE1A25S32EN31PQ27925S21E23S1E31WM27X25S21U24O33LY21U33M022A25K33LY22A33L4327U331J31G7339O257339933GY339S31F726131X324933JQ31R933JW31KF24L33GT2SV32ZP26133EX26023U2CD23M31YB25T22Q33L222Q27X260317L2UD24K33HA33J533JX1A33KP33DI33H632YB33GY26I33JO31F724N2WK31KR2V931GM2TK24L33MF33MH23633MJ275261318Q2WU33J533MP33NE33JT33IB31F833O533GX23633LA33LL33CV2U533CY31G131XF33LH33BZ33JD31D233NM33J91A1F33JC33J933E933LK1A26523M33L223M33LF31XF24N24A33IM24A324Z23M31L833P723933O62SV333F261335E33MY318Y31YB26522Y33L233D51A25T24A33L224A33N733N933J5338A338C33NF33JU33ND31YH24N33AU33AW33AY333S33KP329W26131CF24931GE31Z924A24Y31L833QE335431RT279');local E=bit and bit.bxor or function(l,e)local A,T=1,0 while l>0 and e>0 do local E,Z=l%2,e%2 if E~=Z then T=T+A end l,e,A=(l-E)/2,(e-Z)/2,A*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then T=T+A end l,A=(l-e)/2,A*2 end return T end local function e(A,l,e)if e then local l=(A/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(A%(l+l)>=l)and 1 or 0;end;end;local l=1;local function T()local Z,T,e,A=U(C,l,l+3);Z=E(Z,10)T=E(T,10)e=E(e,10)A=E(A,10)l=l+4;return(A*16777216)+(e*65536)+(T*256)+Z;end;local function B()local A=E(U(C,l,l),10);l=l+1;return A;end;local function Y()local l=T();local A=T();local E=1;local T=(e(A,1,20)*(2^32))+l;local l=e(A,21,31);local A=((-1)^e(A,32));if(l==0)then if(T==0)then return A*0;else l=1;E=0;end;elseif(l==2047)then return(T==0)and(A*(1/0))or(A*(0/0));end;return Q(A,l-1023)*(E+(T/(2^52)));end;local V=T;local function Q(A)local e;if(not A)then A=V();if(A==0)then return'';end;end;e=Z(C,l,l+A-1);l=l+A;local A={}for l=1,#e do A[l]=S(E(U(Z(e,l,l)),10))end return n(A);end;local l=T;local function V(...)return{...},X('#',...)end local function n()local U={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local C={0,0,0,0,0,0,0,0,0,0,0,0,0,0};local l={};local Z={U,nil,C,nil,l};local l=T()local D={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for e=1,l do local A=B();local l;if(A==2)then l=(B()~=0);elseif(A==1)then l=Y();elseif(A==3)then l=Q();end;D[e]=l;end;Z[2]=D for l=1,T()do C[l-1]=n();end;for Z=1,T()do local A=E(T(),146);local T=E(T(),155);local E=e(A,1,2);local l=e(T,1,11);local l={l,e(A,3,11),nil,nil,T};if(E==0)then l[3]=e(A,12,20);l[5]=e(A,21,29);elseif(E==1)then l[3]=e(T,12,33);elseif(E==2)then l[3]=e(T,12,32)-1048575;elseif(E==3)then l[3]=e(T,12,32)-1048575;l[5]=e(A,21,29);end;U[Z]=l;end;Z[4]=B();return Z;end;local function C(l,S,U)local e=l[1];local T=l[2];local E=l[3];local l=l[4];return function(...)local n=e;local Z=T;local Y=E;local E=l;local I=V local T=1;local B=-1;local H={};local V={...};local Q=X('#',...)-1;local X={};local e={};for l=0,Q do if(l>=E)then H[l-E]=V[l+1];else e[l]=V[l+1];end;end;local l=Q-E+1 local l;local E;while true do l=n[T];E=l[1];if E<=20 then if E<=9 then if E<=4 then if E<=1 then if E>0 then local A=l[2];local E,T={e[A]()};local T=A+l[5]-2;local l=0;for A=A,T do l=l+1;e[A]=E[l];end;B=T;else e[l[2]][Z[l[3]]]=Z[l[5]];end;elseif E<=2 then S[l[3]]=e[l[2]];elseif E==3 then if(e[l[2]]~=Z[l[5]])then T=T+1;else T=T+l[3];end;else e[l[2]]=e[l[3]]+e[l[5]];end;elseif E<=6 then if E>5 then local T=l[2];local E=B;local A={};local l=0;for T=T,E do l=l+1;A[l]=e[T];end;do return D(A,1,l)end;else T=T+l[3];end;elseif E<=7 then if not e[l[2]]then T=T+1;else T=T+l[3];end;elseif E>8 then U[Z[l[3]]]=e[l[2]];else e[l[2]]=C(Y[l[3]],nil,U);end;elseif E<=14 then if E<=11 then if E>10 then if(Z[l[2]]<=e[l[5]])then T=T+1;else T=T+l[3];end;else local T=l[2];local E=T+l[3]-2;local A={};local l=0;for T=T,E do l=l+1;A[l]=e[T];end;do return D(A,1,l)end;end;elseif E<=12 then local T=l[3];local A=e[T]for l=T+1,l[5]do A=A..e[l];end;e[l[2]]=A;elseif E==13 then if(e[l[2]]~=e[l[5]])then T=T+1;else T=T+l[3];end;else e[l[2]]={};end;elseif E<=17 then if E<=15 then e[l[2]]=Z[l[3]];elseif E==16 then if(e[l[2]]==e[l[5]])then T=T+1;else T=T+l[3];end;else e[l[2]]=(l[3]~=0);end;elseif E<=18 then local A=l[2];local E={};local T=0;local l=A+l[3]-1;for l=A+1,l do T=T+1;E[T]=e[l];end;e[A](D(E,1,l-A));B=A;elseif E>19 then e[l[2]]=e[l[3]]-e[l[5]];else local A=l[2];local T=e[l[3]];e[A+1]=T;e[A]=T[Z[l[5]]];end;elseif E<=31 then if E<=25 then if E<=22 then if E>21 then e[l[2]]=S[l[3]];else if(e[l[2]]==Z[l[5]])then T=T+1;else T=T+l[3];end;end;elseif E<=23 then do return end;elseif E==24 then local B=Y[l[3]];local Z;local A={};Z=W({},{__index=function(e,l)local l=A[l];return l[1][l[2]];end,__newindex=function(T,l,e)local l=A[l]l[1][l[2]]=e;end;});for E=1,l[5]do T=T+1;local l=n[T];if l[1]==37 then A[E-1]={e,l[3]};else A[E-1]={S,l[3]};end;X[#X+1]=A;end;e[l[2]]=C(B,Z,U);else e[l[2]][Z[l[3]]]=e[l[5]];end;elseif E<=28 then if E<=26 then local l=l[2];local E={};local A=0;local T=B;for l=l+1,T do A=A+1;E[A]=e[l];end;e[l](D(E,1,T-l));B=l;elseif E==27 then local T=l[2];local E={};local A=0;local Z=T+l[3]-1;for l=T+1,Z do A=A+1;E[A]=e[l];end;local E={e[T](D(E,1,Z-T))};local l=T+l[5]-2;A=0;for l=T,l do A=A+1;e[l]=E[A];end;B=l;else e[l[2]]=e[l[3]]+Z[l[5]];end;elseif E<=29 then local T=l[2];local E={};local A=0;local l=T+l[3]-1;for l=T+1,l do A=A+1;E[A]=e[l];end;local E,l=I(e[T](D(E,1,l-T)));l=l+T-1;A=0;for l=T,l do A=A+1;e[l]=E[A];end;B=l;elseif E>30 then if e[l[2]]then T=T+1;else T=T+l[3];end;else e[l[2]]=(l[3]~=0);T=T+1;end;elseif E<=36 then if E<=33 then if E>32 then local A=l[2];local T={};local l=A+l[3]-1;for l=A+1,l do T[#T+1]=e[l];end;do return e[A](D(T,1,l-A))end;else e[l[2]]=e[l[3]][Z[l[5]]];end;elseif E<=34 then local A=l[2];local E=l[5];local l=A+2;local Z={e[A](e[A+1],e[l])};for A=1,E do e[l+A]=Z[A];end;local A=e[A+3];if A then e[l]=A else T=T+1;end;elseif E>35 then e[l[2]]=#e[l[3]];else e[l[2]]();B=A;end;elseif E<=39 then if E<=37 then e[l[2]]=e[l[3]];elseif E==38 then if(Z[l[2]]>e[l[5]])then T=T+1;else T=T+l[3];end;else e[l[2]]=e[l[3]]/Z[l[5]];end;elseif E<=40 then for l=l[2],l[3]do e[l]=nil;end;elseif E==41 then local T=l[2];local Z={};local A=0;local E=B;for l=T+1,E do A=A+1;Z[A]=e[l];end;local E={e[T](D(Z,1,E-T))};local l=T+l[5]-2;A=0;for l=T,l do A=A+1;e[l]=E[A];end;B=l;else e[l[2]]=U[Z[l[3]]];end;T=T+1;end;end;end;return C(n(),{},H())();
