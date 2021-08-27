local f=string.byte;local t=string.char;local c=string.sub;local B=table.concat;local i=math.ldexp;local h=getfenv or function()return _ENV end;local l=setmetatable;local C=select;local D=unpack;local E=tonumber;local function F(f)local e,o,n="","",{}local a=256;local d={}for l=0,a-1 do d[l]=t(l)end;local l=1;local function D()local e=E(c(f,l,l),36)l=l+1;local o=E(c(f,l,l+e-1),36)l=l+e;return o end;e=t(D())n[1]=e;while l<#f do local l=D()if d[l]then o=d[l]else o=e..c(e,1,1)end;d[a]=e..c(o,1,1)n[#n+1],e,a=o,o,a+1 end;return table.concat(n)end;local d=F('24T25A27527627524Z27725527626126325M27D25S25K25A25927626T26325J25A27B27527325U25Q25Y26726G23Z25A25027625U25T26726225P25M25O25Z25S26125A25627C26725V26327P27626U25M25M25Q26X27E25A26W27625Y28L25Q25P23O24124125O26725L24026125Z25M25Y25N26425N25P26325O26525T25S25M26329G24029E25V24126L25N25Q27026726426324126F27027326U26P26M26M26Z26K24125V26728929V29X27127126Y26U23Z23Y24025U25N26728I27526L29C25K25Z26526325827Z27627026Z26I27326927326Q26M26U27325A25227626L29725M26225T25L25S28C27625L2A725M25B27727524Q27224827626725222621T112B725A26625224E25A152BX26625A2C11L27626525223Y25A23C2B721Q2642762322752CG23Q2BU23223Q25A21Q26724E2BU112C125A2632462BU1N2462752622522C522L2BX25V2CM21T22L2CP25A26224M27522L2DG2BY2C625A22L2762BZ24U2DM2BX2641E2BU22L1E2CQ2BS2CU2C42C02C22C42CQ25A2C827526526E21A2CD26E2CQ26426M2CN26M2DY2BT2BV2E12C12C32752C521Q2E62C923Y1U25A21S2CC2CG2CZ21T2322D22CR2EK2BW2EP2E22EO2DK2C72C92CB2EW2CF2CH2752CJ2EE23Y2CN2EY2672F0112D22DK2DX1S2DO24U2DQ22L2DQ25A2672662DV2C52CX25Y2DV25Y2EP2FV2DM2FY2642BU2F12BU25D2BZ2752392BX27725B2GK2BG27525M2AQ25X2GO25A2BI29525A24W27626V25P26Y26325P2AR25S26226729G26P2602GT26128F28H28027528O25M2AN25O2AP2AR25A25327626H25T25O25X25P25Q2672HN2512GZ29H25V26926L2HW2BE25P2BL2BM24U2722442762632F52BX2D42EN2BX25Z24U2CU2FY25Y2522DQ22C2BX2G72CC2DN27525R2CT2DB2CW25Q24E2EI22L2CW25J2FK2DB2CC25A25Q24M2C12DI2752J125Q2DM2CW25Y2JC2DM2DJ25X2BX2D72EE2CI2CK2642F02F22CQ25Z2IF2752IO2II2K02G91A2FY2712E221H2FF2JS2EE25Y21T2F12KD25D2CA2DQ23G2KA2FH2JT26U2CN26U2CQ2IT25A1G2762IX2BU22O2J02J22JI2752J62DV2J92JB2JD2DJ2JG2L125A2JK2L72752JO2DH2KL25A2FI2CG2J72322EY2JY2E02K02F82IS2K42K62K82KA2CN2CK2G727522X28S2BX122LS27522G2FY2GH25A2GJ2752I82BM25A24F27A27C27E27G27I2GK26V2I126W26725O25V27K2GT25S26325I25M25A2AT27526926X25A2572I026325V25P2AL25A26K26325Q25U2AQ2672AT28D27526O2HE2NA2602MQ25V2892612592BL2NJ25A2HD28G2AU2HH27E2HK2HM28H27Q25A26M25U26725J29C2N92HZ27526Q25T26526725U2O72O929C2HO27627127V29026529H25O25A2FY25A26U25N2A625S25T25Z26226K25T25T25M26M2MQ2MY2542OO26W2902NY2O526G2632OS2HS23X27J2762MV25L2MD2BM2PR2BN2722GT2GV2BK2102132Q02Q022V23L2GT25M25J25Q28H2N52D32632O827O2PC27525S2OZ29T2OU2HP27527129F26025Z2MR2OM2N025A2AC25A24V2762QP25O2PJ2NF26525X26227E2PJ25M2HS2N427625M29S25U28H2QF25A2R025V25T25K2632PT25A22623L26F2BR2JZ2BY2LR2EP2DL2E725A2CA2CC21S2LW2F12CK2M92MB2FZ2IY2CV2752CY2CU2FQ2D42C51L2M525A21T2GB26M2242F126M25821Q25M24E2JH1L2CW25L2IP25A2KK2JR2KM2FJ2SN2LM2SQ2SS2SU2SW24E21O2CD24E2SQ26424M2T424M2T62ST2E62CW25M2462EB23B2FQ25J2IY2J427525F2EK2JQ25A25E2E22TY25E23Q2EV2DC2752722PV2DM2U926423A2272DB23A25B21Q25L23I21R2CD23I2UH264162UE232162UH2SX2EB2212LH2LJ2641U2UR1U2UH26T2121F2EW2122UO21A2UR21A2UH26R2G12BV2G326Q26E2CJ23E2ED25A26J25Q2DV2JH25A26Q2JL2JE2VT26E2262DM2VN2VJ25A25B22L2W126E24U2W42VN26M24E24E2W42CW26J2122DV21227526I25Y2722W42LZ26F1M2DV1M27526B2DU2DB2DX2MF2WR2DB2WT25A26I2WC2LA26M2662CJ22L2VI21A23I2DM2EB25A26R162DV1627526N23I2DV2XD25A26L2JP2UY2KN2KP2CQ26N23A2CU23A27526J2EK1M2BX26I2U12Y525Y2V322L2LZ26M24U2JD2FY2XR1E2W42XT2JR2LX2CQ2EI2M027626M2M32BX26Q2G921J2FY26R22M2CU22M2752WB23225B2SV2OE2YE25A2242FY26P2FQ23H2F32642IY2322C121Q26R2262CU2VZ2O624E2Z42Z62VT2YV2YX2XI2BV2XK2VT2SY1E2BX26R21Y2CU21Y2OE2ED25821R2VN26N2F022L2FQ2X72D62G326I2DJ2VW2VU2FW2DJ2XH2XJ2XL2522UE2D72BL2YU2FW2FY25I2DL2292762TF21S2F124M21S2GG3110311221A21V2F1311B2GG2BX2S725B2QA2752O527D27F29I2ML2N625V2MP2MR2MT2NV2PX2RA2JF2OH25U25U24P2ID2EK22D2IG2Y72D32FY2FX2SB2TX31262JD312D2DR2752612FD2JQ2CG2KB312L2YM21Q2S62BX2IE2LP2DE2RV312U2C72BX312I2KJ2YK2EZ2CN2F32632S92CW2D42DQ31012SB2FO2FQ25Z2RO21T21U2762622ZU2752642122KE232313N311F2GI2GN2MC2QT2NA311M2MK311X2DE2QC2O92NV312S2EL2D3312V313J2752352M8311G313T2W32RG313W2MJ311O2B627C25T25U26229E2892NN2NP2NR2ON2HH314L26224E2QN2892NT27K24S31232BU1R312F2TY31482GA312B2DV3156315C312H2FQ310E2EE2ZH2ZJ31442F6312W2E331462CC2SH2D32L022F2CW2TF2CN2DG21Q315K312F2F92D4315P2IG24E2C5315T2F7313S2ME311I2MH312H314H27H314J2752P525X267316J316J314Q2MR2NR315025A3152315A21T31553146312E31282DH2FY314431573127315M2TY261315F2ZF315I2CQ315Z316W315N312U316331282PV22F2GB24M315W317A2RT2IH317D31622E62IG24U2EI317I31682MA314D25B314F311L316E311P27525V25J25P2MQ25O2BD316N2NQ28A2OV27626R31862OT25Z25T29A24E27325O318925L316Q316S2CX2EK316V3174317S316Z316T3172316X318W315E2DH31782CN315J317N31472FD315Q2DE315S315U317K3115317M312T317O3161319A316431662CW312Q316A311J314G311N316F2O526Y25Z28F29F262318B316P25B31513153316U315D2DE31293170312C317C3190312G2NW3177315H3196319H3145315M319K317F31A8317H317J317L315Y31982K2317E317R3128317U314B31692PS31802MI319T27I2HG25A2AI2R325J3188318A2O52NO316O318D2OD2VT25N31B9318M318O2BD316Q274316T23831A73158312A318T315B31AC31A7312Z312G312L2T22CG317931AS319I319931AN314W317U319E31AR317B31AL312631C8316525A31672RU31B02GL31B2316D31B42PN27525G2ND31A1318D31BP25A26C2ND2QC2NF25S24925P24E26U2632842642H8262318R31A5318V317O315731A9318Z31BS31733176319431AH2F1319731C631AU317Q319B31C931CI31CB319G31C531AK319J31CF31AW319C319N317W2S731CM316C2NW3182313Z2612822RL31CU28B24X27626N25N2892R831D231D426X31ED26331DC316T31DE317331BT31AA31BW319231EZ31DL2DM319531DO31AJ315L31E0315O31E231DU31CJ315V31DX31CD31F731AV31DT31CH31CJ319P31B131E8313X314I2RG2H43189312031EF2GX27627325S26525Z29I2SS26L26531FR25U31BO31A531BR31BX316Y315931BV2DB31DJ319131BZ312K2FG2LI2JT31C431FE31C731F9319D313L319F232315X31GM31DR319L315R31E431CK317X316A31CN31E931CP2NV2R525T2N931BD314R31BG27626Y26Z26P31D324E319W2MQ25J31ES31GC31EU319131EW31DI31G931F031AG31C331AI31DY31F631GN31FH31CA31GQ31CC31AT317P31GW31E331DV31E5317Y31H231FN316F2QL25A2862632QC31D931FS31H931BF28B31B626L29H2QC24E29R312031G631BQ31BS31DH31GC31AD31IZ312Y2SY31GH312M2ZG31HV31GU31I431CG31I025A31FC31GS31F5316031E131FH31GY31FK31E7276318131CP2O52882642OH27D31FT24G27626K25Z2ZG27126727D24E25T26024E2WL313526L2A729G31HG2QN25O28V31ER31A3316R31DD31IW318Y31IY31GE31AE31F1315G31HU31F431HW31JF31F831HZ31I731JB31GR31GT31I331AM31GO31JI314C31H131FM31EA2GK25Q25N2R03189316M31IK318C28B2792Z231LA3135316I316K31LM31IU31GC31G831EZ31HP31KL31HR31DF31J12FW313131J531KR31J731L131KV31FB31KY31JE317C31M2319M31KW31JJ276317Z31L631CP31ID28629F2N726725P2GS31LE314S31IN31EM313526R31MK25X31LO314431LQ31LV31GA31BU317131KM317531J231LY31GL31L031JG316431JA31JC31KZ31DQ31J831L231MA31L42ME2MT27524Y27629B25M2652NF25Q26428325O31A02GK2R8286288318D24J28S28U28W28Y26225Z2H42HS26229326124125Y26G26T23T2OP25X23V26G2712RG2DZ21T21K312R2IL2DB2FY25Z319F2VW31LS2C52FW2DO2XS2ME2PS31P131CL23P277311J25Q311Z25U2PW2BJ2HC2NM2MM25P2OF28426331A031JM313Y2O52O22AQ2HF2AV2AX2AZ2B12B32B52GY316H25N25S25S2NR27S2R028427O31B628228431NY314S2O528K28M2HI25A27031O228M31O428Z29129329529729929B29D29F29H29J29L29N29P29R29T2A929Y2A02A22A42A62A82MN2N725P2AH2AJ31FT2GK31LL316L2672MT31ID26X314V314X2P22BF2OW318G31IF288318K31D4318N318P2NA31HI2RJ2H625A31BH26Q31BJ25X2TS31RX318A31CW31CY2Q8312028931HG31D631D831DA25A31EH2XL31EK29G29F31HG31EP2RK28H31PZ25A31FW31FY31G024E31G231G431S331HC31HE31HG31HI25O31Q82B831IP25U31IR2OI31PC31JU316H31JX314X31K0313531K331K525Y31K731K925M31KB2HS31KE25A31LH2O631LJ24E31RH31LM2NZ2XQ31MQ24E31MS31ML314T2QU2QO2QQ28G2OU31B62HI31PQ2HN2O52OK2OA25O2OC2762OF311Z31UI2OM31ID2OP2MQ2HX2OT25A26Z31QK28V28X31QN29229429629829A29C29E29G31G029K25T29M29O29Q29S29U29W31R42A12A32A531K924127325Q2NE25J26X26J26V31RD2AK31B631PJ2R526226Y2672RC313Z26G2OI25N31KF25A26Y31UY31QM29031V231QQ31V531QT31V831QW25M31VB31VD31R031VG31R329Z31VK31R731VN26Q31JX29031T731VW25A2RG26H2892BC25L31CQ25A31VI31T22L231D924E26525N25G24E2OA2N931NJ26I29S31U731RA25V24E311S25V2ME2O52712R031O625M2N9311J2R52QD25825B2PZ2Q12132Q331X027626I25T26131EC28H2OW26Z25S2RD313531XN31XP2NP31Y82AM2NF2R52OU31TV2H22QD2J22GR24E2VP313Z31YT2O92RN2MC2ME24A2WN2ME2RP25A31NL27529B25U2602432MW2NE31K931YN31QI25N28L29F31Z92OO25T25Q2TS319W31O831NU25A24231ZP31ZR31HH31O729E31NU31K231K4296313531FQ25Z25Q2SS28931XG318K25O31XC31NQ31NS2MQ31A024A27626D26P2RC25X25N26B31FW25Z28G2OF2RL25O24D23T23Y23S23S24826R2P331Q326128T320Z23Y23T23Q2Y027531OO315L28H2BU313H2G82DQ2YW321F31OS11314B2DQ2342BX26731OW2DJ2C52PV2IV2BY2Z831BU26523A31EH22L23A21T25D26423I313O322C25D2FN2SD2F731AU2C52SG2FC2JH2CE2T131GJ2EE1E2232F11E2572CR313C322I317D2EQ2ES2E82BX23H2S32LJ31FK2672KO2BV2KQ2CX319F22H2DJ2D42U52D82VY2DB2VN2DF2DH321X2DL32202DP31AE322G2DB2FQ2BZ31HO31GJ322026225Y2Z12YB2D325I2Z118310Z2DE21Q32432ER2DE21I324321I2D321A32432XF26221232432WJ2DE1U32432EV2DE1M32432X22621E32432WY2621632432ZY26223I32432XP26223A2Z122F321E262232325C2FI2662662DQ2352G331OO21U321U22U2BU22E22U321F321W2RW2UN322025Z22E2DV22E2EP2VV323P22M2W4313I2RO326827525Z323A22L323C25V325W31B724M2U52DJ25N25A2UE21V2W3326J2751Q2DJ2G72ZJ2M231392IJ321P2IN31002IS2OV2582RY25Y2YE32762FY25X23223L25821S23232292UC313O322825D326D2CU326G319F2312DJ25U326K2JM27525N24E310T2WD326S327V2LB323Q2M2319125U317T25831BU25N23Y310T23Y2BL25J23Q310T23Q2BL31TB2JD2J024M21Q2581G2DJ25J26U2UE22Y26U2BL25F26M310T26M2BL2J1328M2GP328O32892DJ25F26E310T26E2BL27332902DB329225A2SS329525A25J310D2FQ25I317325I27223Y32892U9329N322H25A329Q31AU25I23Y23I32762J925H24M232327F315X26431OS2322DQ21Q329X2BV329P312V25I26622N25822F2662BL25I2CT328Q2CW27321Q326P21Q2BL26Z328U21T21V328X2OX27612318F31OS21U310Y23Y2DQ1C2J932AS24U2592TU31SV2VB2DB2VD31UW212310T2V925A26V2V12DB2V32XG1M310T1M2BL26N1E310T2YI2VO319F21U2DJ329S2DQ23F2U932AS226328932AV25I2DV324926Z2UQ2DB2UT32B62DH318F2IY21U2CW32A232CC32BG32AT32BK2732G52DB2LZ32CM310T32CP323C2DM318F2F021U329P32BD25A23F32CY32CG32D021Q2DV324D32D532CO2BL32D8322026R2J721U32BG32DE32DG27532CF32CH27R21I2DV324H31UW32CN22L32D727632DR2DA21U2DD32CW32DF32DH32E032BL2DV2XF32DN32E732DP32E9318F272321J32CE32DW32EG32D02WH2DB324P32EL32E832CR27526R323A21U323C32EE32DX329Z32CZ32AV1U2DV324T32EZ32EN32F12XG2EG313G2YO32F732EU32AV2X022L2X232FF32CQ32D932F2323K21U2VN32FM32DY32FA27R2WW2DW27532FS32DQ318F2VG21U2G332FZ32F932DI32AV2ZW32E732G532E632F032FU2XG32D221U2LZ32GC32DZ32D02XN2DB2XP32G632EO32F22VQ313G2VS32GQ32G131SV2XY2UF32GI32D632FG32GL26R32CJ313G324932H232GE27R2322DV2FI32GW32FH26R32DK313G324D32EE21J32BG24621Q2591G2FQ2732UD32B32UG31UW232326P2Z432BT32E2313G32E425I246321M329P32HU32HW32HY22U326P22U32B032I432B332I626V21A321J2XF32IB32ID31I8275');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local a,c=l%2,o%2 if a~=c then n=n+e end l,o,e=(l-a)/2,(o-c)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local l,c,o,a=f(d,e,e+3);l=n(l,190)c=n(c,190)o=n(o,190)a=n(a,190)e=e+4;return(a*16777216)+(o*65536)+(c*256)+l;end;local function a()local l=n(f(d,e,e),190);e=e+1;return l;end;local function F()local e=o();local o=o();local c=1;local n=(l(o,1,20)*(2^32))+e;local e=l(o,21,31);local l=((-1)^l(o,32));if(e==0)then if(n==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return i(l,e-1023)*(c+(n/(2^52)));end;local E=o;local function i(l)local o;if(not l)then l=E();if(l==0)then return'';end;end;o=c(d,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=t(n(f(c(o,l,l)),190))end return B(e);end;local e=o;local function t(...)return{...},C('#',...)end local function r()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local e={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local c={};local d={f,nil,e,nil,c};for l=1,o()do e[l-1]=r();end;d[4]=a();local e=o()local c={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,e do local e=a();local l;if(e==3)then l=(a()~=0);elseif(e==1)then l=F();elseif(e==0)then l=i();end;c[o]=l;end;d[2]=c for a=1,o()do local c=n(o(),96);local o=n(o(),227);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;f[a]=e;end;return d;end;local function B(l,e,f)local o=l[1];local c=l[2];local e=l[3];local l=l[4];return function(...)local n=o;local c=c;local r=e;local a=l;local F=t local e=1;local d=-1;local i={};local E={...};local t=C('#',...)-1;local l={};local o={};for l=0,t do if(l>=a)then i[l-a]=E[l+1];else o[l]=E[l+1];end;end;local l=t-a+1 local l;local a;while true do l=n[e];a=l[1];if a<=52 then if a<=25 then if a<=12 then if a<=5 then if a<=2 then if a<=0 then local t;local a;local C,a;local D;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];D=l[2];C,a={o[D]()};a=D+l[5]-2;t=0;for l=D,a do t=t+1;o[l]=C[t];end;d=a;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];D=l[2];C,a={o[D]()};a=D+l[5]-2;t=0;for l=D,a do t=t+1;o[l]=C[t];end;d=a;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;elseif a==1 then o[l[2]]=B(r[l[3]],nil,f);else local t;local C;local f;local A;local a;a=l[2];A={};f=0;C=a+l[3]-1;for l=a+1,C do f=f+1;A[f]=o[l];end;o[a](D(A,1,C-a));d=a;e=e+1;l=n[e];a=l[2];t=o[l[3]];o[a+1]=t;o[a]=t[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);end;elseif a<=3 then local t;local C;local f;local A;local a;a=l[2];A={};f=0;C=a+l[3]-1;for l=a+1,C do f=f+1;A[f]=o[l];end;o[a](D(A,1,C-a));d=a;e=e+1;l=n[e];a=l[2];t=o[l[3]];o[a+1]=t;o[a]=t[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);elseif a>4 then local n=l[2];local c=n+l[3]-2;local e={};local l=0;for n=n,c do l=l+1;e[l]=o[n];end;do return D(e,1,l)end;else local a;local E,a;local C;local t;local A;local i;local a;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];i=o[l[3]];o[a+1]=i;o[a]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;E,C=F(o[a](D(A,1,C-a)));C=C+a-1;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];a=l[2];A={};t=0;C=d;for l=a+1,C do t=t+1;A[t]=o[l];end;E={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];o[l[2]]();d=a;e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];E,C={o[a]()};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];end;elseif a<=8 then if a<=6 then o[l[2]]=f[c[l[3]]];elseif a==7 then local A;local C;local f;local t;local a;a=l[2];t={};f=0;C=a+l[3]-1;for l=a+1,C do f=f+1;t[f]=o[l];end;o[a](D(t,1,C-a));d=a;e=e+1;l=n[e];a=l[2];A=o[l[3]];o[a+1]=A;o[a]=A[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);else local a;local D;local C,D;local t;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];t=l[2];C,D={o[t]()};D=t+l[5]-2;a=0;for l=t,D do a=a+1;o[l]=C[a];end;d=D;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];t=l[2];C,D={o[t]()};D=t+l[5]-2;a=0;for l=t,D do a=a+1;o[l]=C[a];end;d=D;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a<=10 then if a==9 then local i;local C;local t;local A;local E;local a;o[l[2]]();d=a;e=e+1;l=n[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[c[l[5]]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;i={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=i[t];end;d=C;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;i={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=i[t];end;d=C;e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]][c[l[3]]]=c[l[5]];end;elseif a==11 then local i;local C;local t;local E;local A;local a;f[c[l[3]]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];A=o[l[3]];o[a+1]=A;o[a]=A[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];E={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;E[t]=o[l];end;i={o[a](D(E,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=i[t];end;d=C;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];A=o[l[3]];o[a+1]=A;o[a]=A[c[l[5]]];else local n=l[2];local c=l[5];local l=n+2;local a={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=a[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif a<=18 then if a<=15 then if a<=13 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](D(c,1,l-e));d=e;elseif a>14 then if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;else local t;local A;local f;local C;local a;a=l[2];C={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;C[f]=o[l];end;o[a](D(C,1,A-a));d=a;e=e+1;l=n[e];a=l[2];t=o[l[3]];o[a+1]=t;o[a]=t[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);end;elseif a<=16 then local n=l[2];local a={};local e=0;local c=d;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](D(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;elseif a==17 then local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](D(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=21 then if a<=19 then o[l[2]]={};elseif a>20 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a<=23 then if a>22 then local t;local C;local f;local A;local a;a=l[2];A={};f=0;C=a+l[3]-1;for l=a+1,C do f=f+1;A[f]=o[l];end;o[a](D(A,1,C-a));d=a;e=e+1;l=n[e];a=l[2];t=o[l[3]];o[a+1]=t;o[a]=t[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);else o[l[2]]=(l[3]~=0);end;elseif a>24 then f[c[l[3]]]=o[l[2]];else local t;local a;local C,a;local D;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];D=l[2];C,a={o[D]()};a=D+l[5]-2;t=0;for l=D,a do t=t+1;o[l]=C[t];end;d=a;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];D=l[2];C,a={o[D]()};a=D+l[5]-2;t=0;for l=D,a do t=t+1;o[l]=C[t];end;d=a;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=38 then if a<=31 then if a<=28 then if a<=26 then if(c[l[2]]>o[l[5]])then e=e+1;else e=e+l[3];end;elseif a==27 then o[l[2]]=c[l[3]];else for l=l[2],l[3]do o[l]=nil;end;end;elseif a<=29 then if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;elseif a==30 then o[l[2]]=c[l[3]];else o[l[2]]=B(r[l[3]],nil,f);end;elseif a<=34 then if a<=32 then if o[l[2]]then e=e+1;else e=e+l[3];end;elseif a>33 then local t;local A;local f;local C;local a;a=l[2];C={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;C[f]=o[l];end;o[a](D(C,1,A-a));d=a;e=e+1;l=n[e];a=l[2];t=o[l[3]];o[a+1]=t;o[a]=t[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=36 then if a>35 then o[l[2]]=o[l[3]];else local D;local a;local C,t;local a;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];C,t={o[a]()};t=a+l[5]-2;D=0;for l=a,t do D=D+1;o[l]=C[D];end;d=t;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];C,t={o[a]()};t=a+l[5]-2;D=0;for l=a,t do D=D+1;o[l]=C[D];end;d=t;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a>37 then local A;local C;local f;local t;local a;a=l[2];t={};f=0;C=a+l[3]-1;for l=a+1,C do f=f+1;t[f]=o[l];end;o[a](D(t,1,C-a));d=a;e=e+1;l=n[e];a=l[2];A=o[l[3]];o[a+1]=A;o[a]=A[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);else if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a<=45 then if a<=41 then if a<=39 then local E;local C;local t;local A;local i;local a;a=l[2];i=o[l[3]];o[a+1]=i;o[a]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;E={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;E={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];o[l[2]]=o[l[3]]+o[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;elseif a>40 then local a;local D;local C,D;local t;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];t=l[2];C,D={o[t]()};D=t+l[5]-2;a=0;for l=t,D do a=a+1;o[l]=C[a];end;d=D;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];t=l[2];C,D={o[t]()};D=t+l[5]-2;a=0;for l=t,D do a=a+1;o[l]=C[a];end;d=D;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;else do return end;end;elseif a<=43 then if a>42 then local D;local a;local C,t;local a;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];C,t={o[a]()};t=a+l[5]-2;D=0;for l=a,t do D=D+1;o[l]=C[D];end;d=t;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];C,t={o[a]()};t=a+l[5]-2;D=0;for l=a,t do D=D+1;o[l]=C[D];end;d=t;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;else local a;local D;local C,D;local t;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];t=l[2];C,D={o[t]()};D=t+l[5]-2;a=0;for l=t,D do a=a+1;o[l]=C[a];end;d=D;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];for l=l[2],l[3]do o[l]=nil;end;e=e+1;l=n[e];e=e+l[3];end;elseif a==44 then o[l[2]][c[l[3]]]=o[l[5]];else local i;local C;local t;local A;local E;local a;o[l[2]]();d=a;e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[c[l[5]]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;i={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=i[t];end;d=C;e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=48 then if a<=46 then f[c[l[3]]]=o[l[2]];elseif a==47 then local C;local t;local f;local A;local a;a=l[2];A={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;A[f]=o[l];end;o[a](D(A,1,t-a));d=a;e=e+1;l=n[e];a=l[2];C=o[l[3]];o[a+1]=C;o[a]=C[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);else local a;local E,a;local C;local t;local A;local i;local a;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];i=o[l[3]];o[a+1]=i;o[a]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;E,C=F(o[a](D(A,1,C-a)));C=C+a-1;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];a=l[2];A={};t=0;C=d;for l=a+1,C do t=t+1;A[t]=o[l];end;E={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];a=l[2];E,C={o[a]()};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];a=l[2];i=o[l[3]];o[a+1]=i;o[a]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;E={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;end;elseif a<=50 then if a>49 then o[l[2]]=o[l[3]]+o[l[5]];else local t;local a;local C,D;local a;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];C,D={o[a]()};D=a+l[5]-2;t=0;for l=a,D do t=t+1;o[l]=C[t];end;d=D;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];C,D={o[a]()};D=a+l[5]-2;t=0;for l=a,D do t=t+1;o[l]=C[t];end;d=D;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a>51 then o[l[2]]=(l[3]~=0);e=e+1;else e=e+l[3];end;elseif a<=79 then if a<=65 then if a<=58 then if a<=55 then if a<=53 then do return end;elseif a==54 then for l=l[2],l[3]do o[l]=nil;end;else local a,a;local i;local E;local C;local t;local A;local a;o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;E={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];a=l[2];i=o[l[3]];o[a+1]=i;o[a]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;E={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];E,C={o[a]()};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];end;elseif a<=56 then local t;local a;local C,D;local a;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];C,D={o[a]()};D=a+l[5]-2;t=0;for l=a,D do t=t+1;o[l]=C[t];end;d=D;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];C,D={o[a]()};D=a+l[5]-2;t=0;for l=a,D do t=t+1;o[l]=C[t];end;d=D;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;elseif a==57 then o[l[2]][c[l[3]]]=o[l[5]];else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=61 then if a<=59 then o[l[2]]=(l[3]~=0);e=e+1;elseif a>60 then local E;local C;local t;local A;local i;local a;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];i=o[l[3]];o[a+1]=i;o[a]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;E={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;E={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;else local l=l[2];local n={};local e=0;local c=d;for l=l+1,c do e=e+1;n[e]=o[l];end;o[l](D(n,1,c-l));d=l;end;elseif a<=63 then if a==62 then local a;local D;local C,t;local D;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];D=l[2];C,t={o[D]()};t=D+l[5]-2;a=0;for l=D,t do a=a+1;o[l]=C[a];end;d=t;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];D=l[2];C,t={o[D]()};t=D+l[5]-2;a=0;for l=D,t do a=a+1;o[l]=C[a];end;d=t;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;else local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];end;elseif a==64 then if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;else local C;local t;local A;local E;local a;a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[c[l[5]]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;o[a](D(A,1,C-a));d=a;e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;o[a](D(A,1,C-a));d=a;end;elseif a<=72 then if a<=68 then if a<=66 then local t;local A;local f;local C;local a;a=l[2];C={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;C[f]=o[l];end;o[a](D(C,1,A-a));d=a;e=e+1;l=n[e];a=l[2];t=o[l[3]];o[a+1]=t;o[a]=t[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);elseif a==67 then o[l[2]]=o[l[3]]+o[l[5]];else o[l[2]]=o[l[3]][c[l[5]]];end;elseif a<=70 then if a==69 then o[l[2]]=o[l[3]];else local a;local D;local C,D;local t;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];t=l[2];C,D={o[t]()};D=t+l[5]-2;a=0;for l=t,D do a=a+1;o[l]=C[a];end;d=D;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];t=l[2];C,D={o[t]()};D=t+l[5]-2;a=0;for l=t,D do a=a+1;o[l]=C[a];end;d=D;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a>71 then o[l[2]]=o[l[3]][c[l[5]]];else local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=F(o[n](D(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=75 then if a<=73 then local l=l[2];local n={};local e=0;local c=d;for l=l+1,c do e=e+1;n[e]=o[l];end;o[l](D(n,1,c-l));d=l;elseif a>74 then local a;local E;local a;local t;local A,C;local t;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];t=l[2];A,C={o[t]()};C=t+l[5]-2;a=0;for l=t,C do a=a+1;o[l]=A[a];end;d=C;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];t=l[2];E={};a=0;C=t+l[3]-1;for l=t+1,C do a=a+1;E[a]=o[l];end;A={o[t](D(E,1,C-t))};C=t+l[5]-2;a=0;for l=t,C do a=a+1;o[l]=A[a];end;d=C;e=e+1;l=n[e];if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;else local a;local E,a;local C;local t;local A;local i;local a;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];i=o[l[3]];o[a+1]=i;o[a]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;E,C=F(o[a](D(A,1,C-a)));C=C+a-1;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];a=l[2];A={};t=0;C=d;for l=a+1,C do t=t+1;A[t]=o[l];end;E={o[a](D(A,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];o[l[2]]();d=a;e=e+1;l=n[e];e=e+l[3];end;elseif a<=77 then if a>76 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];else if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a>78 then local t;local A;local f;local C;local a;a=l[2];C={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;C[f]=o[l];end;o[a](D(C,1,A-a));d=a;e=e+1;l=n[e];a=l[2];t=o[l[3]];o[a+1]=t;o[a]=t[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);else o[l[2]]();d=A;end;elseif a<=92 then if a<=85 then if a<=82 then if a<=80 then e=e+l[3];elseif a>81 then local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](D(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local t;local A;local f;local C;local a;a=l[2];C={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;C[f]=o[l];end;o[a](D(C,1,A-a));d=a;e=e+1;l=n[e];a=l[2];t=o[l[3]];o[a+1]=t;o[a]=t[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];end;elseif a<=83 then o[l[2]]();d=A;elseif a>84 then o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];else local C;local A;local f;local t;local a;a=l[2];t={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;t[f]=o[l];end;o[a](D(t,1,A-a));d=a;e=e+1;l=n[e];a=l[2];C=o[l[3]];o[a+1]=C;o[a]=C[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);end;elseif a<=88 then if a<=86 then local C;local A;local f;local t;local a;a=l[2];t={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;t[f]=o[l];end;o[a](D(t,1,A-a));d=a;e=e+1;l=n[e];a=l[2];C=o[l[3]];o[a+1]=C;o[a]=C[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);elseif a==87 then o[l[2]]=o[l[3]]-o[l[5]];else local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;end;elseif a<=90 then if a==89 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=F(o[n](D(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]=o[l[3]]-o[l[5]];end;elseif a==91 then local a;local D;local C,D;local t;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];t=l[2];C,D={o[t]()};D=t+l[5]-2;a=0;for l=t,D do a=a+1;o[l]=C[a];end;d=D;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];t=l[2];C,D={o[t]()};D=t+l[5]-2;a=0;for l=t,D do a=a+1;o[l]=C[a];end;d=D;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]=f[c[l[3]]];end;elseif a<=99 then if a<=95 then if a<=93 then o[l[2]]={};elseif a>94 then o[l[2]]=(l[3]~=0);else local t;local a;local C,a;local D;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];D=l[2];C,a={o[D]()};a=D+l[5]-2;t=0;for l=D,a do t=t+1;o[l]=C[t];end;d=a;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];D=l[2];C,a={o[D]()};a=D+l[5]-2;t=0;for l=D,a do t=t+1;o[l]=C[t];end;d=a;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=97 then if a>96 then local n=l[2];local c=n+l[3]-2;local e={};local l=0;for n=n,c do l=l+1;e[l]=o[n];end;do return D(e,1,l)end;else local C;local t;local f;local A;local a;a=l[2];A={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;A[f]=o[l];end;o[a](D(A,1,t-a));d=a;e=e+1;l=n[e];a=l[2];C=o[l[3]];o[a+1]=C;o[a]=C[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);end;elseif a>98 then local n=l[2];local a={};local e=0;local c=d;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](D(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local A;local t;local C;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];a=l[2];C={};t=0;A=a+l[3]-1;for l=a+1,A do t=t+1;C[t]=o[l];end;o[a](D(C,1,A-a));d=a;e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};t=0;A=a+l[3]-1;for l=a+1,A do t=t+1;C[t]=o[l];end;o[a](D(C,1,A-a));d=a;end;elseif a<=102 then if a<=100 then o[l[2]][c[l[3]]]=c[l[5]];elseif a==101 then local E,a;local C;local t;local A;local a;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];A={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;A[t]=o[l];end;E,C=F(o[a](D(A,1,C-a)));C=C+a-1;t=0;for l=a,C do t=t+1;o[l]=E[t];end;d=C;e=e+1;l=n[e];a=l[2];A={};t=0;C=d;for l=a+1,C do t=t+1;A[t]=o[l];end;o[a](D(A,1,C-a));d=a;e=e+1;l=n[e];do return end;else local D;local a;local C,t;local a;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];C,t={o[a]()};t=a+l[5]-2;D=0;for l=a,t do D=D+1;o[l]=C[D];end;d=t;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];C,t={o[a]()};t=a+l[5]-2;D=0;for l=a,t do D=D+1;o[l]=C[D];end;d=t;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=104 then if a==103 then local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else if(c[l[2]]>o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a==105 then local t;local a;local C,D;local a;o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];C,D={o[a]()};D=a+l[5]-2;t=0;for l=a,D do t=t+1;o[l]=C[t];end;d=D;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=f[c[l[3]]];e=e+1;l=n[e];a=l[2];C,D={o[a]()};D=a+l[5]-2;t=0;for l=a,D do t=t+1;o[l]=C[t];end;d=D;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;else local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](D(c,1,l-e));d=e;end;e=e+1;end;end;end;return B(r(),{},h())();
