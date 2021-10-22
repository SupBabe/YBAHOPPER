local D=string.byte;local I=string.char;local Q=string.sub;local B=table.concat;local S=math.ldexp;local V=getfenv or function()return _ENV end;local L=setmetatable;local o=select;local C=unpack;local n=tonumber;local function K(C)local e,A,E="","",{}local T=256;local Y={}for l=0,T-1 do Y[l]=I(l)end;local l=1;local function D()local e=n(Q(C,l,l),36)l=l+1;local A=n(Q(C,l,l+e-1),36)l=l+e;return A end;e=I(D())E[1]=e;while l<#C do local l=D()if Y[l]then A=Y[l]else A=e..Q(e,1,1)end;Y[T]=e..Q(A,1,1)E[#E+1],e,T=A,A,T+1 end;return table.concat(E)end;local T=K('2231Q2751R1V2751Q22Y23D23F23A23A1R1U27923B23F2322361R1S27922W23F23823I23923B1R1O27921X22L1R1P27922F23723828128323F22Q28727522C23323B28227523E24N21M26S27222J1R2791Q27W27923922X27G27923I27K23J28B1Q21N21C23228V27523623923322W27727923223F23C23A28Z27O27528522X23J22W2941J27923122W23723223J23G23729G1R1927922C23923222123F23B23J22129M23029M22X21G23422X23928627H27523H2A628Z1G27922L23J2A42AA23723D28Z1H27922A23223222Y2A922W2302AU2AN27922822122D22C22N23823D23923I2B72752262222202AR29923829M1R1I27922623J29G22Y23929N1R29P2752BF22W29823228528Z2AJ1Q29R23F22Y2952CA23F29T2BR27922B22X22E23923F2BH23I29022X22R2862AX27529L27S22W23J22Z23323J22X2941T27P2D02D22D427N2A12A323723G22R1R2D62AK2AR23H23J2382302C027922M23722X2C323I22B22M2DH29Q23J23C2972392352DY27522223A23F22R2AC1R2CV1Q2CM27C23A2E72E92BQ1K27922H23623F27Q23D29U22W22J23I2CP2E51Q22H2AH2BP2ER2EX2B32B52AV1R1M27922G22N22622J21X22K1Z21A2172FI2152EX2EZ2CZ22L2332371R2EL27522K28523I2FU22W2D42EN29X2CQ1N27922Y2C423B22Y23222D2AB22W2E82DG2AO2752G023A23I2EU2EW2C11Q2EI2EA22W2FO2FQ2F82752252CG23222K2BY2GH2CQ2FS2EE2CN23I28523H22123D2CZ2DM21728P27921W22I1R2G32752CM2CO2H62H82HA2382HD1Q26223C2HG2782FT27Q2A72F72792HK2H523823H22K2HX2C82792212352372CD2GF1Q23A2H42D429S2I32EX2AZ2B12AQ29422G2792362B022Y22X1W21H21H27Q23121G23H29T23623323C23329L22W2BF23829U2JA21G2BF23B21H22123322Y22G29E23J21H21V22G22J22A22D22222222N22021H27J28521H22B29U23B2AD23A23323F2EX2242DS23729F2BI1Q2BU22Q23222G2332B02AH2DB2E62EP2DM2942ED2GO29M22129D23228U2BS2E62CZ2D42372DL29B27522427D2D22HQ2792CE2GO2EC2792K929N2K623A2272J72L41Q22B23I29G2CQ2DI1Q2J92F129O2EM2AH29W22W2A729A2C92312EP286102F922R21M22H2CZ27K2372AB22A2BV23A21O22J2382372A72CM2GB1R2ID2KU2EP2ES2GR2F32AR2FM28Z1A2I82DM23I2A22C629W27C2C62KL2HV2KE29T29Y2H221V29822W21M2IF2EG21M22F27U2CE2KF2942M627522G2M82MJ2ML23J2MN29M21O2MA23J2MC2ME2MG2CI27522M2992MC2AH2L921Q2HG22K2IQ2IS2IU2IW2IY2J02J22J42J629M2J92JB2322JD27U2JG2JI2JK23C2JM2JO2JQ2JS2JU2JW2JY23821H22J22Y22Y23A22R22922W23823A21G2K523F2MZ2752HI28Q2LR2DL2322DL2DN29022923J2DG2PL2KI2EV22R22L2392BG22E23323D2E42ID2IF2CO2IH2H62CE2AL2HY2LR2IL22Y2IN1R2OE2962OG2IV2IX23F2IZ2J127L2OM2J72OP2KP2OS2JF2JH2JJ2JL2JN2JP2JR2JT2JV2JX2CG2P52OZ22H22H22M22A2171Z2PG2K62MV2B42B61P2HZ2NR2FB2FD2FF2FH2FJ2O51Q2212J323227T2312AI29Q2GW2L91E22I28P21Q2791M1I26I26D23L2KY1N1I21M1Q2462SF1Q2SI2562791K22I2161Q24B2S624A1L1Y2SC23K1Y1Q24A1M21M2SC23L2SI1Q1I21E2T621E2751J1I23E1Q2552KY1Q2SY26D23R2T11Q1J122752412TS1Q2G32SI23O2792SG2MZ24C2KY1L24Y2SZ24Y2T22SA2T62SF2SH2SJ2SL24A1Q2SO2751K22223U1Q2432222T21L22A2SZ22A2U92SB2SD2UC2SI2SK2PK2T22UH2SP21E2SO24B2TD2SW2T526D23K2SI2T32UW2SE2PK2UD2V02TW2SM2V32UJ1Y2SS2432T12SW2162SZ2SS2T32TB2SD2TD2VK24Q2TI2U01A2MZ2542PJ1M23E2T62TH2T92362SC23R2362PK2W41Q2W62751L2SC2VB2SC22T2SG2752572TK29I28Q2C92QD2KD2IN2F42B62LD2752QG2X12F62ID2B92BB22M23J2BF2BH2RU2MB23I29W29Y2A028C2A32A52A72F42AC2AE2AG2HP2792ED2UA2UX2V12SI2552791U122WE2TV1N122SI24F2Y51Q2S62Y02751U2VX23L2VZ1Q2VT2TN2SS1Q1V2PJ2412PJ2TX1Q2TZ2V127523T2U02KY2WT279112LA28P2QC2AM2X31Q2X52AT2X72B82BA22C2XB2XD28Z2QF2IS2QI21K2OF2B12OH21H2WY2AD2C429F23922Q2QX21H2302172ZP2AM22X21H1R21P27921H2J72GB31022222J423A2AU2112AG29N22D22W2BH22W21322J2DT21O310D23B29T2132172162161R21H310631082AC21H310B29F310E310G2G9310J29M310M310O310Q310S310U21621O23D299310G2132FR2792BP2KG22223F2DL22H311I2BY2CE23823327E28G2L92LL22Y2CG2FY2CE28X29D2RU23228T2322II23H28R29J2CQ2TK3129311W23B2OX29A2LR2P92E92QB27X27527Z29028D27V2N927B27D23A2L926I2111O1R2LL29D2KC2KM1Q29K29M2942M22S32HQ2OC312R1Q2C92EX2BH23A2XI28Z2XK1Q2N32XN2A82AA2XQ2AF2N829C29E29Y2WV313B29N28P2XV2VF2KY1I1A2WE2YR2WI2WK2VK2752422U02792YX2751M2Y32SD2YA2S62UI2TQ27925A2791V2KY25A2SF122W52Y52YZ2TK2GM2DP27529R29T29V29X313P2DC2A42AM2XP2FY2XR2KL2WX2Z62ID2X02ZA2AW2AY2IS2X62KD2X92BC2BE2BG2I731572GW2EX2PO2PQ2DO313I2DW28P1B2S931472753149314B2YE314N23L2TV2YO2YC2PJ162VX23R2VZ1V2Y71Q2Y92752YO2TH2552PJ17314T314V2TV2TU2V12MZ23Y2S92TM23L2TP2U11Q2U3314L22I2T62S62TW2VI2KY2TF275314Y2PK22A2MZ23U2UU317H2WS2TK2352792GM314U2751G2362MZ24B2WG2SW2W92VB2TH24A316C2SD2PJ2TF2SS256317J1I2YC2TK314A318B276122UP2552TV122YK23R2YM1F314X2KY1A2TM2TO2751321E22Y1Q23X2VZ1R31712TV29P2TY2YY2752492U4318623K3188318A23L318C1I318E318G318I279318K319L318M318O318Q318S318U318W2751A317E2TN317G21J316Z319121E2UG3196318M2TT319A2VL2YU317S1Q319F316B2UW23R2KY2782UM314R1S317G24E2SV2SX2SZ2VR31AN2VM1Q1S2V52UN2V81L2VA2VC2T231AX31AP1A2W12432MZ2SW2UW23K2BS24A31B8314V314J2Y1318623R2WB1Q2WD2SD2WG1Q316Y26Y31AY1R31A1316R2PJ1L25U26J2VB25U1R24A21J2KY23Z2KY21E22Q2T622Q27521R2T11R2562TP21F1A2Y8318C317R249317R21E2422T6314H1Q31CI21M31CK31CM31CO31C027521Q23M2T623M31CH2222HG2562UP1Q21C22Y2571Q2592CD2SW23631C423K27M24A21E31BR23L31BT21R2PJ25A2PJ31CN2S624F31C124Q2SZ2W124A1S1Y2622UN2VR1L2YK23K2VV21A31CE2SD31CG1Q21731BT24931BT21B31D331E2317Z22Q31BW25931CG2SW22Y2SZ319431C827923Z2791L319H318821A31CV2SD31CX2172TV25A2TV31EQ31CP27521631FA23L31CX22F31EN31BT21731ER2PJ2182TB1Q23P31B331B52VD21A2U62SD2U81Q21426A310Y24526A26D2WQ31DX2YR31FE31FG31FS316T1A23E1R24431DZ2VL25331F521626D2VB31GR22T21G22Q2CD24B31EX1L31EZ2VB31F121E2622T631EA1Q21F22A23U31CK317R31DW317L2PJ21N2KY31AI31H931502WJ2TV21E25M2T625M27521F3149317B31CC31G223L31G421O2VL24527524A1N31GD2VH319E2KY31CN2W52PJ31HP31HR31D525E2WE25E31HT314D2PJ28O2SI31GP2WL1226C2VB31IR2WQ3153279313I2CE2M32CH312X2EG27F31IX2LA2ID2BK2BM2322BO2BQ2L92T931692UB2VH2U22SL317L2SP31D331BC2UQ31BF31BH2XW2VG317H31JI31I81Q2Z0317Z31JF2XX317H2UZ2KY1K2VZ24E31FY2SZ2VD1M319S2PJ1G26A151Q31G931GB2PL317Y2TW31IL2WL24Q31GS23K31KO31IV317T2Z32762TK2BU2BW2BY23228P311Z31JR2UC31JU31AG31JX314S276313E29T2HQ22I21S2HG315K2HY315M2AR315S1R1L2BT2BV23J2BX29N31LK31KW31LO31LQ31L028H28J28L28N2LR2KS31242ED2EF27D31M228P2H231L3316B318K23R314C31IC314L316F314P2W22YE316M2VZ2Y62Y82YA316V2Y1318Z2TP1Q31MH318M2UG2562TV319831AO2Y521M2W52T82WR31JW2TK2H22Z72CX23I2CZ2D12D3294311Z2272GC313922F2AR2972CQ2C922222D2212262IK2O1310K28U2GT2EY2AH2OQ21J22622R22Y2MY2792CC2P92AU2O92P5313X2S12NR2BG2DG31LG2WZ31LJ315O2Z72Z92RK2ZB275315U2BD2ZG2EX2QV2JA3128312A312C28P1C2Y1316A28Q2YB1Q31CX28Q2PJ23U31IM122S62512TV316Y2MZ31P71721631942512YM1R21E2S623U2VZ162US2SD317R1721M2SO2552T81E21U2WE21U27517316Q316S31BU21M31EA31Q02751F1Q31PH319R31H223L31941Q31C931I92751B31GH1Q1F236319423U31BT31Q731MO27622I31PQ317G2YO27523W2PJ2N9258319D31N72751O2ID31IZ313F31LC2Z531LH2AP31OK31OO2ZH27931M228U31M42392EG31M22RN1Q2GV29T2GY22W2H02RU2JK2Q531222Q52MP2EM2362G12GK23J2LQ2LW2382LU28O2751E2LA311Z2CK28N2C92262Q127F2C922C2Z6313I312T2TK2K123J23B22K2EP27V2WV2N32DE2DG2PN2DK2DM2DO2LR2312E02E22E42Z4312H31OY2QB31OI31S7275315N31RM2EX31RP2Z731M52EH2GD2BQ1327921M22D23C29D2C723I21M22X31O523D2DE23731SC21M315923B31D0311Z21M2122HG2GM2DR2DT2BY2DV2DX31SH1Q21031RF31LB2HQ313228P31052TE31QG31MJ31A0316D2TQ31Q82TV1G1I28O24E31V82SW1Q31DO28Q24A29P318E2Y12VA2T731GI2UP25631KC26Y2SI25931BW2SW31IH2VB31IJ31892YK23L2YM1U31772TP314W31K231GI31MX2PJ2Z82WE317R162222T631DE1231Q32SD31Q51Q319231QC2VZ1A31BR2WF319131V531A731BW2562VZ3192318E2VZ1731QR1231EI23R31EK1E31WE2SD31DE31CO2T62T81B1Y31VN2TP1F31QR1A24A2WE2UG1Q21I31W327531C931W631QM22I1A31CK317G21E23U2WE2UM28Q122UM23X319A31HM2542TV1I31D72SD31D9313J2562WE2UI1J31KM31L62KY31BY31JZ31JS318A31MD2WH31MF1Q314M2T631MI2YD313J31ML2PK31WT2VK2TH314R2G3319431YY1U31A223R317G31MN316R2YA31AO314I31PZ2Y11Q2SC23V2U031Y8315231KT2751D2LA2WV23231O423J23923G2RU22B2382D427R2F631SS2Z62ED22N22W2C422W2222G62G831562EY2E822X22X31ST2HY2N92I52Z62H22FU27S2FX2FZ31S92GI31RV3209320B31NL320J311Q315Y2CF2CH31SO23J2KG2LL22E2JL31SR27929W27S2CE2IA31S62C92LT31392CZ234239285313121131RI31OJ2AS31TP31LM2BJ31LU31KZ31LS31LN31KY314431LX28K28M31TQ31TV31M32I031RS31M6322828P2182791I31P32N9249317W31QR1G24A21N2ST24A31C71L22Q31DO28A31VG2YJ31AY318022J2ST31DQ31F631DO31GK322X31VN2791G311P2ST222322S22A31DO22A31C729P31Z728P31ZA317G1731CA317J21M2Y82T81U31PU23L317R314W31L5314W2SO318F2751S25E24L2UN25E31GB1L25M31KP324B22T32402UH31AM1A31QC316K31WQ31BT316P31QZ31AZ23E2MZ23Q31881L31WI23K31Q531BI1I3241324H324J2751631H223R31QL324N31ZE3243216324R2VV1L2VX23K2V8324F32422YN324I2TI316K31X431EK325831Q91S31EK24E31H031H223K31F1323U2T6317R2T231XM31GI31YT1U31FL31CX2YO31D0316W325331YC23R31YE325Q316H31A11R326B1Q1631G223R31G412326731A7326A31WO31E42TN2W131WL31Z231922CD31WW316T31N32WJ31N531IW28Q2PL321S31TM1Q31TO2F5315C2L52372LG27D320122Y2KJ22F27R321229A31SJ2752A927S2NL2ON2KI2KK23822N2AB31OW31W922J23C2AG2K529U22228T29T2372KL31UQ21U31RV328432862KJ2A823722O23J31JD2HG31UQ21V2L9210317G31202C92382AH328N31UV21128P310Y31AJ31JG2TQ2UD2TJ279314N23R31Y7324O2TF319Q31P43238318M31Z431PF27A31AY31PX31Z42T831PX2UG2482T831982S623N329K329H31QA31AO2T831TX3194314R319231AO31WX31A81Q24831X021M2UP23N329P31PY1Q2442T831WH31Q431QE323P31A0318623L2WB21I324L2TE31XV2WJ317G322H32952TF2XZ2TK329A329C32593296329F28O329Y3198329J31Q6329L314R329N2UH32AF329R329T31PC1Q329W32BC329Y31PX32A0319132BD27932A52UH32A7329R32AB32AD32AF2SO32AI27532AK2TN31WK31QF27531F432AO2WA27532AS2WE31BT1J32AV25431ZC3277327B2Z7327X312I21422M2392S02K82XC312922W2142902BP23131JD28Q2GM2312BY23531U623F2F62PL311S320A2KP22H2AM27Q313922H320O2HY31LA31LW2HD3132320G32CN2AH21422731QL2752NQ314F1Q31KK2G32MZ31Z831KB31GI318E31W92VA23R2T81632E72T8326G2792YG31971232BB31Y332A331N231N4317D317F316B31PU23R317R31I631YT31KJ31ZH31V11U32E3325K32E531TY2WE32E932EB316T31Z21Q32EF329I2UH31MZ1232EK2PK3274254327631ZQ2YN2LA328W321729431SV2802N931SY2K32EX2BM31O927C2CE320L328Z31A0322G31P332EY2T631R71A32F131Y32752402TV325E2SZ2V81F31PP32BV31QE21631VN2YM1C2PJ25931BD1L31JP2T2318V32C82KY31XI27525B318C31GO31F524I31KP32H322T2GM32C92TQ2PJ32GZ31JV31JX2RU2CE2C6321I2S22CH2H22CK2XB2DT2N127R2G931ZZ31TL31LI321U327E320G22532D532D72F62ED32FS21X22131222S022X2L931BZ27931I1329431K032B02UE2YE32EZ323Y31HW316T322Y31YY32EA31XC31Q632AC2TI31Q1319X31Q631Z231PX32A332EC31Z231B0324R31K72VB2VD1U322I317I32641Q23M2PJ21G24A310Y24D24A324922Q31KP32JI22T1K317R24E2UU2SW31A223K2SV2782SS32IM31VK32AF318O32IS2WE2YM31QY32B532IW32BG32F6324O31E8324R31EC31EE2VV32J5329531W532IF325K2MZ32JA27521G2UD31892UQ31ZK2VB31I42N9252314V32AN325K32GY2YR32CK2TK3121312328U2H22PO2LT32CU328C3202327A32HT31LK31M1322831RQ322A31RT32282LL2LN2LP2EX31UL314032G031V0314L31P3319K2PJ2Y231YW31GI316J325331Z02YN31Z2316U2UH32G632A3318C2YP2YR31P531AF32GR2SZ31BH1321M2UG31QD31WL31YK2YS31IP1Q1L324831VW31KI327731AZ32FL32HI32DM28P32DO2C927J27L321L27R27T23B2OB328U28P21O32N8321W31YU32LT31MC31ME2WJ32MA31JK2XY32AH314I2YW32NM32DY322G31MV32B6324G31MK2WE2YI32IT31V4324O1K23U31KF25923U324924231KP32O631KS31RB275322P27632FP32002K231T12LZ312U28E2RM31T82PP31TA312E2LM22M32N732LB31RK32HU2X232NC31KX31LP321Z31OL31ZS321X322223231SP2EI2AV320132032BE31RN2E62E832P831SD32PD2EJ32292HJ322B31TU32PI31UT313D311M32FN32LK2K228U2LR32FV310D32FX313I2RC32FY2Z62GM2EN2EP32D82ES31YN2X428E27R321O23I2202Q1232311P2BZ2WV32DI2I632CT2ER2BY2FK311Z32CZ32D12L921M2S623K23N32QX32QX25F321R32Q32LX327H2M01R31682752LY2XC32PX2352BH29U32QN29A2GM32FS2XB2GD313632LP321L31SZ2392AB28P23I32NO31KK32AY32ID2UD325J31I631FI1Q1K26I324R26I2UQ26Q2SZ26Q2UV32952G331VI2UJ25M2S624331HS2SW25U2SZ25U2U932F931K132KH2G331Z42SP24Y32SG2U82SW31YG2VB2SO31I5319Z1Q1831Y224D2UM2SW31FA23K314H2T331A223L31ZC1Q2UM31Z831X823R31DE31ZD31Q92G32W131Z832TD31R3325L31VO32EE2TC31KV31XT32BA32FB325332TR32IP31HS25632AF31WV31N521E2W52VZ1M31EI23L31EK1I31MS31YS32NH2WL26I31DO26I31C71M31XL2SD31XN32RV31JS2TF31XW325J31R41Q24031C124I31DO24I31C732MG31D032U532DV24Y31V932VA32SX31DO25632V5323R31CK2T81023U323124331HC32T831DO24232VG310W32V81Q1028A1Q325U322S22Y31DO31DL32MG32VT32VJ23E32VM3236324U31DO328F24A32V632VI31A731DC2VZ1022I32VM2HG2SW1Y31DO1Y31C71E31P31F2162SN2YM1021M23F31DJ31D02SW1231DO1232WR32U231QS21632U4318U21631WV32XC323D25632XC31GK32XH31QP21M32712T821I31H62SD31H821J22I31HC25631XY31HQ2TN31HS1Q21Q31VV23R31IJ2SM32XY23R32Y021J323R316R31XD1Y2UG23N31XH24I31QV24I31SI32UD31EK1A26Y2WE31BW31QS31YK1E32S72SD32S91Q1B21M32W531QE31QR1C2TV24E2TS2SW318K23K31BD1E26I2T632S532YY32Z032WF32YS31YT1E32YM31A032SO1B32J732YY2SY31D132Z232ZK31VD2SD31P432WU1A1O32XK31QG31P331XE32UW2TP21J2TV2492TV1F31ZO32NK32MN325E31IS325G26C32O931L726G31YO314832KQ31ZM32UI314E31KA32G52V132SD2T932JX2TE1I31VN2KY1U330Y325K31Z431GE324O2SH32IO329632A32KY1G31XK2ST32GQ32GS318933141J2TP23U2TP1I32EQ323X27931P72GN2WE31DE1631WI23L31WK31PX31EA32VU1232AT31BU31QR31PX32U732BR32C827932WS32951831V031I32T231I6319E2PJ31XI32S01C22Q324R325V31F02T21A32ZM32ZR28Q31CL31XR2PJ24931DZ2T824931XD330D31QG326R31XO31Y02TN31Y221E31YC23L31YE31HA2HG255317R21M326N31G421F31Z231HA31GK333J32OB333031DZ319931QP31V0317527518318H31KG31BH2Y6319E31ZP31AH2SF333U32FF319E2T81A24I2SC24732YK32T32WI24531BD334531AH2TV324I334G31H81A32SK2SD32SM32ZR32VF332Y31XO2VA23V31XD31QR32ZP31L5334T2T6334W31XE334Y2TP21I2VX23V2VZ31QQ32S0335532IJ31QG31VV23L32Y5335J317C31QG333E31YE31XE262326J2TP335H31D432T325U31LM24E25U324926231KP336622T1A32YV23L32YX182T824E2VD1L314N23K32Z7336A2T632YX31XE32UN334Z314A334G32ZF32MD2VB31BH1A26A2T626A31V2336T31A02YK23V2YM2MZ31C424731P41A1I31C42SE28O32ZP31XT31XE21M33012TP1822Y2SO24331F11L31BR31DP332T337D2UX337G32ZQ31XE216337L334022A337P32JP1L32JR2SV1A335S31QP1Y333I2TP21E21M31C432E8337G31Z231XE222338232ZR23E338O31XE22Y1O255338F2TM23V335X3336337C337E31V832YY337Z32YE338O1821623Y1O24B2161U2SW21E26M2VB21E339E338A31D8338C338E27521E222338I323D32YY338L1Y24Q338U338F23E338I31GK31CY32KW32YZ323S31XR1Y25M338O32XT338T255317G2OC31ZL31A4333621I338B31XU22I330131A422I338N32XW339P31PU23V31HE22I26Y33AN31DA26I338U31DE21224A338I322R2TL242338I32VR31CY32YB24F2T821N33AW33AY29131Q3338U31WK1Y23U338I31HC1Q21A23M338I23M28O21N33BC2T821331DB1P31DD27521323E22233C12WB33C423E33C72751Z31BT24031BT21A32V22SD32V42YJ33AK21722Q24A1P25531EK22A31C32TN31C631EL333W1Q21B31AE27921B31HV335Q21A335M32Y533D331L521B23E25633CB1Q21825E3362324822T324A324C31GB21B31CR317R21723E24Q33DE22F32KW21B333633D62T633D833D42KY21B22226233C131DE33DG31KF23Q33DJ33DL2VB324D21B22I25M33C1317G21B22Y26Y33C131QL33EL26I33EO27521733EH33EJ33ET31EU33C131EK21726A27G25133F231EL33DP27522F21U1A1U25631WK31FR31YT21633D733ET33E233ET21U33E633FD27521425E33EA33EC324B33EE31GB33EU33EI33AR31EL33EY25633F026A26Z32TG33F521633CM22Q333I33CS1A26G2TN330033CX324O22E33AK22F24A333I31XN22M338H2TN31D01Q22F31Z233GL33AQ31XN33GL339D25633GY33GM1U25531XN22K317O31KG32JP1N31EK24931EK33GU31512HJ31WI23V31WK22A318623V2WB22A21E33GE24721E27X22A21633GE31W027X22M1Y33GE2TO27X22B31YK22A33AK22B242333I31CX31R133I233AM2LM31Z233I923U33H433IC22233I2338N1Q21Z322Y31P721Z21U2601U25121U27X21Z23626W33IW23633IZ22Q1O1V25133J62LM32FG2T833CT335827533I9334Y31CX22M31BR23V31BT33I532S022B33FK2Z81Q33I21Q33HZ334U23L334W22N23U334Y31Y222G318131KG31841N31CX24931CX22N31QR22N33JR22M33CI23L33CK22I33AK22J23M33CP25531YE21U24233I224227X22J33CY22N33D127533KE31L522M33AK33K0333I31Y221Y33GQ338J1Q22N31Z233K033AQ31Y222I33FI1Q22J32ZQ22G2YM24E325D325F2V822I31P321W22Y2SI24531F11N31XN24931XN33K8319E31CX22J31YK2U531KP24Y31GB32R71Q23S31RA31L7');local Y=bit and bit.bxor or function(l,e)local A,E=1,0 while l>0 and e>0 do local Q,Y=l%2,e%2 if Q~=Y then E=E+A end l,e,A=(l-Q)/2,(e-Y)/2,A*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then E=E+A end l,A=(l-e)/2,A*2 end return E end local function e(A,l,e)if e then local l=(A/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(A%(l+l)>=l)and 1 or 0;end;end;local l=1;local function E()local E,e,A,Q=D(T,l,l+3);E=Y(E,26)e=Y(e,26)A=Y(A,26)Q=Y(Q,26)l=l+4;return(Q*16777216)+(A*65536)+(e*256)+E;end;local function n()local e=Y(D(T,l,l),26);l=l+1;return e;end;local function K()local A=E();local l=E();local Y=1;local E=(e(l,1,20)*(2^32))+A;local A=e(l,21,31);local l=((-1)^e(l,32));if(A==0)then if(E==0)then return l*0;else A=1;Y=0;end;elseif(A==2047)then return(E==0)and(l*(1/0))or(l*(0/0));end;return S(l,A-1023)*(Y+(E/(2^52)));end;local S=E;local function G(e)local A;if(not e)then e=S();if(e==0)then return'';end;end;A=Q(T,l,l+e-1);l=l+e;local e={}for l=1,#A do e[l]=I(Y(D(Q(A,l,l)),26))end return B(e);end;local l=E;local function I(...)return{...},o('#',...)end local function M()local C={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local A={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local l={};local T={C,nil,A,nil,l};local l=E()local Q={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for A=1,l do local e=n();local l;if(e==2)then l=(n()~=0);elseif(e==0)then l=K();elseif(e==1)then l=G();end;Q[A]=l;end;T[2]=Q for l=1,E()do A[l-1]=M();end;for T=1,E()do local Q=Y(E(),13);local A=Y(E(),133);local E=e(Q,1,2);local l=e(A,1,11);local l={l,e(Q,3,11),nil,nil,A};if(E==0)then l[3]=e(Q,12,20);l[5]=e(Q,21,29);elseif(E==1)then l[3]=e(A,12,33);elseif(E==2)then l[3]=e(A,12,32)-1048575;elseif(E==3)then l[3]=e(A,12,32)-1048575;l[5]=e(Q,21,29);end;C[T]=l;end;T[4]=n();return T;end;local function n(l,K,D)local Y=l[1];local e=l[2];local E=l[3];local l=l[4];return function(...)local S=Y;local Q=e;local B=E;local Y=l;local V=I local E=1;local T=-1;local M={};local G={...};local o=o('#',...)-1;local I={};local e={};for l=0,o do if(l>=Y)then M[l-Y]=G[l+1];else e[l]=G[l+1];end;end;local l=o-Y+1 local l;local Y;while true do l=S[E];Y=l[1];if Y<=20 then if Y<=9 then if Y<=4 then if Y<=1 then if Y==0 then local E=l[2];local Q={};local A=0;local Y=E+l[3]-1;for l=E+1,Y do A=A+1;Q[A]=e[l];end;local Y={e[E](C(Q,1,Y-E))};local l=E+l[5]-2;A=0;for l=E,l do A=A+1;e[l]=Y[A];end;T=l;else if e[l[2]]then E=E+1;else E=E+l[3];end;end;elseif Y<=2 then if(Q[l[2]]<=e[l[5]])then E=E+1;else E=E+l[3];end;elseif Y>3 then if(e[l[2]]==Q[l[5]])then E=E+1;else E=E+l[3];end;else e[l[2]]();T=A;end;elseif Y<=6 then if Y==5 then if(Q[l[2]]>e[l[5]])then E=E+1;else E=E+l[3];end;else e[l[2]]=e[l[3]];end;elseif Y<=7 then e[l[2]]=e[l[3]]/Q[l[5]];elseif Y==8 then D[Q[l[3]]]=e[l[2]];else local A=l[2];local Y,E={e[A]()};local E=A+l[5]-2;local l=0;for A=A,E do l=l+1;e[A]=Y[l];end;T=E;end;elseif Y<=14 then if Y<=11 then if Y==10 then local Q=B[l[3]];local Y;local A={};Y=L({},{__index=function(e,l)local l=A[l];return l[1][l[2]];end,__newindex=function(E,l,e)local l=A[l]l[1][l[2]]=e;end;});for Y=1,l[5]do E=E+1;local l=S[E];if l[1]==6 then A[Y-1]={e,l[3]};else A[Y-1]={K,l[3]};end;I[#I+1]=A;end;e[l[2]]=n(Q,Y,D);else e[l[2]]=e[l[3]]+Q[l[5]];end;elseif Y<=12 then if(e[l[2]]~=Q[l[5]])then E=E+1;else E=E+l[3];end;elseif Y==13 then e[l[2]]={};else local E=l[2];local Y={};local A=0;local l=E+l[3]-1;for l=E+1,l do A=A+1;Y[A]=e[l];end;local Y,l=V(e[E](C(Y,1,l-E)));l=l+E-1;A=0;for l=E,l do A=A+1;e[l]=Y[A];end;T=l;end;elseif Y<=17 then if Y<=15 then for l=l[2],l[3]do e[l]=nil;end;elseif Y>16 then local l=l[2];local Y={};local A=0;local E=T;for l=l+1,E do A=A+1;Y[A]=e[l];end;e[l](C(Y,1,E-l));T=l;else e[l[2]]=(l[3]~=0);end;elseif Y<=18 then local E=l[3];local A=e[E]for l=E+1,l[5]do A=A..e[l];end;e[l[2]]=A;elseif Y==19 then local A=l[2];local E={};local l=A+l[3]-1;for l=A+1,l do E[#E+1]=e[l];end;do return e[A](C(E,1,l-A))end;else e[l[2]]=n(B[l[3]],nil,D);end;elseif Y<=31 then if Y<=25 then if Y<=22 then if Y==21 then e[l[2]][Q[l[3]]]=e[l[5]];else K[l[3]]=e[l[2]];end;elseif Y<=23 then local Q=l[2];local Y={};for l=1,#I do local l=I[l];for A=0,#l do local l=l[A];local E=l[1];local A=l[2];if E==e and A>=Q then Y[A]=E[A];l[1]=Y;end;end;end;elseif Y>24 then if not e[l[2]]then E=E+1;else E=E+l[3];end;else e[l[2]]=Q[l[3]];end;elseif Y<=28 then if Y<=26 then if(e[l[2]]~=e[l[5]])then E=E+1;else E=E+l[3];end;elseif Y>27 then e[l[2]]=e[l[3]]+e[l[5]];else local E=l[2];local Q={};local A=0;local Y=T;for l=E+1,Y do A=A+1;Q[A]=e[l];end;local Y={e[E](C(Q,1,Y-E))};local l=E+l[5]-2;A=0;for l=E,l do A=A+1;e[l]=Y[A];end;T=l;end;elseif Y<=29 then e[l[2]]=e[l[3]]-e[l[5]];elseif Y>30 then E=E+l[3];else e[l[2]]=D[Q[l[3]]];end;elseif Y<=36 then if Y<=33 then if Y>32 then e[l[2]]=K[l[3]];else local A=l[2];local Y=A+l[3]-2;local E={};local l=0;for A=A,Y do l=l+1;E[l]=e[A];end;do return C(E,1,l)end;end;elseif Y<=34 then if(e[l[2]]==e[l[5]])then E=E+1;else E=E+l[3];end;elseif Y==35 then local E=l[2];local Y=T;local A={};local l=0;for E=E,Y do l=l+1;A[l]=e[E];end;do return C(A,1,l)end;else do return end;end;elseif Y<=39 then if Y<=37 then e[l[2]]=e[l[3]][Q[l[5]]];elseif Y>38 then local A=l[2];local Y={};local E=0;local l=A+l[3]-1;for l=A+1,l do E=E+1;Y[E]=e[l];end;e[A](C(Y,1,l-A));T=A;else local E=l[2];local A=e[l[3]];e[E+1]=A;e[E]=A[Q[l[5]]];end;elseif Y<=40 then local A=l[2];local Y=l[5];local l=A+2;local Q={e[A](e[A+1],e[l])};for A=1,Y do e[l+A]=Q[A];end;local A=e[A+3];if A then e[l]=A else E=E+1;end;elseif Y==41 then e[l[2]]=(l[3]~=0);E=E+1;else e[l[2]][Q[l[3]]]=Q[l[5]];end;E=E+1;end;end;end;return n(M(),{},V())();
