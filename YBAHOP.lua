local Z=string.byte;local D=string.char;local C=string.sub;local L=table.concat;local o=math.ldexp;local T=getfenv or function()return _ENV end;local K=setmetatable;local H=select;local P=unpack;local E=tonumber;local function n(Z)local e,X,P="","",{}local Y=256;local W={}for l=0,Y-1 do W[l]=D(l)end;local l=1;local function A()local e=E(C(Z,l,l),36)l=l+1;local X=E(C(Z,l,l+e-1),36)l=l+e;return X end;e=D(A())P[1]=e;while l<#Z do local l=A()if W[l]then X=W[l]else X=e..C(e,1,1)end;W[Y]=e..C(X,1,1)P[#P+1],e,Y=X,X,Y+1 end;return table.concat(P)end;local Y=n('27124E27127627126W27723X24E24C24124127126X27724024C23T24527126Z27723Z24C24324924224027127327724I25627127227724W24424328128324C23P28727624Z23S24027028227124D21S2651J1P25827727727X27624223Y27G27724927K24828B27126425Z23T28V27624524223S23Z27827723T24C24F24128Z27O27628523Y24823Z29426S27723U23Z24423T24824B24429G27126M27724Z24223T24U24C24024824U29M23V29M23Y25V24723Y24228627H27624A2A628Z26V2772562482A42AA24424E28Z26U27725123T23T23X2A923Z23V2AU2AN27725324U24Y24Z25424324E2422492B727624P24T24V2AR29924329M27126T27724P24829G23X24229N27129P2762BF23Z29823T28528Z2AJ27129R24C23X2952CA24C29T2BR27725023Y24X24224C2BH24929023Y23O2862AX27629L27S23Z24823W23S24823Y29426Y27P2D02D22D427N2A12A324424B23O2712D62AK2AR24A24824323V2C027725524423Y2C32492502552DH29Q24824F2972422462DY27624T24124C23O2AC2712CV2712CM27C2412E72E92BQ26R27725A24524C27Q24E29U23Z2582492CP2E527125A2AH2BP2ER2EX2B32B52AV27126P27725B25424P25824I25725G25L25O2FI25Q2EX2EZ2CZ25623S2442712EL2762572852492FU23Z2D42EN29X2CQ26O27A2C424023X23T24Y2AB23Z2E82DG2AO2762G02412492EU2EW2C12712EI2EA23Z2FO2FQ2F827624Q2CG23T2572BY2GG2CQ2FS2EE2CN24928524A24U24E2CZ2DM25O28H27725924D2592712G32762CM2CO2H52H72H92432HC27621P24F2HG2792FT27Q2A72F72772HK2H424324A2572HX2C827724U2462442CD2GE2712412H32D429S2I32EX2AZ2B12AQ2942572772452B023X23Y25J25U25U27Q23U25V24A29T24523S24F23S29L23Z2BF24329U2JA25V2BF24025U24U23S23X25B29E24825U24K25B25825124Y24T24T25424V25U27J28525U25723S27E25029U2402AD24123S24C2EX24R2DS24429F2BI2712BU23P23T25B23S2B02AH2DB2E62EP2DM2942ED2GN29M24U29D23T28U2BS2E62CZ2D42442DL29B27624R27D2D22HQ28P2CE2GN2DP2GF2AH29W23Z2A729A2C923U2EP28626F2F923O26525A2CZ27K2442AB2512BV2412632582432442A72CM2GA2712ID2KX2EP2ES2GQ2F32AR2FM28Z26L2I82DM2492A22C629W27C2C62KO2HV2KH29T29Y2H124K29823Z2652IF2EG26524W27U2CE2KI2942LR27625B2LT2M42M62482M829M2632LV2482LX2LZ2M12CI2762552992LX2AH2LC2712612HG2IP2962IS2IU2IW2IY2J02J22J42J629M2J92JB23T2JD27U2JG2JI2JK24F2JM2JO2JQ2JS2JU2JW2JY24325U25823X23X24123O25223Z24324125V2K82KA2HI2712582KM2422502DN2KD2KF2L727123X2CG2FY2PE2DL23T24A27529I27123T23O23X24824224B2NQ27124B23S2BE2MS2862L12PP28T23T2II24A2EX2PK24B2DM2DO2PO2DT29S2G72KP2EY2412442KS2PE2BH2J52Q82GL2PK23X2C423T28T2NW2692HG2ED2PK2JI23V2LA2D32CE29W27S2EC2772BM2402A32482542AB2JA2FR2RA2482RC29U2K12Q02442KO26Q2772PK2IY2A72KY29E29Y2ID24I24I2432AM2EG27F2ED29L2Q62NM27T2P02DG2ED2BP23U24E24E2IF23Y2992482NW2632592MK2772H12Q92DK2QC2902522482DG26I2AY2M124224X2HL2D327R2492AQ2JA29G2A72862ID2IF2CO2IH2H52CE2AL2HY2DI2712IL23X2IN2712O02712IR2B12O32IX24C2IZ2J127L2O82J72OB2KS2OE2JF2JH2JJ2JL2JN2JP2JR2JT2JV2JX2CG2OR2OL25A25A25525125O25G2P22K92MG2B42B62702HZ2NC2FB2FD2FF2FH2FJ2HH2F923S2EV23O2562422BG24X23S24E2E42Q324U2J323T27T23U2AI29Q2GV2NW26H2HG27726127726G26T1D122152L126H26T265271112VY2712W121L27726I25925P271192HG23H26J25H2VV21125H27123H26G2652VV2152W127126K25X2WP25X27626L26T24D2711A2L126C2WH122142WK27126L26D27621I2XB27126H2W527121J2772VZ2MK122L126J22D2WI22D2WL2VT2WP2VY2W02W22W423H2712W727626I24T23127121R24T2WL26J2512WI2512XT2VU2VW2XW2W12W32762XG2Y02Y227126I25X22L2WC2WW2WF2WO122112W12WM2YG2VX2YL2XX2YK2XF2XH2YO26I25H2252Y72WK2WF25P2WI2WB2WM2WU2VW2WW2Z621P2X12XK26L2MK21P2SP26G2452WP27M2WS23X2VV2142CD2XF2ZQ2712ZS27626J2VV2YX2VV23M2VZ276162Q32PO2TI2AM2MA2AP2AR2F42B62R92762TN310N2F62ID2B92BB2552482BF2BH2PW2LW24929W29Y2A028C2A32A52A72F42AC2AE2AG2862772ED2XU2YH2YL2XH1A27726826D31002XE26H26D2W1217311R2712HG311M2762682ZJ2152ZL26C2ZF2X62WB2712692SP21I2SP2XG2W12XJ311K2761E2XK2L1310F27726E2LD28P2C92TJ2AW2AY2IS310S2KG310V24Z310X310Z28Z2TL2TN2TP2672IQ2O22IV25U312S2AD2C429F24223P2U525U23V25O313A2AM23Y25U27126227725U2J72GA313N24T2J42QK24E25E2AG29N24Y23Z2BH23Z25C2582DT2632QK24029T25C25O25P2WB313O276313S2AA2AC25U313W29F2AU31402BY2G8314429M31473149314B314D314F25P26324E299314125C2RI2762BP2KJ24T24C2DL25A31542BY2CE2432K224128G312P2772MU2PG2442PI2C928X29D2PW2QV2TG2IJ28R2712442CQ2Q32QV315I2402OJ29A2TL2OV2E92TH315Z27Z29028D27V315O2S42NW1D25E2732UU2MU29D2PD2PO29K29M2942LN2VM312P2NY315Z2CE2EX2BH241311428Z31162712MO31192A8314L2FY311D2MT29C2RX29H277316T2BZ311G2VS2Z12L126K26L3100312D310431062Z627621M2XK277312J27626G311P2VW311W2HG2YO2SP27121F2772692L121F2VY26D2ZR311R312L2Q32GL2LG2CA29S29U317529Z2DC2A42AM311B317D2AF2KO312R310J2ID2IN312W310P2TM312V2AT310T2B82BA2BC2BE2BG2I72762LO2CH2TL2PK2DL2DN27W2CJ2DX27726K317N2XV276317Q317S312031842152XE312A311Y2SP26W2ZJ2142ZL269311T271311V276312A2X01A2SP2C9318B31AC2XE2XD311K2MK1C2VS2X52152X82XL2712XN31822592WP2VP2VZ2YJ2L12WY276318F2YL2512MK182YE2XF318K2762E42WX27731AI29Z2452MK1927M2WF24D2WI2X023H319V2VW2SP2WY2WB21L31B226T311Y2X3317R31BT27626D26D2Y91A2XE2703126214312826P318E2L126S2X52X727725X2CD132ZL31C52XC2XE2MK312F312K27621A2XO31BO2YX31BQ31BS21531BU26T31BW31BY31C027626C31C231D231C431C62X131C931CB31CD31CF27626S31AX2X62VP25L31BG28P25X2Y031CN31DC31CQ31BF31CT2Z331CV317P2YG2142L12692712Y62YO26A2VP21E2WE2WG2WI2ZD31E431E627726A2YR2Y72YU26J2YW2YY2WL31EF2Y131EH26L2ZB21R2MK2WF2YG2112BS23H31EQ2YO31E4312I311N31CY2142X027126C2ZV2VW2ZX27H1T31ER31C426L2HG2172SP26J21H1C2YX21H27023H25L2L121Q2L125O23P2WP28A27125D2WK27021L2X825P26L311U31BU31BA21A31BA25O2392WP23927631G326531G531G731G931AA2SP25C22T2WP22T31GJ24T25931G52Y927125Q23X22K27121B23X31FS26J24531FP21124531FS25O31FC2152ZX25D2SP21F2SP31G831FK31FM2252WI2ZB23H26A25H2ZN21R2ZD26J31262112ZH25S31FZ2VW31G125X2ZX21A2ZX25T31GO31FL27626M23P31FG21B28A2WF2ZZ2YX2CD31FT27721Q27726J31CY21131BQ25S31GG2VW31GI27125X2XE21F2XE31IA31GA27625W31IW21531IY24P31I72ZX25X31IB2SP25U2WU27121631EL31EN2YZ25S2XQ2VW2XS27125Y15313O141512310C31HJ312D31J131J331JF31AC26L24D2701W31HL2XH1D31IQ25P122YX31KE23M25M23P31H61931II26J31IK21131IM25O21P2WP2ZN27125P25123131G531BA31HI31B42SP25H2L131CW27625P318H31052XE25O2192WP21931L826T2XM31FX31JP21531JR25E2XH1427623H26H31K031DY27131L731KW317U2SP31LD31LF27625C211310021131L831LZ31C431KB31IQ26D132YX31MD310C31BC2763170316W2CH316I27D315K28P31702ID2BK2BM23T2BO2BQ315M2PW311I2Z231BB31LJ312H318A2W831GO31EV2YA31EY31F031N02XW31N331BB310E2L12ID31NC2Z331B12Y32ZL21E31JL2WI2YZ26G31DA2SP26M1526A27131JW31JY2XG31B42ZP2ZR31HO31KF21122531O031MI2712UU2772Q32BU2BW314S28P2HC31NJ31N231AU2XW31NG277318M31ML23T2LC25924N2HG31902HY3192310M319828Z2RR2BJ2BV2482BX29N319431OE31P531P731OS27628J28L28N2EX2KV2PI2ED2EF27D31PJ28P2H131OK31BS214317T31O43182319Y31862ZO312031A52ZL311S311U311W31AE311N31CI2X826C31PX31DC2YN2XE31C531E6311R2652ZR2WR310D271312M27W2SR2S62MM2CZ2D12D32942HC24O2GB2QI24W2AR2972CQ2C924T24Y24U24P2IK2S92EB2GS2EY2AH2OC25S24P2PR2MJ2772CC2OV2AU2NU2OR318Y2VK2NC2BG2DG31OX2KG319331P13195310R31RY310U319B2BD31312EX2U32RH31632Q52Q728P26J311N317O31MA2HG317Y31FI276182SP31C52HG1Y2XE27H2MK31SI27G25P2CD1Y312826D25X2HG182ZL26W2YC2VW31BA26X2652YS1A2WR26O24L310024L27626X31A931AB27G2652ZN31TB2762F831SS31OP31IK215310231FU31DZ27631LI31J52F72452CD1831FE31TJ31QE25931T12VP312A2761Z2SP31F427121C31CU31QM2Q32ID2CE319H31PD312P31OW2RS3191310L2AS2US2F62TL31PJ28U31PL2422EG31PO31RC2GU29T2GX23Z2GZ2PW2JK2VC2PG2VC310K2GF2452G12GJ2482CQ2TL2EZ2432F123T31OC31OB31O12762HC2CK28O2C924P2V827F2C924Z310J316D2802Q32K42RK2572EP27V2PO2MO2DE2DG319J2ST319M2TL23U2E02E231BE28P31S9315X2Q831RV31VF27131RX31UV313227731UY319531PM2EH2GC2BQ26C27726524Y24F29D2C724926523Y2PS24E2DE2QL31XD29T2RK2W12HC26525D2HG2GL2DR2DT2BY2DV2DX31VR25F31UM316X2LD316L28P313Q31BF2MK311Z31FA31C231PT2WX31U631ID26T2UU21E31YF2WF27131HA31OB23H2MK31BW311N2YW2WQ31K52Y921L31NU1T2W121B31FG2WF31M52YX31M731BR3126215312826831AQ2X8318D31NL312926L2YN2SP26C31T521431BA26W24T2WP31GZ27031TE2VW31TG27625X31TN2ZL26S31FC2142ZX27131YD31ZU31FG21L2ZL31IZ31BW2ZL26X31K431OB31I321431G126O31ZN2VW31GZ26S31YR2WR26T25H31YU2X826P320C26S23H31002Y027125K31ZA27631FU31ZD25L2SO31G52VP25O23131002Y6320226D2Y61331CR31LA21P2XE26K31GS2VW31GU27126822L31002YS2X931M931NF31UJ31BF318231SF2WS31YA31PU31052ZT31QB2Z6311Y311N31Q12YL32032XG2X02YO2XG2CD31Y826831DL21431AZ322B31E531FH2Z631TA311N2712VV1F2XK321H318J31OO31OB2SZ2772PO2PQ2PS2PU2PW2PA2D427R2F631W2310J2ED25423Z2C423Z24T2G52QH2GL25A2E823Y23Y31W32HY2MU2I5310J2H12FU27S2FX2FZ31VH2GH2UV271323E323G31R0323O315C319F2CF2CH31VY2482KJ2PE2T32OJ31W12772R731R32772IA31VE2C92J92862PO2CZ247242285316K31LO31WT31OZ31UU2F531P22BT31PB314S31P9325431OG29N28H31PF28M28O31UX31X431PK2I031V131PN325G28P25N319Q321Z31UF21A2772ZQ31U026M23H2642WC23H31H723P31HA23P31FS31YO322O26M24528O31BL31H724D31HA31K731YN2GM3266315B2WC24T31H725131HA25132642PF31PZ31FA322J2VP26X31FV31B2265311U2WR26831T521531BA318D31NE318D2YS31BX27626A21121U2Y721131JY26J21931O6327I23M32772Y131E326L31TN31A331ZZ2ZX31A831Q4327A24D2MK1O31BQ26J31ZR21131TG31F126T3278327O327Q27626W31IK310131AJ327V27126A31G82711O2ZH26J2ZJ2112YU327M327931ZE3289278320E31G1327U31AA2XE26A31G121E31KN31KP31IM32712WP31BA26C320V2X6320X312A31PV321O31J831IY312A31GL31AF328A321L214321N328X31TK31A1270329K27831JP21431JR270329G31CK329J31ZX31HP2X62ZB31C4328F31IZ31H6320631AC31QI310531QK31MI2702P5310I31OY31UT319431772KC29N2K92412PA23X2KM24W27R324829A31VT2A927S2N62O92KL2KN2432RF2QM318925824F2AG2K829U24T28T29T2RP28631VR31TG31RC32B932BB2KM2A824423R2SL315M2HG31VR24K2NW25F2592NW2772C92432AH32BS31Y231LO313R325O319T2X92XX2X231D83184214321G328F2WY31D73202326G2YO31C5322D31SQ326Q2YO31T8322D2WR31T82Y0102WR31SN2711B32CQ31YU32C126531E62WR2762CD2YO31IZ31E6320731DR27110320A2652Y91B32CV31T92711W2WR31ZQ31TF31TP326W31DJ31CY21531F925K327S2WX2SO31052VP26K321Z2WY2W132CD31FA32CF32CH328Y2WX31BZ2X12L12XB32D431DC32CP31TH32CR32D532CU31TH26532CX32CZ26D2HG32D232EM32EJ31TL32D728P32DA31DQ32DD31CK32CX32DI32DK32DM2YS32DP27632DR2X631ZT31RC31IP32DV2WP32DY32E02X932E221P31AZ32AF2Q32CE2C6324O2VL2CH2H12CK310X2DT2MM27R2G82PV324Z32AK31RY2GL24Q2BY24631XF24C2F62ED31W824024I24U2PG2VJ23Y2NW31FJ28P26332C9311J32CB31ZD26831NT31AC31LI31OM31AC31KW326R26W320M32EQ31C731TC31DG31TH320331T832DA2WR329P328Z31JE328J31NP2YX2YZ268325P2Z4327O2MK152SP25M23H313O1X23H327G23P31O632HY23M26I31BA21E2YE2WF31DL2112WE31E42WB31Y832H32WP32DM32H627626O32H827G32HA26532HC328E32ED328G25H327Y31HX31HZ2ZH32HL32CA31ZC2XY31K532HP32HR2XX21231F031SD2WI31LR31UF21O318C32DU31ZE276219312D31OA32FR315O2PH28U2H12PK324Q310Y2Q128U32G527631WW325231PI325G31UZ325I31V2325L2MU25024929G31VL2DQ2DS317H28P318931PR32GW321O322531A12X131A332293129320331AD2Y131UE26L32DA31BU312B312D311X2XI31IQ31NA2WL2W52Y031TO2WX329E312E322S31IQ327F31Z331O9322Y31712MU2QO23S2Q831RC32JN2AH32382JA28U32JJ315Q32LL27A2S431VR32LB28W2E032LE31952S72J932LJ31UO28P316L32C02VP32IH319S32GS32L4318831DP319X311Q31DU27121N31QH31QJ321Y32CA32M8325S32MA321O2YW21432ET27632MF2YL32AC21P32AE322Y31P327131OK32MK321X31N52YL320C26K32KF277325R32L231HN310731842112XB23H26O32H42EC31NW31NY31JX310C32MM320S329E31CS32L5310721H31O632NU31MH322Y27032FR319R2DJ23T2S22A72S42RV31R232422PA23V2E3317B2B429M324X2PE2BM2S72SS2PL2SU2P52P72QV32OA2PC29Y31OR2HC21923931IP25B28P31X632H0317X2772XE27121H318C2X927121827726C321Z26D32HN27626E24D2W119328032823284320B31BW2SP26Y2512HG1932I526J32I72WE31A42WV31TH32PF31TL32EP2DH2WR21E2YZ26J32ND32NF26W321031OB326T31TH2SP31UD32EM27631UH32QJ32N32LD32N9324232P632QM1732C127732QL321V31QN321O312Q31UR2TK31WZ2E82AV32K3325B28K325D31WU32JU310O325F2EJ325H2HJ325J31X332RE318N2EN2EP32GD2ES32P8310Q28E27R324V24924V2V823T315B2BZ2PO25A323T2HY2HC2SE27222H23W22D1Y23C26D23Y32BZ1K24D1022Q1U24X23732BZ2261I23B1T1I25I22L21P27223I21I26C25922B25A1J21U27221G25Q24U24I22F24F24N21V27227225123F23M23C21J21525E27222G22Y32ST23523326325F324X27225H25E26G1T21724M23V32TT32TE32TG32TI21532T31O24V1725E26O24D23S31XZ32OT312P32EF2ID2CM31WL23Z31VZ2FY24231572TQ2FV323Y23T31V92C932RV2A32QI2RB2422AB31WU24O2OU29M32UO2AG2PE31V52DA27724J32M631N132N12YP21H25R2WC21H2732WF21P1F2YX21P32VN32N032KU322H32KJ31Q332IP322C322O322F32W132KY322E322N2YO32E532CA32CJ32EG31D832KJ2XA32CI2WZ327N32EE32DA31BY2YN2L1329631T631K5327831ZH31ZR21431ZT26W31F731F927032FL26O328C310226S328V27625K329A214320X31GF310031IY25C32192X6321B25G329M321N260321Q2X6321S264329V31JR25S32X131AC245311U2ZX26L2512W131B9319U32A321532A526821X310021X32L2329E32W832GS32WA32E926C32WD32032WY322D31BY32WJ32EE325Z328R2WY31KZ32YE31LE2X631LG2X9320326M31GZ21E2Y92WF31T521132I532YB31N132YD2X332YG32WF32YJ32WI32WH32CB32YN31BY22L31G531BY225329S31B2321U32Z531D632WB31FA32Z932IP32YI32ZD2WY32YL32CB21P32ZI32EE32YQ2X31L31001L31YC328F32YX27632YZ2YA32Z232Z432E632EF32YE32ZS31TK32ZU32YO26T32ZX2WY32ZZ330L219330032CB32ZK32E92ZQ32YA32Y232Y432Y62X632Y8321T32YA330F32CK32YF31002ZL32WE32ZT32WG330L330N26T32WL2WX31BA32Y032QX2Q331NX28Q27Y28032K22K532GM31MY316F28E2UU31WH32OL319M315Z2DW32AI31RW31P031WX27132MY31OF31P6325631RY32302KH325529N31VZ2EI32R524332LJ31UW32R332GD24832K332JW32RE32JY32RG32K032RJ32UH2LD2NY315H324D2D52RJ31RM27C319N2GF2DX323B2HY323L2EO2EQ32RO318925132RR32C3316132UY32RX2MD2QI32S12I62KB32JP2BY2FK32S424823U32TU22V22S333Y333Y21031LO323L2LI315Q2LL2WS324J315Q310Y313Y2462BH29U2ER315G316P32K9324S2RK32V228Z27727532MI32M72Z7317Z27621K2W81L2WB1933062WF1T2WI31Z032VU31872W821H2Y921R32P632VO2WI2ZN2WM31Z6312831B032IZ2Z632F22Y322L33582YS2WF321L21131GU2WM31DL21531AZ322N322H320I21431GZ32VY31TK2XG2ZB322H335U31UA327P32KN31D8335F31C432Q231C532DA2XE26W336732EQ2Y632L126O32FL31TI328F31T8320531QK32HG21P2ZL26G31I321531G126K32X7320X31LT329E26J1531HA1531FS26G329Z2WS330F2W6327O32MR31FM21P31HA32ZZ2Y0326Y31G52WR27232ZK27121E32ZK2WF22D31HA22D31FS2W531GL21L337P22T24S2Y722T31H723131HA31KZ337M25P337O31VU325Z337S325Z2WF32612YX3263338C338E281245338521R31HC31BN326D337Z337N338231CK31GX32AA281251338R326O32I631HA31GX32NG321Z26P25P2W631CD312821K312826Q26525O2Y731GL2WF26D31HA26D31FS26O336J2F725P336L312832DZ31002ZX26P3203339B3205339E326K21L339E31K733A731TY32IM338O25K31KT2VW31KV321431KZ21L321732EB31M332YS21432YU25G33AM27125L326Y31AA320N25H2Y01B320R21X31U3331226O336Y31G126S31Z221431M72F7321U26O33512VW31FG2BR265338D338Y33BC31U026Q2XE21E32NF26J31C221131EW26O33042VW330633BI33BK2WR32NP322332IH1D2WP31KC339U1D31G5312826S321Z320O2W62X825L2XE21A2XE33A1318I32IH33B631DJ33AO32YU33C3317V32L433C827131EM31ME2YY1332NX321W27125N31OC31PR322S12322U32N4329E31NS2WP32KT31YP319U32NI2WY31YU32WM32NI32KM31YV322A328F26K33DI330M32ZD26M31ZF2WC31EW26J32KX31BR33DI2X8182X826K31ZJ327427731ST26C335Z31GZ26W31ZR21531ZT31T82ZN33BL32WY339Z32QG31U0336R2Y132D831IO27726O321Z2AX2MK31LQ2WL31LT31CV2SP320S33BN23P327Y32932WI31IM32X331G031TY31G431G632112SP21A31HL2WR21A320N322W31DJ337C25K32XE214321B25O321L215321N31KX31GX1A31BA25G32XP31L8320331KX31K733FZ27632IR33F133G331DV2CI31AN311G32EF1431F0311S31CV322X31LW2VY33FG312D33FJ2WR26S3310210331226U31041431EW33GJ31LW2XE26S33AF21031KV26S21H2WP32QR320O32ZH33FE320Y2YW1F320N320C26T32GY31AV2C033H82VW33HA25H33HC2X825K2ZJ1F2ZL31TZ31GP31TY33HK31CG31Z221533BB33HJ31NE26S33FU321N320O32ZZ1A2X833HX31IC2EC21H2RR21E32NW26J21P31O633IM23M26S33BX21533BZ26U32Q632Q832QA2WL33IQ2WP33BZ320O33CA33HD26S33C61221033C833DZ2WI31F026S152WP1531DJ33J633J831DJ31261F33CC31YK33J731OB2C026T31FP2VX2UU33HJ31ZD33CF27333HD26U23X2YS21R31IM31H82WI31BM33CD33JT31YF2BR32Q2320O25P33JZ2X826U25133K332PV32PX33IY33I833FC33FY2X825O26531FP32MP33JV3203320O24T33KG33FC24D33L02BR25H23X27333IC27625O2X51F33ID33FM33JR33KA33JV33KD33AY33L326U24T22Z2731924T26Z32Z11B2YX25133LR33I731GT33KP329S33KR24T33KU326K2BR33KX2ZA33L733KR326C2X631K731G232JC2W0326Z321125H21933L3321433L61A2VP25C31DL1F31DN33LE25K33KO33AT31U833JZ31DN25933KZ33AK33L931T51F31L12591T33MY31GV1D33L731GZ26023H33KU338G26423933KU2392UU25D33AV2172WR25H33N733N927125H31TE33L731ZT264338932XF2UU25S22T33KU338733NU33NO2WR26131GW27221L31GZ26124D24T33OC31F933OF24D33OI2762652ZX21N2ZX25S21X33JT21X2UU25W33MV25X23P23H2721A31G124S31FO2X631FR31IZ31AK31J32XH312G27125T33I027625S33I233BB33PF31NE25T24D22L33OM27125U21133II327F23M327H327J31JY25T31GC31BA25X24D22533PQ24P32JC25T33LE33PI2WP33PK33PG33PE24T32SU33OD314J21131NX1O33PV33PX2YX327K25T25921933OC2VP25T23X1T33OC310233QW1D33QZ31ZU33QS33QU31ZU31IF33OC31I5337926X1Y337931IZ33Q12BJ24L26L26X21L31ZT31JE329E25W33PJ31ZU33QE25X24L33QH31ZT25Y33QK328J33QN327I33QP31JY31T033QT33N231IZ33R821L33RA1S2711833RE25W320I1F31GZ25W26L32VQ21026L27X25W26D32VQ319Z27X24O26532VQ32MP27X33RN33C427133OX33LY33S733FY33P425X33SW25X33SY320333OZ24D26X33P327624S25H33SW25H27X24H32H131ST24H25923333RC25933TL24T22733RC33KZ27124H24D21B33RC33L231IZ32MU2WR25W33HN21532QR33OZ33HC31G124O31ZR1F33RM320C25X33QE25W33OT2VW33OV27124O33MV24P23H33P11A320X24G23X33SW33L62KH33PA31ZU33PC31CK33UL33JS2YH2UU33UK31ZD33OZ1D33RK31G125Y22527X337T32VN2XP32VQ21122D32VN320731ST24O23H33SR23H27X24S23933SR23927X24T2L12132L131R82HG33PD33IL337K31FS25823133SR23127X24X321S21A321S2SO31U025A22T25O26W1933872WF33O0211338B25822L33SR22L27X24W22D33SR33VP2TM33WJ321S24X320C24X22524D26W21L32A533WM33HY2EY24L23W33WR24L31H733M22YX326K23H25832VP33AG27X25922D23133XF31JR33WI31CV33WL320C33XY334T31JR25A26522K33WR339M32Q9339P33WC33VU2VW33VW27124W33XV21532VS2EE22522533XF32A533KJ33Y42HJ32KS2762HG33W831KD2ZG2WL23K33CP27123L31LG31G532YU23P31G121A31G124833WZ2VW33X128I32QR21A32QR24933YY33Z732P831AO33YZ31MB310731O82YX31O823M25833Z633XY21P33Y12HJ33ZD31G12501L33SW1L33XX32032EN330A31BM31IR31BP2WL340033FB311X22D340321L33Y234062762501D33SW33NB311X340D312821E328L328N2YU258321Z24Y33RI31NY328426H33X833YZ321U31R827621D31IQ33BT31EW31ZT271341G2BJ33ZU33CX26533CZ341Q23M24O1533SR1533VX33US320C24T2Y026Z21L33UX26T1E2YH28224L320X21A320X319P27132FH33TZ33LE24G26L342731D228224M327X31NY31BQ26H31IY21A31IY24H320C31R82662701828724G34263428271342A31CV342D32JC24H342I321Z24K31IK1F3102342W329E3207341M33T133RQ33UQ32KD33UT31BW320X24S24533SW24527X24G26D342732CG28224P33V331IZ33ZR27733RP33QC33RR31ZD25Y33IV2YA33IX23H25W321Z24O31I31F31I5321U26J21X31O6344P33D231QN');local W=bit and bit.bxor or function(l,X)local e,W=1,0 while l>0 and X>0 do local Y,C=l%2,X%2 if Y~=C then W=W+e end l,X,e=(l-Y)/2,(X-C)/2,e*2 end if l<X then l=X end while l>0 do local X=l%2 if X>0 then W=W+e end l,e=(l-X)/2,e*2 end return W end local function l(e,l,X)if X then local l=(e/2^(l-1))%2^((X-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local e=1;local function X()local X,Y,l,C=Z(Y,e,e+3);X=W(X,253)Y=W(Y,253)l=W(l,253)C=W(C,253)e=e+4;return(C*16777216)+(l*65536)+(Y*256)+X;end;local function E()local l=W(Z(Y,e,e),253);e=e+1;return l;end;local function n()local e=X();local W=X();local C=1;local X=(l(W,1,20)*(2^32))+e;local e=l(W,21,31);local l=((-1)^l(W,32));if(e==0)then if(X==0)then return l*0;else e=1;C=0;end;elseif(e==2047)then return(X==0)and(l*(1/0))or(l*(0/0));end;return o(l,e-1023)*(C+(X/(2^52)));end;local o=X;local function F(l)local X;if(not l)then l=o();if(l==0)then return'';end;end;X=C(Y,e,e+l-1);e=e+l;local e={}for l=1,#X do e[l]=D(W(Z(C(X,l,l)),253))end return L(e);end;local e=X;local function G(...)return{...},H('#',...)end local function B()local Z={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local C={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local e={};local Y={Z,nil,C,nil,e};Y[4]=E();local e=X()local P={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for X=1,e do local e=E();local l;if(e==2)then l=(E()~=0);elseif(e==3)then l=n();elseif(e==0)then l=F();end;P[X]=l;end;Y[2]=P for l=1,X()do C[l-1]=B();end;for Y=1,X()do local C=W(X(),20);local X=W(X(),213);local W=l(C,1,2);local e=l(X,1,11);local e={e,l(C,3,11),nil,nil,X};if(W==0)then e[3]=l(C,12,20);e[5]=l(C,21,29);elseif(W==1)then e[3]=l(X,12,33);elseif(W==2)then e[3]=l(X,12,32)-1048575;elseif(W==3)then e[3]=l(X,12,32)-1048575;e[5]=l(C,21,29);end;Z[Y]=e;end;return Y;end;local function L(l,E,D)local X=l[1];local W=l[2];local e=l[3];local l=l[4];return function(...)local o=X;local Y=W;local n=e;local X=l;local B=G local W=1;local C=-1;local F={};local G={...};local H=H('#',...)-1;local Z={};local e={};for l=0,H do if(l>=X)then F[l-X]=G[l+1];else e[l]=G[l+1];end;end;local H=H-X+1 local l;local X;while true do l=o[W];X=l[1];if X<=23 then if X<=11 then if X<=5 then if X<=2 then if X<=0 then e[l[2]]=Y[l[3]];elseif X>1 then if(e[l[2]]~=e[l[5]])then W=W+1;else W=W+l[3];end;else e[l[2]]=D[Y[l[3]]];end;elseif X<=3 then local W=l[2];local Y={};local X=0;local Z=W+l[3]-1;for l=W+1,Z do X=X+1;Y[X]=e[l];end;local Y={e[W](P(Y,1,Z-W))};local l=W+l[5]-2;X=0;for l=W,l do X=X+1;e[l]=Y[X];end;C=l;elseif X==4 then local l=l[2];local W=e[l];local X=C-l;for X=1,X do W[X]=e[l+X]end;else local X=l[2];local C=X+l[3]-2;local W={};local l=0;for X=X,C do l=l+1;W[l]=e[X];end;do return P(W,1,l)end;end;elseif X<=8 then if X<=6 then e[l[2]]=e[l[3]];elseif X==7 then if(e[l[2]]==e[l[5]])then W=W+1;else W=W+l[3];end;else e[l[2]]=e[l[3]]+Y[l[5]];end;elseif X<=9 then if(Y[l[2]]<=e[l[5]])then W=W+1;else W=W+l[3];end;elseif X>10 then local X=l[2];local W={};local l=X+l[3]-1;for l=X+1,l do W[#W+1]=e[l];end;do return e[X](P(W,1,l-X))end;else e[l[2]][Y[l[3]]]=Y[l[5]];end;elseif X<=17 then if X<=14 then if X<=12 then D[Y[l[3]]]=e[l[2]];elseif X==13 then W=W+l[3];else if(Y[l[2]]>e[l[5]])then W=W+1;else W=W+l[3];end;end;elseif X<=15 then local X=l[2];local Y,l=B(e[X]());C=X-1;l=l+X-1;local W=0;for l=X,l do W=W+1;e[l]=Y[W];end;C=l;elseif X>16 then e[l[2]]=e[l[3]][Y[l[5]]];else e[l[2]]=#e[l[3]];end;elseif X<=20 then if X<=18 then e[l[2]]={};elseif X==19 then for l=l[2],l[3]do e[l]=nil;end;else e[l[2]]=(l[3]~=0);W=W+1;end;elseif X<=21 then local X=l[2];local Y={};local W=0;local l=X+l[3]-1;for l=X+1,l do W=W+1;Y[W]=e[l];end;e[X](P(Y,1,l-X));C=X;elseif X>22 then if(e[l[2]]~=Y[l[5]])then W=W+1;else W=W+l[3];end;else e[l[2]]=(l[3]~=0);end;elseif X<=35 then if X<=29 then if X<=26 then if X<=24 then local W=l[2];local C=C;local X={};local l=0;for W=W,C do l=l+1;X[l]=e[W];end;do return P(X,1,l)end;elseif X>25 then if e[l[2]]then W=W+1;else W=W+l[3];end;else local Y=l[2];local W={};for l=1,#Z do local l=Z[l];for X=0,#l do local l=l[X];local C=l[1];local X=l[2];if C==e and X>=Y then W[X]=C[X];l[1]=W;end;end;end;end;elseif X<=27 then e[l[2]]=E[l[3]];elseif X>28 then local l=l[2];C=l+H-1;for X=l,C do local l=F[X-l];e[X]=l;end;else local X=l[2];local W=(l[5]-1)*50;local Y=e[X];local l=C-X;for l=1,l do Y[W+l]=e[X+l]end;end;elseif X<=32 then if X<=30 then local W=l[2];local Y={};local X=0;local l=W+l[3]-1;for l=W+1,l do X=X+1;Y[X]=e[l];end;local Y,l=B(e[W](P(Y,1,l-W)));l=l+W-1;X=0;for l=W,l do X=X+1;e[l]=Y[X];end;C=l;elseif X>31 then e[l[2]][Y[l[3]]]=e[l[5]];else local W=l[2];local Y={};local X=0;local Z=C;for l=W+1,Z do X=X+1;Y[X]=e[l];end;local Y={e[W](P(Y,1,Z-W))};local l=W+l[5]-2;X=0;for l=W,l do X=X+1;e[l]=Y[X];end;C=l;end;elseif X<=33 then if(e[l[2]]==Y[l[5]])then W=W+1;else W=W+l[3];end;elseif X==34 then local W=l[2];local X=e[l[3]];e[W+1]=X;e[W]=X[Y[l[5]]];else e[l[2]]=e[l[3]]+e[l[5]];end;elseif X<=41 then if X<=38 then if X<=36 then local l=l[2];local W={};local X=0;local Y=C;for l=l+1,Y do X=X+1;W[X]=e[l];end;e[l](P(W,1,Y-l));C=l;elseif X==37 then local X=l[2];local C=l[5];local l=X+2;local Y={e[X](e[X+1],e[l])};for X=1,C do e[l+X]=Y[X];end;local X=e[X+3];if X then e[l]=X else W=W+1;end;else E[l[3]]=e[l[2]];end;elseif X<=39 then e[l[2]]=L(n[l[3]],nil,D);elseif X>40 then local X=l[2];local Y,W={e[X]()};local W=X+l[5]-2;local l=0;for X=X,W do l=l+1;e[X]=Y[l];end;C=W;else e[l[2]]=e[l[3]]/Y[l[5]];end;elseif X<=44 then if X<=42 then e[l[2]]();C=A;elseif X==43 then local W=l[3];local X=e[W]for l=W+1,l[5]do X=X..e[l];end;e[l[2]]=X;else local P=n[l[3]];local Y;local X={};Y=K({},{__index=function(e,l)local l=X[l];return l[1][l[2]];end,__newindex=function(W,l,e)local l=X[l]l[1][l[2]]=e;end;});for C=1,l[5]do W=W+1;local l=o[W];if l[1]==6 then X[C-1]={e,l[3]};else X[C-1]={E,l[3]};end;Z[#Z+1]=X;end;e[l[2]]=L(P,Y,D);end;elseif X<=46 then if X==45 then e[l[2]]=e[l[3]]-e[l[5]];else do return end;end;elseif X==47 then local X=l[2];local l={};local W=C;for X=X+1,W do l[#l+1]=e[X];end;do return e[X](P(l,1,W-X))end;else if not e[l[2]]then W=W+1;else W=W+l[3];end;end;W=W+1;end;end;end;return L(B(),{},T())();
