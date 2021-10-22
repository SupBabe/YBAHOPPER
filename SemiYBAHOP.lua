local I=string.byte;local E=string.char;local D=string.sub;local C=table.concat;local G=math.ldexp;local N=getfenv or function()return _ENV end;local S=setmetatable;local L=select;local J=unpack;local n=tonumber;local function o(J)local e,H,A="","",{}local T=256;local B={}for l=0,T-1 do B[l]=E(l)end;local l=1;local function I()local e=n(D(J,l,l),36)l=l+1;local H=n(D(J,l,l+e-1),36)l=l+e;return H end;e=E(I())A[1]=e;while l<#J do local l=I()if B[l]then H=B[l]else H=e..D(e,1,1)end;B[T]=e..D(H,1,1)A[#A+1],e,T=H,H,T+1 end;return table.concat(A)end;local n=o('23922T27527622T21T27621Z23124524A21323127521Y23121X22T1F27G22T21Y22T27K1M27621X21122D22T1I21122T26D21W22L27D1522L28021Z21X27D21327K22T21V22528A22527521U2311522T1827N22328324A21728622T21U23H27521428W27O27Q22T1L27627I2741Y27N21W25P28425P28727C27E27N27I27K27M27H28022T27S27521X21H26T22T1Q21H28021W21928421929D28A29G27J27L29G29L29N27Q22525H27X28H28128924A1527K26D27B2A127H2A329J29027R27T22L27W1Q28628122D28427W2AI28F27E28H29025X28M2942392741T27422T21Z1528A28L28D1D27D2171D27H2B722T2B927521W27D2AF27D1Q27I2751G27N22T22W27622S22Q27612101H2C51B1J22S22U27621A101S22S2C02752131G11111S1Y1A1A112151G161E22S233276191A14111M1H1N1C1B1222S22P2C41418102C22762191H1H1L1Y2C622S1Z2761D2DJ1L1M22N2222221N141I223121C1H1D1G171G1M101N161A1B1H102EE2232EC1822221I1G1L21314171022221O21321021921621H21H1W21J22218142D72ET2EV2122121X21922C22K223191G142DG27521I2EA1J1C161022U22S22X2762131W21D21021M1Z22K22922C2G322E22S2BY21I2E51H111A1I1B2DA2761I2F51H27727623527Z27623227A29E27F29K27K1827622723H2BI28Z21Y23H27K112H022T27Z2GV2752272B02132B22232AW28R27W22T2262BA2142BA27P27K29329K2751729427N2BX27622R2C12DB275122DD2DF2CY2752DM1H2FL1N2FN2FP22S2GP2752DI2DK2I82IA2I327621B21I2162171X102EC112DF2BY1N102D2131C192DF23A2762171A2I72I22IH2EA1M2231F1M2ED22V2GK2752ID2BB2GR27N21V2392BI2HM2BM2BO290275162942762HS27521Z2GY27E2H527Z2A721U2762DP27522627N1Z29G23H2B82H02HU2BY2HZ22T2FJ22T2IS192IY2J022S2J22752J42J62DE2J81N2JA2JC2ED22S22O2761H2EQ2KP2HX2752D72E91N2GJ2762382GQ2AK28D2JN28R2BA2GX28A28Z2HJ2H72BA22F2B02172B22262H22KL2LN23928L182BA22E2K62762LV28X2H52741427A28Q21328T29522T2972JY21128A2GN29H2A428I2KA29G2192741R29Z27O2KG2762302C12MY2751I2D62EF2KO2J12J32J521I2J72FM2J92JB2JD2GE2KI2I12DE2CX2762I62IH2FO2DF2JI2IF1L2NM2IB2I422T2IL2IN1W1B2IR2DF2KI2GH2E32KK2C52C72EG2CA2JF2752181X1E2762K52752K72781D2741I2BK2812BD2AF28L26D2JM28A2BA28J27W1M27N28J2H728O2LI2132BA22223H29U1828Z22B2HF2172HH22M2MP27522J28Q28S27522A2252931N2B22P62M728I2912HP2MV2751J2982OP152OR2OT27E2OV2312OX2OZ2312P12752232P32P52P728M2PA2PC2PE2PG22T22J2MJ28R2GN2CC2OH2762PM26D22T2PP2752PR22T28Y2PT2HO2HT2PX2JL29E21727N22622T29R2A72252GN1X27Z28128Q2852802R92RB2762252A929S2AC21W2AE2AG2RK2RA29M2RN2392B41Q27428129E1527G26D2RL2RX2K82JW2GW2OP2172BF2232BH27E2BK22T2M323P2S922T22223927Z112BA21W24T2442AF24T22S26D22U27N1O27N22R1T28A1T2JH28622S1M28T22Q2392H32OV2MU1J2MU22R26L28A26L2T921X2TB2TD2TF2KL2BA23327128A2712JH21H2112TB29U22T22P1L25G22T1E1L2SZ21W1D2SW151D2SZ22R2SH2132SJ2322BA1Z2BA2TE2SR2ST25X2842B426D22522L24L29S2AU21W2HF152AY23J2T627E2T822T23E2SJ1J2SJ23I2TT2SS27521T1T2SM1E2T82811L2842932T02761O27621W2Q02OR23J2TM27E2TO2VB28Z1Z28Z2VG2TG27523F2W12132W3162VD2SJ23E2VH2BA23H28F22T102RR2RT2AH23J29A27E29C22T23D24D22222T21624D24A2BU2UO2HM2W52W72WJ2K82LZ22S1K2UQ2911V2VW22D24A2AF2XI1Q2BN2UB1I2VO21W2VQ2AF2VS22R24L28A2V022T22Q21926T2TB2MU2UN2OH2BA22Y27N2PY27522Q2KD2BN28Z22R25128A2512YB2312962T42WT2132WV27G27K21627526D21Y2X52AL2R42YB2JQ2BA2YG2YI2752332592BI2592Z02B82P52XF2VW23H24B2AF2ZF2BU2MW27523I2C12772GF2I02I22IC2DH2DS2NS2IJ2752NW2IO2IQ2CR2DF2C32IE2DS2I622S21Z2DQ2DS2DU2DW2NH102JA1N1A172D01T2EI1A2EK1J22C222310D1M22222S2OG2SO2LA1J2J922221H2E6192FO22I2JD2LB2161N2IS1N22G2101M1621V3113182E322G22C22D22D22S2WZ2QX310X310Z3111310I311431161H3118311A311C311E311G1C311I1H311K311M21V161G2KX1A311B22S22Z2761B101T1H21H142C5212312A31162ZP22T1B1G19192QQ2JG2KJ2L22751L2F52KX312R11142L42G62L31A2D42D62D822S2OA22T1C1131392751H2ED1G182ER1N2KK1L19141S2D72D9313G21M1Y2CB2J3313O2L12761L1614312V312Y24522I22V22S3145313L2L52DF2L7313H1B2LA1H312R2O32LC2GK21T2U2312Y2BY2AJ29F2AL2YM2HQ22T2OI21X2TT2S129V2S42S6314X2GS2MV31502PW22T2HV275313G2NJ27521D21H21J2C6312A312H313R2772NU315A2A229I27N21X2B21X2WP2842AH21Z2QD2VJ24D23E2X02X22BU2M42BL2ZB2BP25X2XJ15316G2ZJ2BW2BY315I2O22GI314G2923148314A276312X315U314Z2MG2A2316L2ZN275313K22T21D102J01L312C314R22T312F2JY2JK2752Q32172JP316E2BB2K02132K22B52H92LS2B22H12H32H52M02GW2PJ28T223317L28Z2P62QU1M318123H2RB2H031542BN28C2BV315F2BY2N02KJ316O2E32JG21121R2U22NG2ZR2NU2NL2FM2NN22S22Y2763175317731792ZV3173318W1031782LB2761526021X23V23L2102KK21H313U1S2J92ZS2752151A316S319D313V2EA2772372GW317E2SO2H622T2JU2QX2BA1R2QE27Z1928Z2M3274319W2SK22D293192HH2222RD22T1R2B222F29X27E2MU22E21X2AA1828C22N21P2BI21P27522E2LW2H431AU21X2V031AO27522M22T31A527622J2XS2132HP2T12YZ22T22I2X922T22M1D2931R2SJ31AV317T2QX21127Z1R2GN2HJ2751U2BA2R92752GN315E315G22V317C2KJ2JI2E91B112IV1K1G310E314O312X21C1N1922S314K2142C61D2CR312R21H21621I21D2KK2192IW311A1M2FS2762122ED2EF2EE22021D1S1L2DF2BA22T141L313T2FO31371C2ED2222KZ2NF2FU2CR2CG318N2NI318P2C6318Z2NP2ZU318R2NT2IK2IM2172NY2O02KK2EC2EE2EG314O2BY313M313C313X22S312Y310V2K52742H822T2QC2JO28I31AW28Z21T23131EB1X31EO28122T2UF2KJ26D2K52OX2GW2AE28B2XA29U1M2BA21T23P27K1E2SM2812Z72AF2Z92OS2HF2132HH2272MC28T2K9315W2XA31832BA22331AI2172MU22F21H28A2U422B31AR27E31AT22T2PM31B02B222J2SH2BJ2PL31EL2PL2252SM1M2B22PM2OX2B222E31BF22B2V82172VA22N31FW27E2U422J31F028C22I22L31F328T22M31BF22J26D2BI2QU22T22V31FK2752T131FN22T22U2112392TB2GN22R26T2BI29R2SO31862QV28Z28V2KE317F2TX27E2TZ22T22725H2BI2AA28U2Z12YY318D31722352C1312X2181M319B2KI21D2CQ31CH2KI2172ZR313Z31412BY2182EF181Z141N1831CI2N71H1C132CG310322T2O62C82CA31J01I101731CM1A2CW2ZO31E7313B2D531EA31DO2ZW2MG31DR31DV3102276319M319F31342JI319J319L319E2EA22S23G27T216172L42D7101121X1M31D71631IX1C31K321X2E31031AO314229O22H2U2318F1X1C311E312C112OC314F31B6314P2GI314B31BE2LF314Y2LH31EJ27O31I3317K2LM29K2H72GW317Q27H31GB29028L2A727P29331EG2272QN2172ML31LA27P2RM29K31AN2GW22T27D132942YD1T2KF31702Z52HY2GG31KU312Y318M2DC31DP2NK31JK2I9318S31J031JO319G31JR319K314931MC313R2FT27521E2GI1Z312C2121D2IZ313J2BY2EP2CV31322CV315J22T31MP31MR2102CM31K32KK31D01B312H16317A22B27621V319S31BX22T1J2OF31BF21T31ES1I26D2UC1T2UF1T2SZ31EX2SN21T1D21027X2UH2OO2UF1531NS22T31F327621T312L27X21H2UC2192UF21931O331LF27622331LI2GN22E2T22OZ21X2H328C22731AI2132MU2K9315D2K92AA2OY27522525926229S2592X321W251316H31P81Q31OX29M2R823931B02LQ31G82SJ2LV31BN22T225152741D2OR21W31G01531AT2S723131OY31PE31PG27522F2XS2172HP31PK2LX31P022D31PP2AY21W2B0152AC31PC31OZ2HI31PF28M2LQ31GN2VA31Q631AX31PM2VA1X2XQ2XS152VS31OR28A2MU22331H428R31H62HJ317J2272WC2W32HJ2TQ2M131Q131HU21731HW31QO2LY2U231RB22T22F2WT2172WV22B31R731GC31RA31G62UU28R2B431G331LA2PM2UB31GF2K831891T318B2ZK22S2362C1314K1H31D6101A133173218314M2L42NZ2O12J32ZR2JI1W1N310G1N21H310G181L314O318F212313U1M1M31II2NI313031522DY2NI31C31Z2D71131TA2KX1H31N019313J31MJ22T31SP31SR31CK31T1312M31SL2N1316P31ID312I314O31T52152EQ3176312R2IY31C7312R1E2FO2CW2KI31E32GE314K2IV1F1A2D731KV312R310D31MY318Q31M92IB318U315K31763192318Y31JL319031UO3193314R31963198319A319C31JU31JQ27631JS31MG31V0277311P28D319S28J2GU28O2K021731HQ31LA2P028M27N2WZ31O52QX23H31LC31A32922SN31AL31LC28C31AL2QU1C28C2P627Z21031VP31VL2SK21X2RB28C22A31VQ2A72PM2RB31GG22531VW31GJ29P22T21031VU31AM22T1K28C31FZ31AS31B231OM2PH2OP2132BF22V31PI28I31HF2BN2GN31ND2LG31VA31VI2QB31VD31VF31PL31VH28N2QX31O42SN2P631VO31AU31W927631VS29M31WK31VW31VY23H31W031W231VR31W531XM2PL31XJ31GC31WC31GC31WF31AY29U31WJ31AY2AA31WN27531WP28R31G231B32752VV31WT2BE315H31WY28U31X01T2ML31S62CI318G31M531JI31UJ2II2KQ27621F1C2LB2FH1931SH1L1G1H214141B31TP313R31I72FK2EG112141A2E8102CK2DJ2ED1W310Y2EE22S31D9210172JD2FG2EF21H313B2E331DG2GE31EB27521P31CY27531ZQ31ZS31Z31021I1C1V10312Y2H631KR27521O312Y2QM320D31YP2751B2ED320C2JG314C27723J2JV2QR29K31EF2GW316531QI2OX31FQ2AE21728C22F321328C31RG2QB2HB2PQ31VN29M3185293318427H31S328C21Z2QN21331X231FS2MU2YW317J27P320V29031LP2H9320Z2HJ32112QB321731Q132222HI31LA223321B31VM31XH31HN321G31882B831S531LY22T2NU319H22T31ZI313M1B22F1X2GC2GE31J021F2IQ313M1N22F31KG312S101I320K22S318F1I312C1E31K6142IB31YO312O31SQ31E52122I22DY31IU2752121Z31T731TQ27X31M22GK314C32332FU31Z3322M22F21C2PV31B431NC319S227321Y239322031HN323J28Z31QC2842AC22M31AD31S131BG22D31F32HH22L2BA1E2S221W31582802PF31YD27N31H12751W2OV2ZD2BP265316H324Z1Q310V31YE31I2324U2HM31S631T5312R312H312J313F2763140316Q31IN31KE31CX31J0315N31DD3148312R31T32DF312Y21V324031X42AM27N32422OU2K82YL316Y2SA27W31EG321628A31WK2P831AP2QI31AU31LA31AL321G321831LA2RO31PP31612AF2AH22731NE325V2XA2741H31D926D2WZ1S26D31P61T316H326Y1Q21X2MU2FB29V2QN152RG2R93263276326527E326728M32692BI2HH31BM31Q731W4326E2K8326G324J22T1D2V22V42AY326M2LG31FM2MN31QI326Q31D92A31B2S621W31LR2AF2YU31NF1P2M531WS31QI325631I4315G3173312R31IW31MX318H314O31C331IA2IP311E31ZC31Z6311X31SF31JH31UI31M831YT318F21E323632382IB2JI325H1821M21I31322GD2A72772SQ316V328631LT317D27D1A316Z31I531722MZ31CZ2ED2IY31IS319O27631D9316W31KZ2Q42H931802XA2LP31Q131L8322531PL2HJ31LC31BW239321G2OV2HK2HM319U2PV324N2842S622A21X2QU31B131G331L22HN22T2XG2BP31P531FD2X3318C315G22T2BY316Q313231YX31CX31C32O631U8322U31ZY31CX328V31DQ2I731UR31MB31V031CX31ME31JT319N313R31T5218112J0313J31J031KL1M314I27731UM2JJ2LG317G317I2BN32AD321U32AP1K320U22T2JX2JS315231NC329Z28U2Q931PD317P2BI2HD326A28U31LA31W531681E26T31P626L316H32CQ316K329L22T314K31KT318I320Q22I312R2F42E4323I2QV31Z62GB31EG277314T325R314U2JG320P32C82OI31X331KY31X531QH2YW2W927Q24531PP24529V23X28423X2A031KY27P31EY29O25127Z1Q2YJ28124T28424T28732282MV31HC27P31LC27T25P32E129C28131HZ2AF2AA2YV2QK22H31HM1S29R2812W1152TO2AI321M2ML2RW31LG31GR2172U4317S327K27P2B431LG32EX2XA2V031F4321A28G2QX326O31HN322A22F32F931W42YJ1M31WK31GE318B2252B82B221Z2V82132VA21V317X316D32C02BP24D2UF24D2SZ21Z31R121331H632DH315B28J31HG31QH31BT31MZ2ST24L2UF24L2SZ32AJ2TQ32FN27522925X31EP32GS28125P2UF25P32GM31OO2TB28C22927131NX1Q2712UC26T2UF2Y226D32AJ311N32GP22T22931NN22T1X31NN28131NP2AF31NR32HC21X32HE32H231NW29S31NZ2VX31O132GZ32GO31W72RD2TB2B222921932H531OE2812112UF2U226D22N319S22M22D27R2HH2292252MA1E2252UC21X2UF2TQ32ID32FK32IG32FM2PE22D31GE32IX31OA1M32IX31O232J227522I21X31S028C22V2XW27E2XY31HE2Y21M31HI2YH28R2YJ322H31FC2172Z9317B32JJ21732JL22U31OO2KL31GW22L2QU21031H026531BJ26527522N32FV2VA22J23P2BI2SM31BG31L222N32DS27E32DU31BD32HR32H131B231BF2AR2751X31QB31QD2AC22N24528A32DQ32KJ32HS32KM317J32K62T72PH24D2BI24D32L032G122T22N31ET27E2KJ324F23922V32J52QL319S31GX32GE28T22U28Z1J28Z22M31LV28Z32L22V92PH2392SW317H31EB31H1321S324X22T2RS2ZG2AG24B32CT32AX3108317231IK31SG31IO31IQ31IS322Y217313O2FR31J031J22O8325D2OB1X312Y314T31UG318O31M732BC31UK2DF32BV319131UU318Z31S831UN318X2LB31IE319M2FP31SH2D431Z62IB32BE32391032BM31UZ32BJ32BG31V231MF1931MH32CX314O2KI325B31TV2763295325J276325L3113325N313G2FA325O2ZR31SY1D31IR32392EF313R31D9219313O31Z631UD1121J2CQ312K31IR314O314K323K323M2KK322T31N9312C2G5312X312H3231320K2JG27U22T27327032P432P425832D031SY329P31YX2DE313R2LE275329Q2IQ32O11E2IS2EF32OT1N31UF31T52L4310I314J2762IV181A310Y320D21132PE32BW32DW29131LG31X831L931PL27P2K331NC32E922732CI21U31NJ2HH32KQ29V32KS28032FY28A28T2252WY316932AV316C315E2KB28I31L221W25H316H32QY32MA2BY31J032MV31M62I5328X31MA31JN32BF322J31V332NP31V032NR32PO3146316S1923Y31KX315B325S31LS2B6317J3164325Y29032DY28D31GV2MO31F3325W32RW31QI32A732Q6327K21V32S028J321G27N21T2392QU1I324M324O2OS32S628T1R28T21V321P2SA2JT31OH32F12U422F31G021331G231AL32FB31WO31YI31GK32DM31AL32FP31XW31YD27632IE2LG22H323Z2YT2802YW2PX2BA31H132DM22L2BO1D31QT2VR28022J32K732J62TA2TC31HA2BA1J2UQ28C1J31GW32LT2PH31RQ31H731HK28R31HM22R31HU21331HW2Y031RI2MU22Z31RM2WV2YC31PL2Y031O2182MU22Y32TU2UQ28Z2R031BD323Z2MA27522H32CD2162S62H12PX31LX31NG29G32UO321I2PX28C22J265329I32K422T22H2BM2162S232V031NG28Z22J32JC1A2XY22J32E527E32E731BD22L25H2TR315H2AE1331GW31BF22I32602MH2QL32VQ21332VS31GX32VV32TS31H72B0132B231BE32DM32W2315D22J31FC21332JP32WI32612QL32U831HW31GX32GL1828T32WG2TU32UV24T318U1X24T31P624L316H32X51Q22J32KG21332KI22H28C1X2AH21W2K01528W26D32X928A32KI31GX24532VW2QL32KV24A1A32KX32AG2AF2S622J32L527E32L732XS329I32KX22J2HF132HH22J32LC1A32LE22J2312SW27F31EB32W231HC31GX21X32LH28T22H1L2AA1Q2VS2UD2842ON32YF32YH31EO31BD32FG31GX22D32YO32UV21932YS29Z32I92842RG22J32WR32TQ31RI28T22R32IQ28R2TQ31BD31LA31GX21H32Z532VT1532ZQ31GX1L22V32WV27522R28Q1332WW32U032LJ32YZ32YJ32Z232JY32ZQ22H24D26U22V1I24D22U2812452462BS330G32ZD2TY32ZF22S32ZX32CV21H32LZ31OA32ZM31PL31GX25X32ZW32ZH1532LZ31O222T232328C32J731OP31HA22L25132ZQ31HE32ZV182GN2332QN132QP330322V32ZE31HD31BP32LH2QP21132ZP32JH32ZY31AI132Y421123P331Q2U024532ZW2U423B26D32LZ32HI23726L32LZ26L31EB23232JV31K427522Y331Z332122T22Y31AR32ZW31G223732H932U531EB23J27132LZ32H7332M332G28C23A2U122U1M2U423A1521H33342BF333715333A2752362SJ31MP27523J26532YH26531EB23F331N23E1T2T0182VA132SV28R2SY2W42PS22T2ZM2R22ZL32W327N23J32WL32JP23I33462ZL1525H333E22T23H25932X131P51Q31P731P92X323I2TI2MU23E316I334G16328C23I3303334828A334A334C334221H24L33342U4334I31681D334L334N2AF31PA23I21125133342GN23I1L23P33342HP335L245335O27523E335H335J335T2VL33342VA23E32G522P1932G52VB334R2JT21P23922P1M31G22WI317J23F3349335T335323E21P3356336C27523D259335A335C31P8335E2X3335U335I331U2VB335Y1M336024D23O31AE3365333P330N336Z31RI333V2392472LJ2JF23E31LA17331N1626D31RI31H61F32ZJ321431EB1631LA337K331T31H6337K22D336B337W337L22P1831H61D2MR2X032Z921Y2VA1J2VA337S31HS32C631G01331G232WE337D2HC2JF1226L15336B2W31F2OP132BF1231L23301338K22L2JF1F211337D31LJ338M338X331N338N31RI2W31B2193394219338M31LA338N25H3382339B21P339421P2JF27S27W31A61M15253336332ZS29M1L247336332ZV29M26D23B22O1926D338M321J32PF32W632VS339I2TB338R2SH132SJ338W32DM12335331LT339431H727L33AC27532CN32WA31HM192OK2X02ON21Y2W31J2W3324L32DM1E33531F333L27E333N312S331N1A271333T31HW1J26T339426T2JF1A32UQ28Z2OE33442U933B8225338K2252JF32CN338P1M33AW1L2YS2VS21Y31H61J31H633B12PX33B431L222I2C42R332CU21J2C131T53147314931IG27632D22UH31UA32D6310M32MQ22T325F312X2142D7322Y31Z531NR312X32MK18312X31UW3199319B2ZO313G313B313531372DF312X21W22732NS2DQ31ZF32BK2L3314I32D42L92EA31SX2GG2N3102N531YU2KS2N82NA2I92NC31DJ32R431YR32R732932ZT2IG31UR2NU2ZY31E0310131MY315L315N1H315P31JV2BY32N23179323S2JT312C31ZF31IW312H314P2DY2UB328L31SG1M319J2D231N4312X1M1S2GE31C531ZC31C931CB2D42KK33F931CC32D42KT31IX31IZ2C42C631J333EO32HJ31KM2EC311931KQ31J531J731J92CW32NG31JP32NM319I32NO32NQ31C331MP32O931N92EA31N22IS32BP329O31N7322U2KK318Z31TJ2FV2FX2FZ2G12G322C2G531J031D02IV1Y1G1C312E2K631TB31TD2D431TG313J31YO1L31SU31SW216310Y31CG313V31MY33GY33G731N4318F31MH33GQ33GS31TJ31ML2E331MN1N33GY33GT33FZ2D2313X21I162IV2EG22C312Y21N2U231YO33F01133HP33HR102EG2JG24L172U231T5323L2ZR31TJ33HZ313X33IA2NI2KI21I31U42UB2NU2D02D231E9313E31J02NQ310621331092DK310B2DX2DZ2E12E32E52E72LA31E331D21H310L2EK2EM2EO31TY2F72EW2EY2F02F22F42F632NX2FF2FH32OR31KM1C32PR33EF31TU322L2L0314K312L2IV31ZN2JI31MH21I2L41H31CX2BY31ST31CC1C2C5316Q21F314931CB32322KI31JO322J31YW31YY314921C2LA325G32BN31N431J032B631N9328I141M2CW31T532382GD31KT1N2GE320T2CJ1S21X2122IV31DF310Y31CU312V21V2101B312310319J33H531MY33K032OM2EA33HE33GD2C633GO31D82762FL31C733FG2IY314831IW2L031T521D2E32KP31C321O33DL21X2D0316S21X31ZE31IT31TT325C33L2322K33L433LD33LF33LH2EA21V33L62IW31IW33L9317631CH2BY1X312A31DF2ED32MT2U22OI2DR33IV2DV33IX2E02E22E42E631ZG2EB31D131E533J72EL2EN2EP2ER33JC2EX2EZ2F12F32F51B22221031DC191S21A33L01933JK14');local B=bit and bit.bxor or function(l,e)local H,A=1,0 while l>0 and e>0 do local D,B=l%2,e%2 if D~=B then A=A+H end l,e,H=(l-D)/2,(e-B)/2,H*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then A=A+H end l,H=(l-e)/2,H*2 end return A end local function l(e,l,H)if H then local l=(e/2^(l-1))%2^((H-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local e=1;local function H()local l,H,D,A=I(n,e,e+3);l=B(l,101)H=B(H,101)D=B(D,101)A=B(A,101)e=e+4;return(A*16777216)+(D*65536)+(H*256)+l;end;local function T()local l=B(I(n,e,e),101);e=e+1;return l;end;local function F()local e=H();local H=H();local B=1;local A=(l(H,1,20)*(2^32))+e;local e=l(H,21,31);local l=((-1)^l(H,32));if(e==0)then if(A==0)then return l*0;else e=1;B=0;end;elseif(e==2047)then return(A==0)and(l*(1/0))or(l*(0/0));end;return G(l,e-1023)*(B+(A/(2^52)));end;local o=H;local function G(l)local H;if(not l)then l=o();if(l==0)then return'';end;end;H=D(n,e,e+l-1);e=e+l;local e={}for l=1,#H do e[l]=E(B(I(D(H,l,l)),101))end return C(e);end;local e=H;local function n(...)return{...},L('#',...)end local function C()local J={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local e={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local A={};local D={J,nil,e,nil,A};for l=1,H()do e[l-1]=C();end;for D=1,H()do local A=B(H(),35);local H=B(H(),103);local B=l(A,1,2);local e=l(H,1,11);local e={e,l(A,3,11),nil,nil,H};if(B==0)then e[3]=l(A,12,20);e[5]=l(A,21,29);elseif(B==1)then e[3]=l(H,12,33);elseif(B==2)then e[3]=l(H,12,32)-1048575;elseif(B==3)then e[3]=l(H,12,32)-1048575;e[5]=l(A,21,29);end;J[D]=e;end;D[4]=T();local l=H()local H={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for A=1,l do local e=T();local l;if(e==2)then l=(T()~=0);elseif(e==0)then l=F();elseif(e==1)then l=G();end;H[A]=l;end;D[2]=H return D;end;local function G(l,E,I)local H=l[1];local e=l[2];local B=l[3];local l=l[4];return function(...)local o=H;local D=e;local C=B;local B=l;local N=n local H=1;local T=-1;local M={};local F={...};local L=L('#',...)-1;local n={};local e={};for l=0,L do if(l>=B)then M[l-B]=F[l+1];else e[l]=F[l+1];end;end;local l=L-B+1 local l;local B;while true do l=o[H];B=l[1];if B<=20 then if B<=9 then if B<=4 then if B<=1 then if B>0 then e[l[2]]=G(C[l[3]],nil,I);else local D=l[2];local B={};for l=1,#n do local l=n[l];for H=0,#l do local l=l[H];local A=l[1];local H=l[2];if A==e and H>=D then B[H]=A[H];l[1]=B;end;end;end;end;elseif B<=2 then if(e[l[2]]~=e[l[5]])then H=H+1;else H=H+l[3];end;elseif B==3 then local A=l[2];local B={};local H=0;local D=A+l[3]-1;for l=A+1,D do H=H+1;B[H]=e[l];end;local B={e[A](J(B,1,D-A))};local l=A+l[5]-2;H=0;for l=A,l do H=H+1;e[l]=B[H];end;T=l;else e[l[2]]={};end;elseif B<=6 then if B>5 then local l=l[2];local B={};local H=0;local A=T;for l=l+1,A do H=H+1;B[H]=e[l];end;e[l](J(B,1,A-l));T=l;else E[l[3]]=e[l[2]];end;elseif B<=7 then H=H+l[3];elseif B==8 then I[D[l[3]]]=e[l[2]];else if(D[l[2]]>e[l[5]])then H=H+1;else H=H+l[3];end;end;elseif B<=14 then if B<=11 then if B>10 then e[l[2]][D[l[3]]]=D[l[5]];else local H=l[2];local A=e[l[3]];e[H+1]=A;e[H]=A[D[l[5]]];end;elseif B<=12 then if(e[l[2]]==e[l[5]])then H=H+1;else H=H+l[3];end;elseif B==13 then local H=l[2];local B,A={e[H]()};local A=H+l[5]-2;local l=0;for H=H,A do l=l+1;e[H]=B[l];end;T=A;else e[l[2]]=e[l[3]]/D[l[5]];end;elseif B<=17 then if B<=15 then if not e[l[2]]then H=H+1;else H=H+l[3];end;elseif B==16 then if(e[l[2]]==D[l[5]])then H=H+1;else H=H+l[3];end;else e[l[2]]=e[l[3]];end;elseif B<=18 then do return end;elseif B==19 then e[l[2]]=e[l[3]]-e[l[5]];else e[l[2]]=e[l[3]][D[l[5]]];end;elseif B<=31 then if B<=25 then if B<=22 then if B==21 then local A=l[3];local H=e[A]for l=A+1,l[5]do H=H..e[l];end;e[l[2]]=H;else e[l[2]]=e[l[3]]+D[l[5]];end;elseif B<=23 then local A=l[2];local D={};local H=0;local B=T;for l=A+1,B do H=H+1;D[H]=e[l];end;local B={e[A](J(D,1,B-A))};local l=A+l[5]-2;H=0;for l=A,l do H=H+1;e[l]=B[H];end;T=l;elseif B>24 then e[l[2]][D[l[3]]]=e[l[5]];else if(e[l[2]]~=D[l[5]])then H=H+1;else H=H+l[3];end;end;elseif B<=28 then if B<=26 then e[l[2]]=(l[3]~=0);elseif B>27 then local H=l[2];local A={};local l=H+l[3]-1;for l=H+1,l do A[#A+1]=e[l];end;do return e[H](J(A,1,l-H))end;else e[l[2]]=(l[3]~=0);H=H+1;end;elseif B<=29 then local A=l[2];local B=l[5];local l=A+2;local D={e[A](e[A+1],e[l])};for H=1,B do e[l+H]=D[H];end;local A=e[A+3];if A then e[l]=A else H=H+1;end;elseif B>30 then local H=l[2];local B={};local A=0;local l=H+l[3]-1;for l=H+1,l do A=A+1;B[A]=e[l];end;e[H](J(B,1,l-H));T=H;else if(D[l[2]]<=e[l[5]])then H=H+1;else H=H+l[3];end;end;elseif B<=36 then if B<=33 then if B==32 then e[l[2]]();T=A;else e[l[2]]=E[l[3]];end;elseif B<=34 then local H=l[2];local B=H+l[3]-2;local A={};local l=0;for H=H,B do l=l+1;A[l]=e[H];end;do return J(A,1,l)end;elseif B==35 then if e[l[2]]then H=H+1;else H=H+l[3];end;else for l=l[2],l[3]do e[l]=nil;end;end;elseif B<=39 then if B<=37 then e[l[2]]=I[D[l[3]]];elseif B==38 then e[l[2]]=e[l[3]]+e[l[5]];else local A=l[2];local B=T;local H={};local l=0;for A=A,B do l=l+1;H[l]=e[A];end;do return J(H,1,l)end;end;elseif B<=40 then local T=C[l[3]];local D;local A={};D=S({},{__index=function(e,l)local l=A[l];return l[1][l[2]];end,__newindex=function(H,l,e)local l=A[l]l[1][l[2]]=e;end;});for B=1,l[5]do H=H+1;local l=o[H];if l[1]==17 then A[B-1]={e,l[3]};else A[B-1]={E,l[3]};end;n[#n+1]=A;end;e[l[2]]=G(T,D,I);elseif B==41 then e[l[2]]=D[l[3]];else local A=l[2];local B={};local H=0;local l=A+l[3]-1;for l=A+1,l do H=H+1;B[H]=e[l];end;local B,l=N(e[A](J(B,1,l-A)));l=l+A-1;H=0;for l=A,l do H=H+1;e[l]=B[H];end;T=l;end;H=H+1;end;end;end;return G(C(),{},N())();
