local E=string.byte;local K=string.char;local T=string.sub;local Y=table.concat;local X=math.ldexp;local F=getfenv or function()return _ENV end;local H=setmetatable;local o=select;local D=unpack;local B=tonumber;local function G(E)local W,e,D="","",{}local C=256;local S={}for l=0,C-1 do S[l]=K(l)end;local l=1;local function n()local W=B(T(E,l,l),36)l=l+1;local e=B(T(E,l,l+W-1),36)l=l+W;return e end;W=K(n())D[1]=W;while l<#E do local l=n()if S[l]then e=S[l]else e=W..T(W,1,1)end;S[C]=W..T(e,1,1)D[#D+1],W,C=e,e,C+1 end;return table.concat(D)end;local S=G('26623W27523W23T27627026N26L26826823W23S27626926L26W26C23W23U27627226L26A26G26B26923W23Y27625V25N23W23Z27625D26D26A28028226L26S28627525E26X26923Z27W23W26K21D24S22Q22W25P27627628G23W26B27327F27626G27J26H28A23W24T24M26W28U27526C26B26X27227727626W26L26M26828Y27N27528427326H27229323P27626Z27226D26W26H26I26D29F23W24F27625E26B26W26726L26926H26729L26Y29L27324I26E27326B28527G27526J2A528Y23Q27625N26H2A32A926D26N28Y23R27625G26W26W2702A827226Y2AT2AM27625I26725F25E25L26A26N26B26G2B62752602642662AQ29826A29L23W23O27626026H29F27026B29M23W29O2752BE27229726W28428Y2AI23W29Q26L2702942C926L29S2BQ27625H27325C26B26L2BG26G28Z27326T2852AW27529K27R27226H27126X26H27329323V27O2CZ2D12D327M2A02A226D26I26T23W2D52AJ2AQ26J26H26A26Y2BZ27625K26D2732C226G25H25K2DG29P26H26M29626B26F2DX27526426826L26T2AB23W2CU23W2CL27B2682E62E82BP23M27625R26C26L27P26N29T27225P26G2CO2E423W25R2AG2BO2EQ2EW2B22B42AU23W23K27625Q25L26025P25V25M2512542592FH25B2EW2EY2CY25N26X26D23W2EK27525M28426G2FT2722D32EM29W2CP23L2792C326927026W25F2AA2722E72DF2AN2752FZ26826G2ET2EV2C023W2EH2E92722FN2FP2F72752632CF26W25M2BX2GF2CP2FR2ED2CM26G28426J26726N2CY2DL25928Q27625U25O23W2G22752CL2CN2H42H62H826A2HB23W22426M2HE2782FS27P2A62F62762HI2H326A26J25M2HV2C727626726F26D2CC2GD23W2682H22D329R2I12EW2AY2B02AP29325Q27626C2AZ27027325224J24J27P26Z24I26J29S26C26X26M26X29K2722BE26A29T2J824I2BE26924J26726X27025Q29D26H24J25X25Q25P25G25F26426425L26624J27I28424J25H29T2692AC26826X26L2EW2622DR26D29E2BH23W2BT26S26W25Q26X2AZ2AG2DA2E52EO2DL2932EC2GM29L26729C26W28T2BR2E52CY2D326D2DK29A27526227C2D12HO28O2C82GM2EB2762K729M2K42682612J52L223W25H26G29F2CP2DH23W2J72F029N2EL2AG29V2722A62992C826Z2EO2852462F826T24S25R2CY27J26D2AA25G2BU26824Q25P26A26D2A62CL2G923W2IB2KS2EO2ER2GP2F22AQ2FL28Y24C2I62DL26G2A12C529V27B2C52KJ2HT2KC29S29X2H025X29727224S2ID2EF24S25D27T2CD2KD2932M427525Q2M62MH2MJ26H2ML29L24Q2M826H2MA2MC2ME2CH27525K2982MA2AG2L724O2HE25M2IO2IQ2IS2IU2IW2IY2J02J22J429L2J72J926W2JB27T2JE2JG2JI26M2JK2JM2JO2JQ2JS2JU2JW26A24J25P27027026826T25J27226A26824I2K326L2L723G24Z2MX2752HG2752LP2DK26W2DK2DM28Z25J26H2DF2PM2KG2EU26T25N26B2BF25C26X26N2E32IB2ID2CN2IF2H42CD2AK2HW2LP2IJ2702IL23W2OC2952OE2IT2IV26L2IX2IZ27K2OK2J52ON2KN2OQ2JD2JF2JH2JJ2JL2JN2JP2JR2JT2JV2CF2P32OX25R25R25K25G2592512PE2K42MT2B32B52812GR23W2F92FB2FD2FF2FH2592FJ2KW23W2672J126W27S26Z2AH29P2GU2L72482HE27624O27625F23O23G23723P2KW25E23O24S23W24G2SI23W2SL24T28225O25823W2442HE1C25C2502SF24525023W1C25F24S2SF23P2SL23W25J24K2T824K27525I23O26K23W24V2KW25R2T023723Q2T323W25I24427524S2TU23W25E2SP23W24P2A023O2MX2432KW25C2102T12102T42SD2T82SI2SK2SM2SO1C2902822641S23W24U2642T425C25G2T125G2UC2SE2SG2UF2SL2SN28B2T42UK27525D24K2182SV2TF2SY2T72372452SL2T52UX2SH28B2UG2V12TY2U02SR2V52502SU24U2T32SY2582T12SU2T52TD2SG2TF2VM21O2TK2A024C2MX24A2PK25F26K2T82TJ2TB26C2SF23Q27L2TY2W623W2W82HH2SF2VD2SF26R2SJ27524B2RX29H2752C82QE2KB2IL2F32B52LB2752QH2X22F52IB2B82BA25K26H2BE2BG2O323W2M926G29V29X29Z28B2A22A42A62F32AB2AD2AF2852762EC2UD2UY2V22SL24V2AO2442WG2TX25E2442SL23T2Y623W2HE2Y227525N2VZ23P2W125R2VV2TP2SU2QK2PK24S2PK2TZ2SL2U22V22752EC2WS23W2WU27624728O2Z32WY2AL2X423W2X62AS2X82B72B925E2XC2XE28Y2QG2IQ2QJ24U2OD2B02OF24J2WZ2AC2C329E26B26S2QY24J26Y2592ZP2AL27324J23W24R27624J2J52G931022642J22682AT24Z2AF29M25F2722BG27224X25P2DS24Q310D26929S24X2592582SU310327531072A92AB24J310B29E310E310G2G7310J29L310M310O310Q310S310U25824Q26N298310G24X2FQ2762BO2KE26426L2DK25R311I2BX2CD26A26X27D28F2Z328O2N72702CF2FX2CD28W29C2XG26W28S26W2IG26J27V27626D2CP2RX312A311W2692OV2992LP2P72E82QC28Q27Y28Z28C27U31222EF2682PH24Z23X23X2LJ29C2KA2KK23W29J29L2932M02S631202OA28Q2C82EW2BG2682XK28Y2XM2TY2XO2AL2XR2FX2XT2N629B29D29X2WW313A2BY2XW2SC2VH2KW25J24C2WG2YR2WK2WM2VM2752402A0314227525F2Y42SG2YB2HE2VO2TS2762PK2QK2KW24C2SI2442W72Y62KW2Z02752GK2DO27529Q29S29U29W313N2DB2A3313R3110313T2AE2KJ2Z52HW2IB2X12ZA2AV2AX2IQ2X72KB2XA2BB2BD2BF2I531532GU2EW2PP2PR2DN28Q2DV28O24D31432UE275314631482YF314J23P2TX25M24C2YD2PK25V2VZ23Q2W125M2Y8277316D24C2TJ24V2PK25U314P276316M2TV2YB2MX2C825F2TO23P2TR2SJ2U52KW25F25O2T82S92SJ2V02KW2TH275314T28B25G2MX23K2UV2TY314Y2RX2E32TG316V27525H26C2MX24427L2SY2WB2VD2TJ1C31682SG2PK2TH2SU24T317F23O2YD2TM314731862NP2442UQ24V2TX25Z2YL23Q2YN262314S2KW2672TO2TQ27525Y24K2CC24R2W125Q2TX2TW317S2YT2U327524I2U731812453183318523P318723O3189318B318D2GE318F319F318H318J318L318N318P318R275267317A2TP2S92XV23W314Q318X2UJ3190318H316Y31952U1319723W319931672UX23Q2KW2OC2UN314N25L2S92462SX2SZ2T12VT31AG2V423W25L2V72UO2VA25C2VC2VE2T431AQ31AI24C2W324U2MX2SY2UX2452BR1C31B1316W314G23W25N318123Q2WD2EM2T82WI316U23031AR25Q316F2772PK25C21W23H2VD21W23X1C26A2KW24Q2KW26F26S2T828923W26I2T323X24T2TR26E24C2Y93187317N24I317N26F142T81427531CA24S31CC31CE31CG31BS2AJ1K2T81K31CQ26425O31CC2UQ31392702192BQ27031BZ25C26C31BW24526C31BZ26F2WF2SG2WI26I2PK2WK23W31CF2HS31BT21O2T12W31C25L2502242UO2VT25C2YL2452VX26Z31C62SG31C82722WI24I2WI26Y31CV23T2PK25H26S31BO23O2892SY2702T12CC31C027624Q2HY319B318326Z31CN2SG31CP2XH2TX24C2TX31EE31CH2CV31EY23P31F023M31EB2WI27231EF2PK26X2TD29Y31AW31AY2VF26Z2U92SG2UB23W271238310323V2382372WR31DN2YR31F231F431FF2FS316Q23X23L2PK26E2U028O31E22372VD25831FX26926S31DA24431EM25C31EO2VD31EQ26F2242T831DZ31DP25G1S31CC317N31DM317H2PK26M2KW31AB31DP314V2WL2TX26F22K2T822K27526E2U423W2U627526F31FO23P31FQ28Y2SL2DH1C25E31FZ2VJ31982KW31CF2W72PK31H931HB2AJ22C2WG22C31HD314A2PK2IN2TA2HY2442362VD31IB2WR317P28P2L82S52CG312Y27C26831342752HB2IB2BJ2BL26W2BN2BP31202752RX2XY2VI317O31772YV31A028231CV31B52UR31B831BA31J02UF31J3317O2WT2RX2IB31JC2VJ317E2V52W124631FK2T12VF25F319M31EH2382432DG31FW2WR317T2WJ31HX2HH21O31GD24531K431IF31JG27631IO31IY2BS2BU26H2BW3141275281314H31442VJ31JE2YY314Z31522WX31IJ26W2HO25O25Y2HE315G2X02AQ315O23W23N31KD2BV2BX2AR2RL2F52RX2BT31L529M28G28I28K28M2EW2KQ31252EC2EE27C31LJ28O2H031JJ2TB318F23Q314931K223W314I2T8314L2W42YF316J2W12Y72Y92YB316R2AO318U2TR25R316B2TX31922UJ24T31ME24431AH2Y62YQ2WL2TA31KO2RX2H02Z72CW26G2CY2D02D229331KJ23W2612GA313825D2AQ2962CP2L925F2672602II2NZ310K28T2RO2EY2J82KN24H26026T2702MW2762CB2P72AT2O72P3315E2S42NP2BF2DF31KY2MN2AO31L0315K2Z72Z931L8315P2ZD2BC2ZG2EW2QW2J83129312B312D28O24A2AO31KL2RP2YC23W314E2NP2PK23K31I72SW2FQ2TX316U2MX31OP23W25U2582CC23M2YN25Q24K2HE23K2W125V2UT2SG317N25U24S2V824V2TA26325W2WG25W27525U316N2YA31PO24S31DZ31PI2L331J531OZ26731GN23P2CC23W31C131HU27526631G323W26226C2CC23K31BM31PQ31ME25O31P82S9316E31IP2PK2QL23W2SB31HT2YZ2KW23Y2IB2CD2M129S2L731ON31O0315I31O331O731LI2GB2EA31LL26B2EF31LO2RO2GT29S2GW2722GY2XG2JI2Q631232Q631O12GE26C2G02GI26H2LO2LU26A2LS31KB24828O31MZ2CJ28N2C82602Q227E2C825E2Z6312T27Z2RX2JZ26H26925M2EO27U2WW2N12DD2DF2PO2DJ2DL2DN2LP26Z2DZ2E1317R28O312J31OG2QC31R031O231L72F42ZH27631LJ28T31R731R931R529924527624S25F26M29C2C626G24S27331NN26N2DD26D31RR24S31552692SL31MZ24S24W2HE2GK2DQ2DS2BX2DU2DW31KB24Y31QV313E2Z32PI28O3105317S2MX2YE2EX31LT318731QF317U23O313424631UK2SY23W31DE23W31BZ25I23W31892AO2VC2T931G42UQ24T31EH2302SL23O31BO2SY31I22VD31I431842YL23P2YN25N31732TR25M2VK31AF24C31MG2PK25R31PC23Q317N25V2642T831D525Z31PL2SG31PN23W318X31PU2W12RZ2WG2WI25Y31UI31W024K31BO24T2W1318X31892W125U31Q825Z31E723Q31C826331VT2SG31D526731UX2TA26625031V02TR26231Q82671C2WG2UJ28R31VG27531C131JL31Q325O24C31CC2S926F1S2WG2UN2RP31MJ31042TX2TT314W316731CY2SG31D031BF2182WG2V82TS31I631QQ314Z23X314Q31LR318531LU28B31XX31LX31MD2V22YD2AO31M328B31W82TZ2TJ314N2TZ2CC31UE25N319W23Q317C31YE23W31AH314F31PH2AO23W2SF2Z231YD31XN31JF31QR27624B28O2WW26W31NM26H26B26I2XG25H26A2D327Q2F531S62Z62EC25L2722C32722642G42G631KQ25R2E727327331S72HW2N72I32Z62H02FT27R2FW2FY31RO2GG2HX27531ZK31ZM31N431ZU311Q315U2CE2CG31S226H2KE2LJ25C2JJ31S527629V27R2CD2I831RL2C82LR31382CY26E26B28431312QD2Z631R131T12X331L32BI31KE31KG321631L931L431KF31L631LE28J28L28N2LP31T52Z731LM2EG31T928O25627625J31OL31QN24I2B731Q825H1C2SR2441C31DB26S31DE26S31US31UU31AR317V28N317Y31DB26K31DE26K322931V02CI311P2SV26431DB25G31DE25G322931YJ2EL31YM2S925U31C2317F24S2Y92TA25N31PC23P317N31VI31JE31VI2V8318A320922C21F2UO22C31FX25C22K31K5323K26R323A29031VK31PU316H31DJ2WH2FS31W825L26K2MX23N318325C31VX24531PN31BB23O323B323Q2TK316H31GN23Q31Q2316M31M63209258323Z2VX25C2VZ2452VA323O323C2YO323R27525V31WK31C8324F316O320931C824631GL31GN24531EQ32342T8317N25R31X12TP31X3316E31LW25N31F831F0316E31CS316S324T31XP23Q31XR324X31PR2YO31D3325K23W25V31FO23Q31FQ25Z325G318W24K325J31W331DT2TP2W331W031W8318X31DA31WC2FS31MM24A31MO31IG31UR2PM3213315H31T031L1313O2LD31IU27C31ZC2702KH25D27Q320E29931RX319U2MZ2NJ2OL2KG2KI26A25L2AA31OE314Q25P26M2AF2K329T26428S29S26D2KJ31KB31PN2RO327B327D2KH2A726D26U26H31QY2HE31KB25X2L724Y25O31QY31KR31X62AG327U312031U93106321T31OL2TH2Y12TM314J23Q31XL31W82TH319K31OM322K318H31YG31OW23W2CC314N31PF31YG2TA31PF2UJ23X2TA31922HE241328P328M31P024S31AH2TA25Y328Q31AR318X31AH31WD24K328X31WG24S2UQ241328V31PG2HF2TA31VW31PM2L3322Z319U318123P2WD26B323T2WI25I31XA2WL2S9321U31662TS2UG2TL2GE328F328H324G32A6328K2IN32943192328O31PO329A328S24S328U31PS328X328Z31OU329232AJ329431PF3297318W32AK276329C290329E329G31PS329J329L2V823L329O31VX23Q31VZ26231ES2I6329U329W329Y2TG32A124A317C326H23X31QU2EC3274312K25A25K26B2S32K62XD312A27225A28Z2BO26Z328231KQ26Z2BX26F31TK26L2F52PM311S31ZL2KN25R2AL27P313825R31ZZ2HW313D31QX328724Z31KQ32BR2AG25A26131Q22752NO314C31J52V231UD2AO31JT31G4318931VN2VC23Q2TA25V32D92TA325P2TX25R2YH319124432AI31XI328R31ML2W72TA3179317B316731VP317N31HR31LW2TZ317H31YS31M131BF32D52YO32D72GE32DD324T32E72QK31W832DH2TE328N29031MI32DN28B326E326G31K92752N7311V320J29331S92LJ31SC2K12EW2BL31NR27B2CD31ZW28Y31K032A42XZ32E22T831QM24C32E531XI27524D2TX324L2T12VA26231P732B12L325831V02YN2612PK31HF31B72T131BA318Q27531C32L32PK24E318731GA2HY21G31K532G326R31UT32FV321Y27532FZ31XY2KW23X2RX2CD2C5320U31KS311L317U2732XC2DS2MZ27Q2G731ZA31SZ2YF31R231T231KQ26332C832CA2F52EC32ET25V31PZ2QQ31ZD2L731BR32BE31AC32A5328C2UH2YF32E3323831HG31AF322A31UE32DC2T8329L318J31PJ319R31PO31W831PF328R32DE323W24K323Z31JP2VD2VF25N321V31VJ31G42MX2482PK2691C310323Z1C323I26S31K532IG26R25D317N2462UV2SY319W2452SX2OC2SU32HL31WS32B42TK32HQ2WG2YN31PP32AC32HU29032HW32AC31DX323Z31E131E32VX32I332A531VI31X8325D23W32I82752692UG24931BA25C31YV2VD27531BB276242316W329S2YO32GA2YR32BN32GF3122312428T2H02PP2LR32BY327J31ZD326K31KZ321C31T32E531T931T62HY31R831LN321Q2N72LL2LN2EW31TZ313X32F132DZ31KK32A5319E2PK25N31Y8325R324A324T31YC32EA32AC316E31YG32F7328R31872YP2YR31ON2YU2ED31JA2T425Y24S2UJ31PV31W031Y62YS2Z325C323H31V931FX31MP2762WW31U632CP31U832CR2C827I27K320X27Q27S2692O93281312024Q2S9275321831LX31OL31Y331LV2WL32LC32KT2VM2SL2PM32DY2Z732MP314Q25J32KZ328J323P31M22WG2YJ32HR2TS31W825D1S31JW23O1S323I1431K532N931K831Z1275314N312F324T31SA2CI2K031SF2LX312V28D28131SM2PQ31SO32NG2LK25K32M832KB31RM31BF32GV3217321E321B31L131Z3321931LC26W31S32EH2AU31ZC31ZE2BD32KE2GL2E732OB31RS32KF2EI31LK32KI31T832OL32LX313C311M32EP32ES2K028T2LP32EW310D32EY28Q2RD32EZ2Z62GK2EM2EO32CB2ER32D12Z828D27Q321026G2662Q226W311P2BY2WW32CL2I432BX2EQ2BX2FJ31MZ32C332822L724S32811M1L32PZ32PZ22D32CR32P52LV26D2LX2BP316431CQ32Q62XD32OZ26F2BG29T32PP2992GK32ET2XC2GB313532KR320X31SD26B2AA28O2CP31J432MS328B2UG324Q31HR31F623W25D23G323Z23G2UR22S2T122S2UW32A52TZ31UV2V522K2HE24U31HC2SY21W2T121W2UC32DI31JK32HE2VM31YG28221032RH2UB2SY31XT2VD2V831HQ319T23W26531XH23Z2UN2SY31EY24531CP2T5319W23P317C31YQ32E125N31WO23Q31D531M5324Y2W232SI32SE31QJ24C31DZ31V12GE32RP2RP32I531XI32DL25V32SR31PS31HC24T329L31WB31MO32HY2WL2W125F31E723P31C825J31MA31Y531LW25C23G31DE23G31BZ25F325A23P31X332F331J12TH31XB324Q31QK23W24D31BT21G31DE21G31BZ32LI31CS32T627525X21031UL32UC32RY31DE21832U6323131CC2TA25X1S28N24U31GW32S931DE1432UI25832UK32UA322823W325131DB27031DE31DA1C32LI32UV32U923W25X26K32UO322I2SY25W31DE25W32UI32U8329831P731CC2W125X25O32UO31D32SY25031DE25031BZ26331OL2622582SQ2YN25X24S2K52SK31DB24431DE24432VW32T331Q925832T5318P25831WB32WG322O24T32WG322I32WL31Q624S326B2TA26B31GR2SG31GT26A25O31GW24T31XD31HA2TP31HC23W26J31V823Q31I42LQ32X223Q32X426A323127731WT2502UJ24131WX21G31QC21G2GS32TE31C82672302WG31BO31Q931Y626332R82SG32RA23W26624S32V72TA31WY32R12612TX2462TU2SY318F24531B626323G2T832R632Y232Y432UW32XW31LW26332XQ319U32SX26632SZ31WU32TO31CD32FX32YP31UP2SG31UR32WD24C23Y32WO2RY31OL31WU32TX2TR26A2TX24I2TX26231H624A2YB31I92HH24K31IC324N23632NC31KP23J316532F425J32JP31YX31K132MJ314H32E332RD31AR25J32IV32A631V02KW25N330632L629031G032AC330532HN2TG23O328R2KW25H31VL2SV31B625C32LG3184330625I2TR23K2TR25J32DU2FS27631OZ25R32SK31D525V31VX23P31VZ31PF32SU329O32BI31P031Q831PF32T832AX32G82GS31OL26531J531HP31HR31982PK32Y731CW31N026S323Z325231EP2T426732YR32Y231CB32YY31Q32PK24I31G82TA24I31WT32ZI2TX267326028R31XF2TP31XH26F31XP23P31XR26E25G325S317N26N325W31FQ26E31W8332O322I24V317N26M332631G831932TX2743170276265318C2DG31BA2Y73198314X31Q52WJ331Q32EI31982TA26721G2SF24H32XO32S42WK23V31B6333D31AA332D32WU24H31GT26732RL2SG32RN332232UH332426B2VC24731WT31Q832YU31JE33412T8334431WU33462TR26B2VZ2472W131Q732R1334D32HI319U31V823P32X9334R31HH2RY332L31XR31WU22423X24V2TR334P331T26521W31L324621W323I22431K5335F26R26732XZ23P32Y12652TA2462VF25C314J24532YC335J2T832Y132YW31CT319U32YI23724H32YK330Q32FS331Z2382T82383360333O32YK2672YL2472YN26732Z124H32Z326723O31BW2SH313432YU31X831WU24S32Z62TR2652702V824U31EQ31DC2T1317Z336M336O31UK32Y232YV2VQ336V27526525G336Z32IN25C32IP2SX267335031Q6250325S2TR26F24S31BW32DA336Q31W831WU264337B332226K337Y31WU27023Y335531HI2TO2473356332C319U336N2UY336Q33791C337Y2652501O23Y24425023S2VU23C31GE338O337K31CZ337M337O31HI264337S322O32Y2337V25021O3384337P322G2TP322I31C932JW32Y3323231X625022K337Y32WX338324V2S926J319W247319Y338A28R337L31X9328132X031X625O337X339V23W26F31PC24731GY25O23032Z62S926I31VT338431D526R1C337S322423W26V14337S32UT31C932XF23T2TA2HR33A6339Z26M31PL338431VZ26V1S337S31GW2C91K337S1K313426M33AN2TA26Q31D223Z24T31D526Q26K26433BB2WD33BE26K33BH27526U2WI24D2WI26Z32U32SG32U523W273339S27226S1C23Z24V31C823R31BV2TP31BY31F131A623W2DN319627526Y31HF334Y26Z334U32X933CE31JE26Y26K21833BL23W26X22C335B323H26R323J323L31FX26Y31CJ317N27226K21O33CP23M32JW26Y339Q33CH2T833CJ33CF2KW26Y26422433BB31D533CR31JW23N33CU33CW2VD323M26Y25O22K33BB2S926Y27023033BB31Q233DW23G33DZ27527233DS33DU33E431EJ33BB31E923823X23S23M33EC2XH33D027523M25W24C23S24T31VZ31FE31LW27333CI33E433DD33E425W33DH33EO27527122C33DL33DN323K33DP31FX33E533DT339Z33BY33DY24T33EB2312F633EG33BW338U2XH26S325S33C324C23I2TP32Z531F132AC23N339S23M1C325S31X323V337R2TP31CS31OV32AC33FW339Y31X333FW25833EN33G833FX23S24V31X323T317K2DG32IN25E31C824I31C823M339Q23N31VX24731VZ23R31812472WD23R24K33FP24H24K27W23R25833FP31VD27W23V25033FP2TQ27W31LU31LW23R339S23Q14325S31F023Z25O33HC32M9328G32AC33HJ1S33GE33HM26433HC337X23W32JU2SU31OZ24225W22633EE25W27W24226C23233EE26C33I926S23Y23T23M33IG2MN32EJ2YW334223P334433HJ334631F023V31DJ2472WI31LU32R131AE31JE2AW33HC312F23V33IO334423U1S334631XH23X317W2DG317Z25E31F024I31F023U31Q823U33EV2DG33BS23P33BU23Z339S23Y1K33C024V31XR2471433HC1427W338L33C927N33CC27M33JN23V339S33J8325S31XH24333G1337T27M31W833J8339Y32S633ET31HG1S33HC1S33K331Q823X2YN246324K324M2VA23Z31OL24127031HO31EQ25E31X324I31X333JG319831F023Y31Y625C21831K533LG26R27427531SI326H23W');local C=bit and bit.bxor or function(l,e)local W,C=1,0 while l>0 and e>0 do local T,S=l%2,e%2 if T~=S then C=C+W end l,e,W=(l-T)/2,(e-S)/2,W*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then C=C+W end l,W=(l-e)/2,W*2 end return C end local function W(W,l,e)if e then local l=(W/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(W%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local e,S,W,T=E(S,l,l+3);e=C(e,140)S=C(S,140)W=C(W,140)T=C(T,140)l=l+4;return(T*16777216)+(W*65536)+(S*256)+e;end;local function n()local W=C(E(S,l,l),140);l=l+1;return W;end;local function P()local l=e();local C=e();local T=1;local e=(W(C,1,20)*(2^32))+l;local l=W(C,21,31);local W=((-1)^W(C,32));if(l==0)then if(e==0)then return W*0;else l=1;T=0;end;elseif(l==2047)then return(e==0)and(W*(1/0))or(W*(0/0));end;return X(W,l-1023)*(T+(e/(2^52)));end;local X=e;local function B(W)local e;if(not W)then W=X();if(W==0)then return'';end;end;e=T(S,l,l+W-1);l=l+W;local W={}for l=1,#e do W[l]=K(C(E(T(e,l,l)),140))end return Y(W);end;local l=e;local function G(...)return{...},o('#',...)end local function L()local D={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local E={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local l={};local S={D,nil,E,nil,l};local l=e()local T={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for e=1,l do local W=n();local l;if(W==1)then l=(n()~=0);elseif(W==2)then l=P();elseif(W==0)then l=B();end;T[e]=l;end;S[2]=T for l=1,e()do E[l-1]=L();end;for S=1,e()do local T=C(e(),78);local e=C(e(),4);local C=W(T,1,2);local l=W(e,1,11);local l={l,W(T,3,11),nil,nil,e};if(C==0)then l[3]=W(T,12,20);l[5]=W(T,21,29);elseif(C==1)then l[3]=W(e,12,33);elseif(C==2)then l[3]=W(e,12,32)-1048575;elseif(C==3)then l[3]=W(e,12,32)-1048575;l[5]=W(T,21,29);end;D[S]=l;end;S[4]=n();return S;end;local function B(l,K,E)local W=l[1];local C=l[2];local e=l[3];local l=l[4];return function(...)local X=W;local T=C;local Y=e;local C=l;local P=G local e=1;local S=-1;local L={};local G={...};local o=o('#',...)-1;local n={};local W={};for l=0,o do if(l>=C)then L[l-C]=G[l+1];else W[l]=G[l+1];end;end;local l=o-C+1 local l;local C;while true do l=X[e];C=l[1];if C<=20 then if C<=9 then if C<=4 then if C<=1 then if C==0 then local l=l[2];local C={};local e=0;local T=S;for l=l+1,T do e=e+1;C[e]=W[l];end;W[l](D(C,1,T-l));S=l;else local C=l[2];local T={};local e=0;local E=C+l[3]-1;for l=C+1,E do e=e+1;T[e]=W[l];end;local T={W[C](D(T,1,E-C))};local l=C+l[5]-2;e=0;for l=C,l do e=e+1;W[l]=T[e];end;S=l;end;elseif C<=2 then local S=l[2];local C={};for l=1,#n do local l=n[l];for e=0,#l do local e=l[e];local T=e[1];local l=e[2];if T==W and l>=S then C[l]=T[l];e[1]=C;end;end;end;elseif C==3 then local D=Y[l[3]];local S;local C={};S=H({},{__index=function(W,l)local l=C[l];return l[1][l[2]];end,__newindex=function(e,l,W)local l=C[l]l[1][l[2]]=W;end;});for T=1,l[5]do e=e+1;local l=X[e];if l[1]==42 then C[T-1]={W,l[3]};else C[T-1]={K,l[3]};end;n[#n+1]=C;end;W[l[2]]=B(D,S,E);else local C=l[2];local T=l[5];local l=C+2;local S={W[C](W[C+1],W[l])};for e=1,T do W[l+e]=S[e];end;local C=W[C+3];if C then W[l]=C else e=e+1;end;end;elseif C<=6 then if C>5 then local e=l[2];local C={};local l=e+l[3]-1;for l=e+1,l do C[#C+1]=W[l];end;do return W[e](D(C,1,l-e))end;else W[l[2]]=W[l[3]]/T[l[5]];end;elseif C<=7 then if(T[l[2]]<=W[l[5]])then e=e+1;else e=e+l[3];end;elseif C==8 then W[l[2]][T[l[3]]]=W[l[5]];else W[l[2]]=W[l[3]]+T[l[5]];end;elseif C<=14 then if C<=11 then if C>10 then if not W[l[2]]then e=e+1;else e=e+l[3];end;else W[l[2]][T[l[3]]]=T[l[5]];end;elseif C<=12 then if(W[l[2]]==W[l[5]])then e=e+1;else e=e+l[3];end;elseif C==13 then W[l[2]]=E[T[l[3]]];else W[l[2]]=T[l[3]];end;elseif C<=17 then if C<=15 then K[l[3]]=W[l[2]];elseif C==16 then W[l[2]]=W[l[3]]-W[l[5]];else if(T[l[2]]>W[l[5]])then e=e+1;else e=e+l[3];end;end;elseif C<=18 then local e=l[2];local T={};local C=0;local l=e+l[3]-1;for l=e+1,l do C=C+1;T[C]=W[l];end;W[e](D(T,1,l-e));S=e;elseif C>19 then W[l[2]]=K[l[3]];else do return end;end;elseif C<=31 then if C<=25 then if C<=22 then if C>21 then local C=l[2];local T=C+l[3]-2;local e={};local l=0;for C=C,T do l=l+1;e[l]=W[C];end;do return D(e,1,l)end;else for l=l[2],l[3]do W[l]=nil;end;end;elseif C<=23 then if(W[l[2]]~=W[l[5]])then e=e+1;else e=e+l[3];end;elseif C==24 then W[l[2]]={};else W[l[2]]=W[l[3]]+W[l[5]];end;elseif C<=28 then if C<=26 then W[l[2]]=(l[3]~=0);e=e+1;elseif C>27 then if(W[l[2]]==T[l[5]])then e=e+1;else e=e+l[3];end;else W[l[2]]();S=A;end;elseif C<=29 then e=e+l[3];elseif C==30 then if W[l[2]]then e=e+1;else e=e+l[3];end;else W[l[2]]=B(Y[l[3]],nil,E);end;elseif C<=36 then if C<=33 then if C>32 then local C=l[2];local T={};local e=0;local E=S;for l=C+1,E do e=e+1;T[e]=W[l];end;local T={W[C](D(T,1,E-C))};local l=C+l[5]-2;e=0;for l=C,l do e=e+1;W[l]=T[e];end;S=l;else local C=l[2];local T=S;local e={};local l=0;for C=C,T do l=l+1;e[l]=W[C];end;do return D(e,1,l)end;end;elseif C<=34 then W[l[2]]=(l[3]~=0);elseif C>35 then local C=l[2];local T={};local e=0;local l=C+l[3]-1;for l=C+1,l do e=e+1;T[e]=W[l];end;local T,l=P(W[C](D(T,1,l-C)));l=l+C-1;e=0;for l=C,l do e=e+1;W[l]=T[e];end;S=l;else local C=l[3];local e=W[C]for l=C+1,l[5]do e=e..W[l];end;W[l[2]]=e;end;elseif C<=39 then if C<=37 then W[l[2]]=W[l[3]][T[l[5]]];elseif C>38 then local e=l[2];local C=W[l[3]];W[e+1]=C;W[e]=C[T[l[5]]];else if(W[l[2]]~=T[l[5]])then e=e+1;else e=e+l[3];end;end;elseif C<=40 then local e=l[2];local T,C={W[e]()};local C=e+l[5]-2;local l=0;for e=e,C do l=l+1;W[e]=T[l];end;S=C;elseif C>41 then W[l[2]]=W[l[3]];else E[T[l[3]]]=W[l[2]];end;e=e+1;end;end;end;return B(L(),{},F())();
