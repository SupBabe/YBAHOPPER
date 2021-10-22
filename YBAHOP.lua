local I=string.byte;local C=string.char;local Y=string.sub;local D=table.concat;local F=math.ldexp;local B=getfenv or function()return _ENV end;local H=setmetatable;local o=select;local V=unpack;local E=tonumber;local function n(V)local U,A,X="","",{}local e=256;local T={}for l=0,e-1 do T[l]=C(l)end;local l=1;local function I()local U=E(Y(V,l,l),36)l=l+1;local A=E(Y(V,l,l+U-1),36)l=l+U;return A end;U=C(I())X[1]=U;while l<#V do local l=I()if T[l]then A=T[l]else A=U..Y(U,1,1)end;T[e]=U..Y(A,1,1)X[#X+1],U,e=A,A,e+1 end;return table.concat(X)end;local X=n('22Y1A275191F2751A23E22X22Z22U22U191E27922V22Z23I22Q191C27923C22Z22S23222T22V191827922D225191927921Z22R22S28128322Z23628727521W23J22V181B27522Y25321626C26M22328227927W27922T23D27G27923227K23328B1A2171W23I28V27522Q22T23J23C27727923I22Z22W22U28Z27O27528523D23323C2941327923H23C22R23I23323022R29G191P27921W22T23I22H22Z22V23322H29M23G29M23D21022O23D22T28627H2752312A628Z102792252332A42AA22R22X28Z1127921U23I23I23E2A923C23G2AU2AN27921S22H21X21W22722S22X22T2322B727522M22I22G2AR29922S29M191227922M23329G23E22T29N1929P2752BF23C29823I28528Z2AJ1A29R22Z23E2952CA22Z29T2BR27921V23D21Y22T22Z2BH23229023D2372862AX27529L27S23C23323F23J23323D2941D27P2D02D22D427N2A12A322R230237192D62AK2AR23123322S23G2C027922622R23D2C323221V2262DH29Q23322W29722T22P2DY27522I22U22Z2372AC192CV1A2CM27C22U2E72E92BQ1427922122Q22Z27Q22X29U23C2232322CP2E51A2212AH2BP2ER2EX2B32B52AV191627922022722M22322D22421F21Q21N2FI21L2EX2EZ2CZ22523J22R192EL2752242852322FU23C2D42EN29X2CQ1727923E2C422V23E23I21X2AB23C2E82DG2AO2752G022U2322EU2EW2C11A2EI2EA23C2FO2FQ2F827522L2CG23I2242BY2GH2CQ2FS2EE2CN23228523122H22X2CZ2DM21N28H2791A22222Y222192G32752CM2CO2H62H82HA22S2HD27925M22W2HI2782FT27Q2A72F72792HM2H522S2312242HZ2C827922H22P22R2CD2GF1A22U2H42D429S2I52EX2AZ2B12AQ29422427922Q2B023E23D21C21121127Q23H21023129T22Q23J22W23J29L23C2BF22S29U2JC2102BF22V21122H23J23E22029E23321122B22022321U21X22I22I22722G21127J28521122423J27E21V29U22V2AD22U23J22Z2EX22K2DS22R29F2BI1A2BU23623I22023J2B02AH2DB2E62EP2DM2942ED2GO29M22H29D23I28U2BS2E62CZ2D422R2DL29B27522K27D2D22HS2HE1A2CE2GO2DP2GG2AH29W23C2A729A2C923H2EP2861G2F92372162212CZ27K22R2AB21U2BV22U21822322S22R2A72CM2GB192IF2KZ2EP2ES2GR2F32AR2FM28Z1Q2IA2DM2322A22C629W27C2C62KQ2HX2KJ29T29Y2H222B29823C2162IH2EG21621Z27U2CE2KK2942LU2752202LW2M72M92332MB29M2182LY2332M02M22M42CI2752262992M02AH2LE27521A2HI2IR2962IU2IW2IY2J02J22J42J62J829M2JB2JD23I2JF27U2JI2JK2JM22W2JO2JQ2JS2JU2JW2JY2K022S21122323E23E22U23721T23C22S22U2102KA2KC2HK1A2232KO22T21V2DN2KF2KH2L927A2CG2FY2PH2DL23I23122X2KR1A23I23723E23322T2302NT1A23023J2BE2MV2862L32PR28T23I2IK2312EX2PM2302DM2DO29I1A2DT29S2G82PQ22122U22R2KU2PH2BH2J72QA2GM2PM2G52A328T2NZ1A1M2HI2ED2PM2JK23G2LC2D32CE29W27S2EC2792BM22V2A32332272AB2JC2FR2RD2332RF29U2K32Q222R2KQ21T2IS2O52IX2IZ22Z2J12J327L2OB2J92OE2KU2OH2JH2JJ2JL2JN2JP2JR2JT2JV2JX2JZ2CG2OU2OW2OY2372BM29L23I21U22T2E32P52KB2QZ2182221A1X2HD25R1226Y26T24O2L325N1A2T324P27925Q1Q2MN24H2MN1A25R1Q2T324O2TG25Q1A21M1A24J27925N2162TK21627525M1222I2TQ2L325J2TU2T42TW1A25I1Q27424J2TM1I2TW2551I2752TT2TV2TX1223E2U127525L1Q23U1A24Y2MN23U25O2T226T2572BS23U2UI2U52TX21E2752592V51A25N21U2T324G21U27525I27925A27925F22I2VC2U01A26722A2TK22A27526621625M2TQ2U626322Q2VC22Q2VT1Q2UE2TG2VU26I2VX27526227924C27925Z2UX2T527525T1A2MN24927523U2TC2752532TG25Y2W41A2552TG25X2362MN2442361A2UV23E2T32572UM23U25V2362TK2X21A25U2V51B24J2V826M2TG2WR27526I2U628K27525U1I2TE2UG1A25V23M2TK23M27526N24A2VC24A27526J2422TK2422XN21U2221B2472VE1A26B24I2VC24I2XN2UD2WV2XV26I21U22Y2YE2YG26A2XL2TG26I2XV2502XV25U2WK1A25627925T122SX2492V025Q2XV2532XV25Q2L32532L32WP1A2XM1A25Q2XP2U625V24Y2T324X24Y2WI2TD1A2492UU2ZC2WQ2XV25V25M2ZT2VW2XW25E2TK25E2XR21E24Q2XH2V826N2U424P2U625U2WU2WW2XR122MN24W2L325V31092T4310B2XE310D310F2Y11Y2T91Y2XR310M2TG25U310P1A310R27525V25U2TK2Z22XE3118311A2XW2Y82T42YA310X25M2YE2V8310L2W52WI25E151A24F25E26T23925O25M26T2UY312223925V26A2TK26A2WI2U624F2TW2UV1I2X62UG2X931282T4312A310X26Y310Z2XW26Y2ZT26Y2752UW2X62V025V26Q2TK26Q311B312R26T24X312T2XW21M2T92TP2XW1A26Z31341A28H25V12313D2T528H31172TW24K2L32XF216182XI2WI23E24Q1A2582X825O2W02UY2W22X9313I2T412313L12313N313P21E21M313S2V825T21U313W2582VE2UV2222X62SX2X9311K24O311M2XF2YD2472V826J216313D24G216313L2YN2UF310C22I314E310C22Y3157310X23E18314V2Y621E2T9311Q2XT1A24H31033145313K311G314A310C23U315A25T26Q24F1824Y26Q1F2UV26Y2732UY26Y316025V314Q314S21E314U314W22I314Z22I31522UE2Z121E256315D314W22Y314Z2YS1A26E2L324C313P2162UE2U626M21E262315A26M222315C2472SX1A26F314M26T24P317626M315J315L2Y131682753172222313S317C222315624J317626J2VB317A2YG26E22226I317L27526E2VL315D2VN27323U314Z23U28H26Z23M314Z23M28H26E316V2WV2U626A317W317Y1A26A2VQ315D2VS313C24A314Z24A28H26V242314Z24228H26A318F2552U627222I2HI24J2VN27222Y22I1924J2741A319922Y319C319E26Y2W21A24Z319L26V24Y313J24Y28H26R317H1A26Q23623U192472XD23V25E314Z25E28H26Q2YZ2XV26U1A2TW2YL27526U311H2L326V311D2T4311F31AG310Q2L326U22Y24Q319I27526T25U311V24F25U311Z25O262312325731B223926U2YG2532YG26Q22Y25631AT1A23Y316S31AP317E2XV31AJ311E31AF31AH31AF22I25M319C2VN31AV1L1A24431AZ312031B22UY31B526U222262319C317626U23E26I319C2UM1A31C826Y31CB27526Q31C431C631CH23631CA24J2XD26Q26Q1B1E24D31CR319W31B82YG23Y22A1Q1E24J318P26Q2ZX2TF27526R31AK24O311F26Q31BO319W22A31BR31D327526P25U31BV31BX31B031C031B4311Z31CI31C5317P31CL31CN31CP26Q26J1A25931CV26R2VL317A2VN26R1Q26W31341Q27X26R1I31E924O1I27X23Z21631E9315027X31D52TE2TG319U2Y931CL314U31A21Y31EL1Y31EN31532XV319X22Y1E31A127523V21E31EL21E27X23Q2TO1A2VI27523Q22224831CT317K1A23Q22I25431CT315631FM22Y26031CT3159319W2162TE2U626R310U24O310W319X310E31CO27523Z2VQ317A31D4311531CH31DE26R319Q2T4319S1A23Z319V23Y23U319Z2472UR1A23R23E31EL315C31BF31A931CH31AC1A31AE319W31GF315N314731H3315Q319W2XB31D22XD26P22A27X24F31HE2UV22I31E9257315623U313127531FF31GK23U31EF315S1A23V23M31EF23M27X23U2L32462L323Y2HF31H12793121313D257311O23U24B24A31EF24A27X246313W2ZL31IK24A31GD2ZY24221N1F24Y318Y2UV318R2UY318T31ID24Q31EF24Q27X24724I31EF24I27X24231IK25331IK24631IO24625622Y1F24J2Z51A31IN311S2ZY22A23F31IS22A1B31HI31IA316F31ID25M31EF25M27X24A24I24A31JI31AE31IJ2WQ31IM31IO31K227524V31AE24921624R31IS3151312F31IA1I31JT24B31HS2T431HU24731JY2T431K01A31JF25631JI31JK31J931K827531JD2752502TG2Y52SX31H225O31382UY2TP23U24N2XB2T42XD24M2WB2XH2WB31H12XD2532XD25B31J02T431J22Z4310W253310W25A2TG31L627524M2Z331JK31JL31H024531I825631B331MB23924B31LH24O2XD31K225M31K531L331LP2XD24326A31EL26A31K131F0275249319L24F314325O22Y2X627431ID31MG31MI24I31MK24J31K631MN27524326Y31EL26Y31MT316H31MV313A24F31LE25O31112UY311331ID2WG2L324531D031JO2X325Q31JA31K931EP27531I527524131I82TJ2UY2UU2Y031O427931I52TW31M9312U21626S2UY31OH23923Z31GH24O31GJ23V319V23U23M31GP31OA23N26Q31EL26Q31I031GY31BF31H031H231BG31AO31G831NS31F6314124P319L23Y31D631EQ31DA311F23Z31O72TL31O223U2TP24J31GR23V22Q31EL22Q27X23R1A26X26T24G2LG31GX31L531F131M527931D931BM31H71A313O31DJ312C312E25O312G2UY312I26R31P831GK2X5317A31CC31EO315K2TG25O24Y31B331QS2392ZG27524T2L3311V2752P82QB2DK2QE29021T2332DG2P82KN2EV2372252SR23221Y23J22X2E42IF2IH2CO2IJ2H62CE2AL2I02DI1A2IN23E2IP192O31A2IT2B12O62RY2S02OA2J72S42AH2OF2S72OJ2SA2OM2SC2OP2SF2OS2SI31SF22122122621U21N21F2ST2KC31RT2F42B6182I12NF2FB2FD2FF2FH2FJ2PY22H2J523I27T23H2AI29Q2GW2QZ1U2SX21A2792T12TK2ZJ314931Q92ZJ31H02TR27525P2222TP24Y314O25O315G2UY2V523U25R2U424O2U625N31NO24O31131A2TY2742472L325F31TX24G2V825M31P12TN31AD2TB31DE25O2YJ2UY2YL31U031QJ2ZG31H82TN2UR31TP1A25P22I2Y52582U02UV317S257314K31TI314627531UU31TM31VB2X32TQ27925P1Y313W24Y31NQ25O2U4257312E31V92WH2ZN31TL31QA2ZN31TO31VH314C313X31TZ31LB2X631LE25R31U631U82TN2Z52472TB31PE27525R31N12T4319E25N314124G319L2TC31O11A25O2T33164311Z31QW1A31QY2LF1A2QG31RQ2AM2MD2AP2AR31SU2F62ED31RV31X42KI2B92BB2262332BF2BH2PY2LZ23229W29Y2A028C2A32A52A72F42AC2AE2AG22S1A2ED31VR31TN2TW31WA27525J31QF24G2ZF31MU31VW2SX31Y01A25J31W627525F31LC24G313A2U831L52TM31P32TB27925131UM31QX2Q52791H28Q2HE31WZ2I031X62IU31X831X127531XA21W31XC31XE28Z31RT31RV31RX2142RV31S22RX31RR2D32102C429F22T23631SB23G21N21131ZF23D211192192792112J92GB31ZR22I2J62QN22X21H2AG29N21X23C2BH23C21J2232DT2182QN22V29T21J21N21M21M1921131ZV31ZX2AC211320029F2AU32042BY2G9320829M320B320D320F320H320J21M21822X299320521J2RL2752BP2KL22I22Z2DL22132182BY2CE22S2K422U28G31WW2762MX23E2PJ28U2C928X29D2PY23I2Q72Q928R29J2CQ2Q53220321M22V2OM29A31RT2OY2E931RP27X27527Z29028D27V321S2EG22U2QZ26Y21H313F2PH29D2PG2QG29K29M2942LQ31TC31WW2O11A22P2HT279311M1A25L22Q2MN24Y31MZ31WF25731N325N31PJ2TG2TY31PN2L32TY31Y831UD323J27525E1I2U02472XV26331YF313A25Y2L3242310S31UF2V82621Y2UM24331U8323T31Q22TX31YL31VB2ZH2L331N031N22X3323I2TK323K12323M2UK323P31YD323R1A323T323V323X323Z27532412753243311B317924G317C323727932472UR324A323S31P12VW31UL324G2WQ2T62UX24G2L32VG2Y531UY25H317624F31TV31TX25731TZ325N31VG27525H31VJ313X31VM31VO312E325X325P1Q2Z52582UU312V2UY2V032662792VG27531YO31Y131WF24G319E25F314124O319L2661A2W831UY25E1Q2SX310N31WO31A42UY31A623U26M31BH2Y631N5317Z2XG313T326T31IO25M31CX2Y62XY2T431OA26E21E3151327B26I31IO26F319V31802YD319727526H23E24R1A25223E31JT314031IA22Q31JT26J326P319L26E2TG2422YX326X2WV31QQ2562X62Z523U25H21E2VW25831W131LC25731LE26V3278319W319L253319L26U31IO25L31CM327Z2X22X42X62X826M2WC31I8323F31N326V327H24O31OA31A8325231AA31IO26R329E31OA23Y328W319L31D531JN26T31111A24R32632X6312E26V31UP24O31AE26P26Q320N24926Q31WS328B2UC329I31AF31IO2U82YS2542YX31M831I821M31B332AL23926L236328124Y329425O31QL2X72X326J310531KU2YB318T24J317U32AA27526A324H2YM2XU2Y62622TK31LN26I31DE26J32A131AE26D31H02WM31NX32B531VT325I2XN31WC1A26J32BC2T431LN26F31AK24G311F327O31WN310B31OE31I81I31OI25732C731QV2L331WV1A322G1A2C92EX2BH22U31XJ28Z31XL1A2MR31XO2A82AA31XR2AF2MW29C29E29Y322W22S2J923I31XV31TH31QJ324M31PY2TM32BS2TN31HP31YM326I31TH31QF31EG31VE2SX31UY31071A323825I32422ZJ31BJ325H31WU31YR2752GM2LJ2CA29S29U32CL29Z2DC2A42AM31XQ2FY31XS2KQ2C931ZF31Z11A2IP31Z031YY2B131Z02IF31Z32BD31Z62CE2LR2CH31RT2PM2DL2DN32231A2DW1A1R32D431TJ2UH31O724G2TG31Y22TK2XV2U831Y82TG26731NO24G31U825I31Y632AF1A2472W632582VF31UJ31Q431WD31TX24O2V82ZG31P62TH317924O317631VC31VV2TY32522ZJ21U2MN2592YG31WT32CD2HE32CF32EM2GW2PH27B27D22U1A2IF31XX324G31H831VI27524F329X31OJ2X32TI324N2UO26Q31BV32A731WS32FK2ZN32BS25O31MB2UY31MD32G72L32HS32GA2IF2BK2BM23I2BO2BQ2LF2Q532GJ31VT32FT32DA32DL31VH2WU326A2X3326C2UZ32GR31UT31DE32H631WW2HS2PY2BU2BW320W31Q031WD32HU32HK32CC32DT1A32DV323029T2NZ2222282HI32E931X02IF32ED2AT2F631R02KJ2BV2332BX29N31Z02Q532I032IQ320W2HD28J28L28N2EX2KX2PK2ED2EF27D32J31A2H232HI32D632F231VB32BS25R32DF2ZF31I631Y931YB2VC31W731Y62TN31UB27925J324531YD32JH325D31UX2XV323T325O2ZF31FY315K2U632HW2LF2H22RC2CW2MP2CZ2D12D329428P1A22N2GC2PQ21Z2AR2972CQ2C922I21X22H22M2IM2NP320928U2GT2EY31S92KU21322M2PT2MM2792CC2OY2AU2NX2OU32CU31TA2NF2BG2DG32IH2I032IJ31X332IL2AW2AY31YZ32LK32EB32EJ2BE2BG31Z72792S52RK322632212H6181S32JR31QJ310B2SX31HQ326W2V62TG323T2SX24D2XV326S2MN31HQ26621M2UM24D313A25E1Y2SX25931U8267317S24O2YG2VU313W2472U625Z31GA24G318P26631Y62VU2VW32MX32502Z331HQ25V31QL24O31CC327532BQ2XE31IO25Y22Q2UM259326R31Y625E22232MO317631YI1A24N2TG326H1A25B31YP32DS31WW2IF32GB32IC321Q32IG27932EA32LI2AS2B42B632J22GD2EB32J522T2EG32J331SX1A2GV29T2GY23C2H02PY2JM31RJ321T31RJ32EB2H02GK2332CQ31RT2EZ22S2F132D22TG2TH32D532F132D831WN32JG32F532DH32FH32JR32FB32JN31NI31VW2UA31YM2UM32JK325532FX32JO31M731UY2TN32MW32JR2T8317A2TB32DQ32BP32O1313F2791U28Q32KF2CK28O2C922M2SR27F2C921W31X032CF322I2Q52K62RN2242EP27V2QG2MR2DE2DG32EP31R432ES31RT23H2E02E22E431YV32LX31RO2IL32LG2KI32IK32OC2F631RT32J328U32OH32OJ32OF29A1J27921621X22W29D2C723221623D2PU22X2DE2QO32RP29T2RN21629021621I2HI2GM2DR2DT2BY2DV2DX2HS21G32O423I322P21H1B31ZU324E2MN31Y925F32PA2TX31Y625L31H624F31472UV313C2UY313F23U2VW31PN32JR31U22U62U82U02UB2UO2XO327Z2W82UV31AK2572Z22V131LC24O313A32JS2TK2V832DN31H82U831UX2TG25F317S2VD27526731E424O2VN26331GA24O318P324732N631U825V31WJ319L26231Y63247326U31U8324731PN31U826631IO26331LH24G2XD25Z32TV2VN25V32T131552TQ2V82WT31JN25V23U2VC31GR26N32FP2XJ31VU2L331721Q2XH317Q2Y331PY2Y5324V1I2Y52432XV31UI32BA2V9319V25J24Q2VC31IK25M32D932I731WW1T28Q2QG2PS2PU2PW2PY2PD2D427R2F632QF31X02ED22723C2C423C22I2G62QK2GM2QM22Z23D23D32QG2I02MX2I731X02H22FU27S2FX2FZ22Q2G132OL32W732W932KK32WH321G2I927532EN322Z2BT2332KL2PH21Y2JN32QE2792RA32KN2792IC32OW2C92JB2862QG2CZ22O22T28532SE31YW32R732LJ32R928Z32IN32IV32IR32OB2F528Z32IU32IP32XY32IY28K28M28O32RB32RG32RD2I232OI32J732RG1B21O2TS31QJ32NX2532HT329023U2172US31872UV23631IA23631JT32SY325Y323922Q2232US32852UV316N2UY2YS32SX2GN32YY25L321F2US31JW25O21U31IA21U32YW27A32PG31YD32PQ2VT327631U931912U625J32MS2YG32DN32FT32DN313W24J2L325H25U31YO25831BY31B131B331B532ZY2UN2U71Q32N632F932U632FL32PK25H22Y2X031N325O31GA2572VS23U330A33002VF330D32FH32F931QL24G31CC32FE330I21M2X031NM31NO25731NQ330S325M330V32FI32TT32UJ2XD33112YO325Z2XD24F32AT32AV2X832ZT2TK2YG25F32UX31PY31GR2U831WN25J329M330U3151331C2VO311K24G311M331G3154330C314U32F931UP24G31AE263331Y1A3247332032U4328H31PY31JK32U832PK3247328124J32FD32K224H32K432VR2LF31R232R632EB32R832Y032E12LA22R29N2KB22U2PD23E2KO21Z27R32X029A32Q62752A927S2N92OC2KN2KP22S2RI2QP32P722322W2AG2KA29U22I28T29T2RS2862HS22A32OL333S333U2KO2A822R2342332QZ2HF192HS22B2QZ21G2YD321Q2LG2C922S2AH334B31WW322Q1B320N2UH31QJ2TY31XZ31UD31Y332VG31Y6323O32FH2L3310B32T4279323T2UA32MD32ZK31UY2VU2UA2U62VU2UR24L2U632MA1A24Q335A33562VT216325O2U62WB2UM31UY3247325O32UC1Y335H32UF2162U024Q335F216313W2542VY32N0318P32511A316T311B31WF24O319E26N330G31U92222TE317625N334V31TL31UC32JU2VC335032PK3352336S324V32Z9326V1I33592VT335B279335D2W91A335G1A335I325D2SX335M3374335O3379335Q3378335T32YY335W2TQ335Y3360335P33633365336733692VC336B3299336F2TK336I336K25M336M315K32FX332W2HE2Q52CE2C632XH31TB2CH2H22CK31XC2DT2MP27R2G92PX332Z32OA31Z02GM22L2BY22P32RR22Z31X52CJ2K722D22H321T31T923D2QZ326X1B21832YI32EZ31U932V331Y1324U32ZW3119325M31FD31Y926732UQ337I323V32MY324Z337932N4216335U32T231Y632602X032GP31VP2X325J32YJ339B330C2MN24S2TG26L23U320N24U23U31B023631B333AD23925P2YG24F314K25O3179257314O2VG2TP339I339K2VU339M27525Z339O32N332PK2VU339S330H331H1A328L2X0328P31W3339Z33A132TM2ZX33A527526L31TL24M2V025O32PY2572WN32NX24E326G32ZP32NT2402TM33872793389321S321U321B1A2PM32XJ31XD2Q3321V32O832II31X232XZ32OD32Y92EJ32J432YC32RF33CC2PH21V23229G32P12DQ2DS32CX2332Z332I4339932D631PK31YA32JV3328330W32TT32PI33B2332732FG32T5330C335U323K31M131YK31L931I82UX32HS23U2622162UR32N7332G32D932AJ312U31AZ2UY31BY32K52HE32CH2MX2QR23J2QA32KX33C12AH32W12JC28U33BX333533E22G4322N1A32IN32HI31UK32YY32DK32382TC31JN25N33CW32YK32YM326Y31QQ31QF32C92X325Z339K315U32GW32A831QV32GZ2WT31WN325F1A31OF327031B3311Y32CB31YQ2752HS33DS28W2E033DV32K82QH2AR2JB33E032SD334Q32SF32O61A2P833EA31VX324E325232JR334Z325D27524Z32K131FZ33CR31VA31VW2TW32DJ32GZ2U32VC335J2XV33FW31VB332T332V33F62LF1N28Q332Z33CB2AV33CI32Y532J028O338O32LO33CB2GP32YB2HL32YD2EH32RG32DW2EN2EP338V2ES1932P721U28E27R32XO23222G2SR23I321F2BZ2QG22132WM2I032KF2BP23H1B24U23F24I25X23Z1I23D2YD26B22Y26V24526H21Y23O2YD25526D23K26I26D21D24Q311O23T25D1J22224K22126C2511B25F21L22H22D24G22W2282501B1921U23W31OL25C26632SF24V24D33I823Q24821821G32SE1B21E21H1V26I26422923G33J533IS33IU23Z33IW33IH26N22G26O21H1722Y23J32SB32IB33FI32HG2HI2IF2CM32QY23C32QC2FY22T33BZ32WP2FW33E423I32OR2C933H92A32PQ2RE22T2AB32EB22N2OX29M33K12AG2PH32ON2D41A22C32EY33G033EB31UY25P25E21K2US25E182UV31KT31IB33L133FO31Y832PH32JM31VB32PS32PM31VE335U31YM31UX31YM325O339833G0336X31UD33D031U93351122UA323N2UL330B2TY31UX2U232ZU330U32ZZ32TP336A32TT326L319E2VZ2W133AV330Y31CC2XA2VC2XD26N331S24G31GR26J327H24G31OA26F32V924G32VB26B3323311M27332VM31PY31IK26Z332B31AE26V33M92VF22Q2UE319L327E2TW32G52UH332K24O31JK25J2ZS31PY2ZV31U932BS336P339933LL31YD33LN31UI336W33LQ33LU33LT330T339A318733NT2TY318T336Y25F32BV24G31LN33NO33B332ZB32GN31V432ZF2X6314K33NJ33LK2Z8335333NM33L933LO33NP33LR2UK335U33LS33NV33LS31G633LS2562YE323N33NI336Q324S1A25F33NN33LP33OK339A33OM2UK311O33NW1233NY31UD312K24G312M33O4332733O6311W33O831V633OB33OW33OF33OY33P033OJ33NR33P4339A33P633LS2622XH33OR33OT2TX33NI33NA33NC33NE24G33NG32VP31WN33OC31VS33NL33PN33OH33PE32VG33NQ33P733PR33LV33LU2YG33N832Q232G827931BV27632QI2802MX32QL2K8334C2LG32KF322K31SW32QU2PN31R532CF2DW32XR333032XT333232XW32Y3320W31Z032VT2BJ33RB29N32QC2EI33GJ32D029D2BE32LT2E62E833GJ33CL33RP33CC33GS2H333CF2GP32SC2QZ2O1321L32X62D52RM32L727C32ET31SM2CE32WJ28Z32WE2EO2EQ33H133H333H5334N22R33H833HA33HC29433HE33HG33RO1A22K33C32BY2FK33HI23333HK33FJ1B24024333T333T325V21H33GX2LL33352LO1932EX2752LM31XD320222P2BH29U2ER321K2MX322U32CY2D72RF2AB1A22X33KS31VS33KU32DC1A24V31VH26A31TT312A2UV26I2X632T933L632YY33KW2U0258310B33L22X62VW31U032TF313A32FY31TN33LE31TQ24Q33UC313W2UV311K2572YA31U032FV32FX31M732JK31E424G2VN2ZC32PK31W832ZL31YA33UX330U2VW33D431YE2TK32ML33A2323T335U2XV26733V9337I2Y533DI25Z336K33AY33B32W7337825Q1Y2TE31U825R328U25N33MF31GR31WM31QP312U26Q31IA31CR31U0332F33Q833LS33G2331A33FV31QQ25M31IA31IC33DF327M2U626133OS311W33OS2UV24I31IA24I31JT33WL2XH33WN24222J313X31IU25O31IW25731IY33DF21M33WY2752613187311W32YR25O32YT2UY32YV33DE21633X924J33WN22Q33X125832Z331N031IA32Z733WX33XN2WA32MN2XH31U826121U33XQ32ZI314L31IA2YD23U2WF339925Y21M33G23240313A24V313A25X21621N313X31KJ31QE31KL31JT25Z33VL33YC33VN313A336J33M71A25Y31Y633YC326U33YF316F24J33YF2YS33Z52XR339R33XA1A26N32AZ24O3107317232B2317Q33FT317733O131LN26B33ZK26M32ZR315R335L32UT24Y32NL33NG25Z328U311C2VC311F33EX33W51A25Z33U62T42W82XE33XL33ZB32UU328F27525X2XV24F312I25O31O72572UU25Z312K24O312M25U340B33XX33YY32BS25Z313324O313633YC312O33Z82XW31QJ313Q32US317I2ZD2XV33YZ32VI33ZY2XC311B33ZM325033DK32C531OG32C831OK33DQ279');local T=bit and bit.bxor or function(l,A)local U,e=1,0 while l>0 and A>0 do local Y,T=l%2,A%2 if Y~=T then e=e+U end l,A,U=(l-Y)/2,(A-T)/2,U*2 end if l<A then l=A end while l>0 do local A=l%2 if A>0 then e=e+U end l,U=(l-A)/2,U*2 end return e end local function l(U,l,A)if A then local l=(U/2^(l-1))%2^((A-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(U%(l+l)>=l)and 1 or 0;end;end;local U=1;local function e()local e,Y,A,l=I(X,U,U+3);e=T(e,10)Y=T(Y,10)A=T(A,10)l=T(l,10)U=U+4;return(l*16777216)+(A*65536)+(Y*256)+e;end;local function E()local l=T(I(X,U,U),10);U=U+1;return l;end;local function G()local U=e();local e=e();local T=1;local A=(l(e,1,20)*(2^32))+U;local U=l(e,21,31);local l=((-1)^l(e,32));if(U==0)then if(A==0)then return l*0;else U=1;T=0;end;elseif(U==2047)then return(A==0)and(l*(1/0))or(l*(0/0));end;return F(l,U-1023)*(T+(A/(2^52)));end;local F=e;local function n(l)local A;if(not l)then l=F();if(l==0)then return'';end;end;A=Y(X,U,U+l-1);U=U+l;local U={}for l=1,#A do U[l]=C(T(I(Y(A,l,l)),10))end return D(U);end;local U=e;local function Q(...)return{...},o('#',...)end local function D()local I={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local V={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local U={};local X={I,nil,V,nil,U};local U=e()local A={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for e=1,U do local U=E();local l;if(U==0)then l=(E()~=0);elseif(U==1)then l=G();elseif(U==3)then l=n();end;A[e]=l;end;X[2]=A X[4]=E();for X=1,e()do local Y=T(e(),196);local A=T(e(),191);local e=l(Y,1,2);local U=l(A,1,11);local U={U,l(Y,3,11),nil,nil,A};if(e==0)then U[3]=l(Y,12,20);U[5]=l(Y,21,29);elseif(e==1)then U[3]=l(A,12,33);elseif(e==2)then U[3]=l(A,12,32)-1048575;elseif(e==3)then U[3]=l(A,12,32)-1048575;U[5]=l(Y,21,29);end;I[X]=U;end;for l=1,e()do V[l-1]=D();end;return X;end;local function C(l,n,I)local U=l[1];local T=l[2];local e=l[3];local l=l[4];return function(...)local G=U;local Y=T;local F=e;local e=l;local D=Q local T=1;local X=-1;local B={};local Q={...};local o=o('#',...)-1;local E={};local U={};for l=0,o do if(l>=e)then B[l-e]=Q[l+1];else U[l]=Q[l+1];end;end;local l=o-e+1 local l;local e;while true do l=G[T];e=l[1];if e<=21 then if e<=10 then if e<=4 then if e<=1 then if e>0 then local e=l[2];local T={};local A=0;local l=e+l[3]-1;for l=e+1,l do A=A+1;T[A]=U[l];end;local T,l=D(U[e](V(T,1,l-e)));l=l+e-1;A=0;for l=e,l do A=A+1;U[l]=T[A];end;X=l;else n[l[3]]=U[l[2]];end;elseif e<=2 then U[l[2]]=U[l[3]];elseif e==3 then if(U[l[2]]==U[l[5]])then T=T+1;else T=T+l[3];end;else I[Y[l[3]]]=U[l[2]];end;elseif e<=7 then if e<=5 then U[l[2]]();X=A;elseif e==6 then for l=l[2],l[3]do U[l]=nil;end;else if(U[l[2]]==Y[l[5]])then T=T+1;else T=T+l[3];end;end;elseif e<=8 then U[l[2]][Y[l[3]]]=U[l[5]];elseif e>9 then local T=l[2];local e=X;local A={};local l=0;for e=T,e do l=l+1;A[l]=U[e];end;do return V(A,1,l)end;else if(U[l[2]]~=Y[l[5]])then T=T+1;else T=T+l[3];end;end;elseif e<=15 then if e<=12 then if e>11 then local e=l[2];local Y={};local A=0;local T=e+l[3]-1;for l=e+1,T do A=A+1;Y[A]=U[l];end;local T={U[e](V(Y,1,T-e))};local l=e+l[5]-2;A=0;for l=e,l do A=A+1;U[l]=T[A];end;X=l;else U[l[2]]={};end;elseif e<=13 then U[l[2]]=U[l[3]]+Y[l[5]];elseif e==14 then T=T+l[3];else local l=l[2];local T={};local A=0;local e=X;for l=l+1,e do A=A+1;T[A]=U[l];end;U[l](V(T,1,e-l));X=l;end;elseif e<=18 then if e<=16 then U[l[2]]=U[l[3]]/Y[l[5]];elseif e>17 then local A=l[2];local e={};local l=A+l[3]-1;for l=A+1,l do e[#e+1]=U[l];end;do return U[A](V(e,1,l-A))end;else local A=l[2];local T,e={U[A]()};local e=A+l[5]-2;local l=0;for A=A,e do l=l+1;U[A]=T[l];end;X=e;end;elseif e<=19 then if(Y[l[2]]>U[l[5]])then T=T+1;else T=T+l[3];end;elseif e>20 then U[l[2]]=Y[l[3]];else local A=l[2];local T={};local e=0;local l=A+l[3]-1;for l=A+1,l do e=e+1;T[e]=U[l];end;U[A](V(T,1,l-A));X=A;end;elseif e<=32 then if e<=26 then if e<=23 then if e==22 then U[l[2]]=U[l[3]][Y[l[5]]];else local e=l[2];local Y={};local A=0;local T=X;for l=e+1,T do A=A+1;Y[A]=U[l];end;local T={U[e](V(Y,1,T-e))};local l=e+l[5]-2;A=0;for l=e,l do A=A+1;U[l]=T[A];end;X=l;end;elseif e<=24 then do return end;elseif e>25 then U[l[2]]=#U[l[3]];else U[l[2]]=U[l[3]]-U[l[5]];end;elseif e<=29 then if e<=27 then if(Y[l[2]]<=U[l[5]])then T=T+1;else T=T+l[3];end;elseif e>28 then U[l[2]]=I[Y[l[3]]];else U[l[2]]=C(F[l[3]],nil,I);end;elseif e<=30 then if(U[l[2]]~=U[l[5]])then T=T+1;else T=T+l[3];end;elseif e==31 then U[l[2]]=U[l[3]]+U[l[5]];else local A=l[2];local Y=l[5];local l=A+2;local e={U[A](U[A+1],U[l])};for A=1,Y do U[l+A]=e[A];end;local A=U[A+3];if A then U[l]=A else T=T+1;end;end;elseif e<=38 then if e<=35 then if e<=33 then if not U[l[2]]then T=T+1;else T=T+l[3];end;elseif e==34 then local e=l[2];local A=U[l[3]];U[e+1]=A;U[e]=A[Y[l[5]]];else local l=l[2];local T,A=D(U[l]());X=l-1;A=A+l-1;local e=0;for l=l,A do e=e+1;U[l]=T[e];end;X=A;end;elseif e<=36 then local Y=l[2];local e={};for l=1,#E do local l=E[l];for A=0,#l do local l=l[A];local T=l[1];local A=l[2];if T==U and A>=Y then e[A]=T[A];l[1]=e;end;end;end;elseif e>37 then local e=l[3];local A=U[e]for l=e+1,l[5]do A=A..U[l];end;U[l[2]]=A;else local A=l[2];local T=A+l[3]-2;local e={};local l=0;for A=A,T do l=l+1;e[l]=U[A];end;do return V(e,1,l)end;end;elseif e<=41 then if e<=39 then U[l[2]]=n[l[3]];elseif e==40 then U[l[2]][Y[l[3]]]=Y[l[5]];else U[l[2]]=(l[3]~=0);end;elseif e<=42 then if U[l[2]]then T=T+1;else T=T+l[3];end;elseif e>43 then local Y=F[l[3]];local e;local A={};e=H({},{__index=function(U,l)local l=A[l];return l[1][l[2]];end,__newindex=function(e,l,U)local l=A[l]l[1][l[2]]=U;end;});for e=1,l[5]do T=T+1;local l=G[T];if l[1]==2 then A[e-1]={U,l[3]};else A[e-1]={n,l[3]};end;E[#E+1]=A;end;U[l[2]]=C(Y,e,I);else U[l[2]]=(l[3]~=0);T=T+1;end;T=T+1;end;end;end;return C(D(),{},B())();
