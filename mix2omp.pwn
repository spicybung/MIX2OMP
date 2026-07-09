//   //   //   //   //   //   //   //   //   //   //   //   //   //   //   //   //   //   //   //   //
//                                                                                                  //
//        ###  ###   ######   ##    ##           .-''-.       .####.   ###  ###  ######:            //
//        ###  ###   ######   :##  ##:         .' .-.  )      ######   ###  ###  #######:           //
//        ###::###     ##      ##  ##         / .'  / /.     :##  ##:  ###::###  ##   :##           //
//        ###  ###     ##      :####:        (_/   / /       ##:  :##  ###  ###  ##    ##           //
//        ## ## ##     ##       ####              / /        ##    ##  ## ## ##  ##   :##           //
//        ##:##:##     ##       :##:             / /         ##    ##  ##:##:##  #######:           //
//        ##.##.##     ##       :##:            . '          ##    ##  ##.##.##  ######:            //
//        ## ## ##     ##       ####          / /    _.-')   ##    ##  ## ## ##  ##                 //
//        ##    ##     ##      :####:       .' '  _.'.-''    ##:  :##  ##    ##  ##                 //
//        ##    ##     ##      ##::##     /  /.-'_.'         :##  ##:  ##    ##  ##                 //
//        ##    ##   ######   :##  ##:   /    _.'             ######   ##    ##  ##                 //
//        ##    ##   ######   ##    ##  ( _.-'                .####.   ##    ##  ##                 //
//                                                                                                  //
//   //   //   //   //   //   //   //   //   //   //   //   //   //   //   //   //   //   //   //   //
//
//                                       author: spicybung

#define FILTERSCRIPT

#include <open.mp>
#include <streamer>

#pragma tabsize 4

#define MIX2OMP_MODEL_COUNT (1079)

stock AddMIXModels()
{
    AddSimpleModel(-1, 19379, -1000, "mx/DFF/veg_palm04.dff", "mx/TXD/new_palm.txd");  // veg_palm04
    AddSimpleModel(-1, 19379, -1001, "mx/DFF/prawn_A9.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A9
    AddSimpleModel(-1, 19379, -1002, "mx/DFF/prawn_A7.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A7
    AddSimpleModel(-1, 19379, -1003, "mx/DFF/prawn_A6.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A6
    AddSimpleModel(-1, 19379, -1004, "mx/DFF/prawn_A5.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A5
    AddSimpleModel(-1, 19379, -1005, "mx/DFF/prawn_A4.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A4
    AddSimpleModel(-1, 19379, -1006, "mx/DFF/prawn_A35.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A35
    AddSimpleModel(-1, 19379, -1007, "mx/DFF/prawn_A34.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A34
    AddSimpleModel(-1, 19379, -1008, "mx/DFF/prawn_A33.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A33
    AddSimpleModel(-1, 19379, -1009, "mx/DFF/prawn_A32.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A32
    AddSimpleModel(-1, 19379, -1010, "mx/DFF/prawn_A31.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A31
    AddSimpleModel(-1, 19379, -1011, "mx/DFF/prawn_A3.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A3
    AddSimpleModel(-1, 19379, -1012, "mx/DFF/prawn_A2.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A2
    AddSimpleModel(-1, 19379, -1013, "mx/DFF/prawn_A1.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A1
    AddSimpleModel(-1, 19379, -1014, "mx/DFF/mdl2552.dff", "mx/TXD/default_txd.txd");  // mdl2552
    AddSimpleModel(-1, 19379, -1015, "mx/DFF/veg_palm02.dff", "mx/TXD/new_palm.txd");  // veg_palm02
    AddSimpleModel(-1, 19379, -1016, "mx/DFF/veg_palm01.dff", "mx/TXD/new_palm.txd");  // veg_palm01
    AddSimpleModel(-1, 19379, -1017, "mx/DFF/genVEG_tallgrass.dff", "mx/TXD/default_txd.txd");  // genVEG_tallgrass
    AddSimpleModel(-1, 19379, -1018, "mx/DFF/ce_ground12j00.dff", "mx/TXD/default_txd.txd");  // ce_ground12j00
    AddSimpleModel(-1, 19379, -1019, "mx/DFF/ce_ground12j01.dff", "mx/TXD/default_txd.txd");  // ce_ground12j01
    AddSimpleModel(-1, 19379, -1020, "mx/DFF/ce_ground12j02.dff", "mx/TXD/default_txd.txd");  // ce_ground12j02
    AddSimpleModel(-1, 19379, -1021, "mx/DFF/ce_ground12j03.dff", "mx/TXD/default_txd.txd");  // ce_ground12j03
    AddSimpleModel(-1, 19379, -1022, "mx/DFF/ce_ground12j04.dff", "mx/TXD/default_txd.txd");  // ce_ground12j04
    AddSimpleModel(-1, 19379, -1023, "mx/DFF/ce_ground12j05.dff", "mx/TXD/default_txd.txd");  // ce_ground12j05
    AddSimpleModel(-1, 19379, -1024, "mx/DFF/ce_ground12w00.dff", "mx/TXD/default_txd.txd");  // ce_ground12w00
    AddSimpleModel(-1, 19379, -1025, "mx/DFF/ce_ground12w01.dff", "mx/TXD/default_txd.txd");  // ce_ground12w01
    AddSimpleModel(-1, 19379, -1026, "mx/DFF/ce_ground12w02.dff", "mx/TXD/default_txd.txd");  // ce_ground12w02
    AddSimpleModel(-1, 19379, -1027, "mx/DFF/ce_ground12w03.dff", "mx/TXD/default_txd.txd");  // ce_ground12w03
    AddSimpleModel(-1, 19379, -1028, "mx/DFF/ce_ground12z00.dff", "mx/TXD/default_txd.txd");  // ce_ground12z00
    AddSimpleModel(-1, 19379, -1029, "mx/DFF/ce_ground12z01.dff", "mx/TXD/default_txd.txd");  // ce_ground12z01
    AddSimpleModel(-1, 19379, -1030, "mx/DFF/conblendedtex.dff", "mx/TXD/default_txd.txd");  // conblendedtex
    AddSimpleModel(-1, 19379, -1031, "mx/DFF/laeroadsz04.dff", "mx/TXD/default_txd.txd");  // laeroadsz04
    AddSimpleModel(-1, 19379, -1032, "mx/DFF/laeroadsz005.dff", "mx/TXD/default_txd.txd");  // laeroadsz005
    AddSimpleModel(-1, 19379, -1033, "mx/DFF/laeroadsz006.dff", "mx/TXD/default_txd.txd");  // laeroadsz006
    AddSimpleModel(-1, 19379, -1034, "mx/DFF/laeroadsz007.dff", "mx/TXD/default_txd.txd");  // laeroadsz007
    AddSimpleModel(-1, 19379, -1035, "mx/DFF/laeroadsz008.dff", "mx/TXD/default_txd.txd");  // laeroadsz008
    AddSimpleModel(-1, 19379, -1036, "mx/DFF/longisr00.dff", "mx/TXD/default_txd.txd");  // longisr00
    AddSimpleModel(-1, 19379, -1037, "mx/DFF/longisr01.dff", "mx/TXD/default_txd.txd");  // longisr01
    AddSimpleModel(-1, 19379, -1038, "mx/DFF/longisr02.dff", "mx/TXD/default_txd.txd");  // longisr02
    AddSimpleModel(-1, 19379, -1039, "mx/DFF/longisr03.dff", "mx/TXD/default_txd.txd");  // longisr03
    AddSimpleModel(-1, 19379, -1040, "mx/DFF/longisr04.dff", "mx/TXD/default_txd.txd");  // longisr04
    AddSimpleModel(-1, 19379, -1041, "mx/DFF/lvramps2.dff", "mx/TXD/default_txd.txd");  // lvramps2
    AddSimpleModel(-1, 19379, -1042, "mx/DFF/lvramps3.dff", "mx/TXD/default_txd.txd");  // lvramps3
    AddSimpleModel(-1, 19379, -1043, "mx/DFF/lvtunnel00.dff", "mx/TXD/default_txd.txd");  // lvtunnel00
    AddSimpleModel(-1, 19379, -1044, "mx/DFF/lvtunnel01.dff", "mx/TXD/default_txd.txd");  // lvtunnel01
    AddSimpleModel(-1, 19379, -1045, "mx/DFF/lvtunnel03.dff", "mx/TXD/default_txd.txd");  // lvtunnel03
    AddSimpleModel(-1, 19379, -1046, "mx/DFF/lvtunnel04.dff", "mx/TXD/default_txd.txd");  // lvtunnel04
    AddSimpleModel(-1, 19379, -1047, "mx/DFF/lvtunnel05.dff", "mx/TXD/default_txd.txd");  // lvtunnel05
    AddSimpleModel(-1, 19379, -1048, "mx/DFF/lvtunnel09.dff", "mx/TXD/default_txd.txd");  // lvtunnel09
    AddSimpleModel(-1, 19379, -1049, "mx/DFF/mixedi00.dff", "mx/TXD/default_txd.txd");  // mixedi00
    AddSimpleModel(-1, 19379, -1050, "mx/DFF/mixedi01.dff", "mx/TXD/default_txd.txd");  // mixedi01
    AddSimpleModel(-1, 19379, -1051, "mx/DFF/mixedi02.dff", "mx/TXD/default_txd.txd");  // mixedi02
    AddSimpleModel(-1, 19379, -1052, "mx/DFF/mixedi03.dff", "mx/TXD/default_txd.txd");  // mixedi03
    AddSimpleModel(-1, 19379, -1053, "mx/DFF/mixedi04.dff", "mx/TXD/default_txd.txd");  // mixedi04
    AddSimpleModel(-1, 19379, -1054, "mx/DFF/mixedi05.dff", "mx/TXD/default_txd.txd");  // mixedi05
    AddSimpleModel(-1, 19379, -1055, "mx/DFF/mixedi06.dff", "mx/TXD/default_txd.txd");  // mixedi06
    AddSimpleModel(-1, 19379, -1056, "mx/DFF/roadtunnel00.dff", "mx/TXD/default_txd.txd");  // roadtunnel00
    AddSimpleModel(-1, 19379, -1057, "mx/DFF/roadtunnel01.dff", "mx/TXD/default_txd.txd");  // roadtunnel01
    AddSimpleModel(-1, 19379, -1058, "mx/DFF/roadtunnel02.dff", "mx/TXD/default_txd.txd");  // roadtunnel02
    AddSimpleModel(-1, 19379, -1059, "mx/DFF/vccon00.dff", "mx/TXD/default_txd.txd");  // vccon00
    AddSimpleModel(-1, 19379, -1060, "mx/DFF/vccon01.dff", "mx/TXD/default_txd.txd");  // vccon01
    AddSimpleModel(-1, 19379, -1061, "mx/DFF/vccon02.dff", "mx/TXD/default_txd.txd");  // vccon02
    AddSimpleModel(-1, 19379, -1062, "mx/DFF/vccon03.dff", "mx/TXD/default_txd.txd");  // vccon03
    AddSimpleModel(-1, 19379, -1063, "mx/DFF/vccon04.dff", "mx/TXD/default_txd.txd");  // vccon04
    AddSimpleModel(-1, 19379, -1064, "mx/DFF/vccon05.dff", "mx/TXD/default_txd.txd");  // vccon05
    AddSimpleModel(-1, 19379, -1065, "mx/DFF/vccon06.dff", "mx/TXD/default_txd.txd");  // vccon06
    AddSimpleModel(-1, 19379, -1066, "mx/DFF/vccon07.dff", "mx/TXD/default_txd.txd");  // vccon07
    AddSimpleModel(-1, 19379, -1067, "mx/DFF/vccon08.dff", "mx/TXD/default_txd.txd");  // vccon08
    AddSimpleModel(-1, 19379, -1068, "mx/DFF/vccon09.dff", "mx/TXD/default_txd.txd");  // vccon09
    AddSimpleModel(-1, 19379, -1069, "mx/DFF/vccon10.dff", "mx/TXD/default_txd.txd");  // vccon10
    AddSimpleModel(-1, 19379, -1070, "mx/DFF/vccon11.dff", "mx/TXD/default_txd.txd");  // vccon11
    AddSimpleModel(-1, 19379, -1071, "mx/DFF/vccon12.dff", "mx/TXD/default_txd.txd");  // vccon12
    AddSimpleModel(-1, 19379, -1072, "mx/DFF/vccon13.dff", "mx/TXD/default_txd.txd");  // vccon13
    AddSimpleModel(-1, 19379, -1073, "mx/DFF/vccon14.dff", "mx/TXD/default_txd.txd");  // vccon14
    AddSimpleModel(-1, 19379, -1074, "mx/DFF/vccon15.dff", "mx/TXD/default_txd.txd");  // vccon15
    AddSimpleModel(-1, 19379, -1075, "mx/DFF/vccon16.dff", "mx/TXD/default_txd.txd");  // vccon16
    AddSimpleModel(-1, 19379, -1076, "mx/DFF/vccon17.dff", "mx/TXD/default_txd.txd");  // vccon17
    AddSimpleModel(-1, 19379, -1077, "mx/DFF/vccon18.dff", "mx/TXD/default_txd.txd");  // vccon18
    AddSimpleModel(-1, 19379, -1078, "mx/DFF/vccon19.dff", "mx/TXD/default_txd.txd");  // vccon19
    AddSimpleModel(-1, 19379, -1079, "mx/DFF/vgseland001.dff", "mx/TXD/default_txd.txd");  // vgseland001
    AddSimpleModel(-1, 19379, -1080, "mx/DFF/vgseroad3212.dff", "mx/TXD/default_txd.txd");  // vgseroad3212
    AddSimpleModel(-1, 19379, -1081, "mx/DFF/vgseroad3u6u.dff", "mx/TXD/default_txd.txd");  // vgseroad3u6u
    AddSimpleModel(-1, 19379, -1082, "mx/DFF/zenhighway00.dff", "mx/TXD/default_txd.txd");  // zenhighway00
    AddSimpleModel(-1, 19379, -1083, "mx/DFF/zenhighway01.dff", "mx/TXD/default_txd.txd");  // zenhighway01
    AddSimpleModel(-1, 19379, -1084, "mx/DFF/zenhighway02.dff", "mx/TXD/default_txd.txd");  // zenhighway02
    AddSimpleModel(-1, 19379, -1085, "mx/DFF/zenrocks00.dff", "mx/TXD/default_txd.txd");  // zenrocks00
    AddSimpleModel(-1, 19379, -1086, "mx/DFF/zenrocks01.dff", "mx/TXD/default_txd.txd");  // zenrocks01
    AddSimpleModel(-1, 19379, -1087, "mx/DFF/zenrocks02.dff", "mx/TXD/default_txd.txd");  // zenrocks02
    AddSimpleModel(-1, 19379, -1088, "mx/DFF/zenrocks03.dff", "mx/TXD/default_txd.txd");  // zenrocks03
    AddSimpleModel(-1, 19379, -1089, "mx/DFF/zenrocks04.dff", "mx/TXD/default_txd.txd");  // zenrocks04
    AddSimpleModel(-1, 19379, -1090, "mx/DFF/zenrocks05.dff", "mx/TXD/default_txd.txd");  // zenrocks05
    AddSimpleModel(-1, 19379, -1091, "mx/DFF/lvtun1.dff", "mx/TXD/default_txd.txd");  // lvtun1
    AddSimpleModel(-1, 19379, -1092, "mx/DFF/corptpre.dff", "mx/TXD/default_txd.txd");  // corptpre
    AddSimpleModel(-1, 19379, -1093, "mx/DFF/tozen001.dff", "mx/TXD/default_txd.txd");  // tozen001
    AddSimpleModel(-1, 19379, -1094, "mx/DFF/tozen1.dff", "mx/TXD/default_txd.txd");  // tozen1
    AddSimpleModel(-1, 19379, -1095, "mx/DFF/higwysigs00.dff", "mx/TXD/default_txd.txd");  // higwysigs00
    AddSimpleModel(-1, 19379, -1096, "mx/DFF/higwysigs01.dff", "mx/TXD/default_txd.txd");  // higwysigs01
    AddSimpleModel(-1, 19379, -1097, "mx/DFF/higwysigs02.dff", "mx/TXD/default_txd.txd");  // higwysigs02
    AddSimpleModel(-1, 19379, -1098, "mx/DFF/hashburytree4sfs.dff", "mx/TXD/default_txd.txd");  // hashburytree4sfs
    AddSimpleModel(-1, 19379, -1099, "mx/DFF/veg_palmbig14.dff", "mx/TXD/new_palm.txd");  // veg_palmbig14
    AddSimpleModel(-1, 19379, -1100, "mx/DFF/veg_largefurs02.dff", "mx/TXD/default_txd.txd");  // veg_largefurs02
    AddSimpleModel(-1, 19379, -1101, "mx/DFF/sjmpalmtall.dff", "mx/TXD/default_txd.txd");  // sjmpalmtall
    AddSimpleModel(-1, 19379, -1102, "mx/DFF/vgs_palmvtall.dff", "mx/TXD/default_txd.txd");  // vgs_palmvtall
    AddSimpleModel(-1, 19379, -1103, "mx/DFF/veg_palm03.dff", "mx/TXD/new_palm.txd");  // veg_palm03
    AddSimpleModel(-1, 19379, -1104, "mx/DFF/lcblulig04.dff", "mx/TXD/default_txd.txd");  // lcblulig04
    AddSimpleModel(-1, 19379, -1105, "mx/DFF/lcblulig03.dff", "mx/TXD/default_txd.txd");  // lcblulig03
    AddSimpleModel(-1, 19379, -1106, "mx/DFF/lcblulig02.dff", "mx/TXD/default_txd.txd");  // lcblulig02
    AddSimpleModel(-1, 19379, -1107, "mx/DFF/lcblulig01.dff", "mx/TXD/default_txd.txd");  // lcblulig01
    AddSimpleModel(-1, 19379, -1108, "mx/DFF/lcblulig00.dff", "mx/TXD/default_txd.txd");  // lcblulig00
    AddSimpleModel(-1, 19379, -1109, "mx/DFF/roadsign09.dff", "mx/TXD/default_txd.txd");  // roadsign09
    AddSimpleModel(-1, 19379, -1110, "mx/DFF/higwysigs999.dff", "mx/TXD/default_txd.txd");  // higwysigs999
    AddSimpleModel(-1, 19379, -1111, "mx/DFF/lcsmalllight.dff", "mx/TXD/default_txd.txd");  // lcsmalllight
    AddSimpleModel(-1, 19379, -1112, "mx/DFF/lamppost2.dff", "mx/TXD/dynsigns.txd");  // lamppost2
    AddSimpleModel(-1, 19379, -1113, "mx/DFF/lamp2vc.dff", "mx/TXD/default_txd.txd");  // lamp2vc
    AddSimpleModel(-1, 19379, -1114, "mx/DFF/constlight.dff", "mx/TXD/default_txd.txd");  // constlight
    AddSimpleModel(-1, 19379, -1115, "mx/DFF/stopligsig.dff", "mx/TXD/default_txd.txd");  // stopligsig
    AddSimpleModel(-1, 19379, -1116, "mx/DFF/zenlight.dff", "mx/TXD/default_txd.txd");  // zenlight
    AddSimpleModel(-1, 19379, -1117, "mx/DFF/ramplamppost.dff", "mx/TXD/default_txd.txd");  // ramplamppost
    AddSimpleModel(-1, 19379, -1118, "mx/DFF/thing00.dff", "mx/TXD/default_txd.txd");  // thing00
    AddSimpleModel(-1, 19379, -1119, "mx/DFF/thing01.dff", "mx/TXD/default_txd.txd");  // thing01
    AddSimpleModel(-1, 19379, -1120, "mx/DFF/zen199302.dff", "mx/TXD/default_txd.txd");  // zen199302
    AddSimpleModel(-1, 19379, -1121, "mx/DFF/zenstlamp.dff", "mx/TXD/default_txd.txd");  // zenstlamp
    AddSimpleModel(-1, 19379, -1122, "mx/DFF/cj_ind_light.dff", "mx/TXD/default_txd.txd");  // cj_ind_light
    AddSimpleModel(-1, 19379, -1123, "mx/DFF/custlight.dff", "mx/TXD/default_txd.txd");  // custlight
    AddSimpleModel(-1, 19379, -1124, "mx/DFF/exitlv2lczen.dff", "mx/TXD/default_txd.txd");  // exitlv2lczen
    AddSimpleModel(-1, 19379, -1125, "mx/DFF/rope1.dff", "mx/TXD/default_txd.txd");  // rope1
    AddSimpleModel(-1, 19379, -1126, "mx/DFF/welcometovc.dff", "mx/TXD/default_txd.txd");  // welcometovc
    AddSimpleModel(-1, 19379, -1127, "mx/DFF/CJ_WHEELCHAIR1_L001.dff", "mx/TXD/default_txd.txd");  // CJ_WHEELCHAIR1_L001
    AddSimpleModel(-1, 19379, -1128, "mx/DFF/CJ_WHEELCHAIR1.dff", "mx/TXD/default_txd.txd");  // CJ_WHEELCHAIR1
    AddSimpleModel(-1, 19379, -1129, "mx/DFF/palette_L0.dff", "mx/TXD/default_txd.txd");  // palette_L0
    AddSimpleModel(-1, 19379, -1130, "mx/DFF/mlamppost_L0.dff", "mx/TXD/default_txd.txd");  // mlamppost_L0
    AddSimpleModel(-1, 19379, -1131, "mx/DFF/mlamppost.dff", "mx/TXD/streetlights.txd");  // mlamppost
    AddSimpleModel(-1, 19379, -1132, "mx/DFF/lamppost2_L0.dff", "mx/TXD/default_txd.txd");  // lamppost2_L0
    AddSimpleModel(-1, 19379, -1133, "mx/DFF/blimp_day.dff", "mx/TXD/dt_blimp.txd");  // blimp_day
    AddSimpleModel(-1, 19379, -1134, "mx/DFF/blimp_night.dff", "mx/TXD/dt_blimp.txd");  // blimp_night
    AddSimpleModel(-1, 19379, -1135, "mx/DFF/dt_gspot_stairs.dff", "mx/TXD/dt_topshops4.txd");  // dt_gspot_stairs
    AddSimpleModel(-1, 19379, -1136, "mx/DFF/dts_bbdoor.dff", "mx/TXD/default_txd.txd");  // dts_bbdoor
    AddSimpleModel(-1, 19379, -1137, "mx/DFF/telgrphpole02_L0.dff", "mx/TXD/default_txd.txd");  // telgrphpole02_L0
    AddSimpleModel(-1, 19379, -1138, "mx/DFF/telgrphpole02.dff", "mx/TXD/telegraph.txd");  // telgrphpole02
    AddSimpleModel(-1, 19379, -1139, "mx/DFF/doontoon_22_b.dff", "mx/TXD/dt_hole_build.txd");  // doontoon_22_b
    AddSimpleModel(-1, 19379, -1140, "mx/DFF/lc_landnerd1.dff", "mx/TXD/suburbroads.txd");  // lc_landnerd1
    AddSimpleModel(-1, 19379, -1141, "mx/DFF/lc_landnerd2.dff", "mx/TXD/suburbroads.txd");  // lc_landnerd2
    AddSimpleModel(-1, 19379, -1142, "mx/DFF/lc_landnerd3.dff", "mx/TXD/suburbroads.txd");  // lc_landnerd3
    AddSimpleModel(-1, 19379, -1143, "mx/DFF/lc_landnerd4.dff", "mx/TXD/suburbroads.txd");  // lc_landnerd4
    AddSimpleModel(-1, 19379, -1144, "mx/DFF/lc_landnerd5.dff", "mx/TXD/suburbroads.txd");  // lc_landnerd5
    AddSimpleModel(-1, 19379, -1145, "mx/DFF/lc_landnerd6.dff", "mx/TXD/suburbroads.txd");  // lc_landnerd6
    AddSimpleModel(-1, 19379, -1146, "mx/DFF/lc_landnerd7.dff", "mx/TXD/suburbroads.txd");  // lc_landnerd7
    AddSimpleModel(-1, 19379, -1147, "mx/DFF/lc_landnerd8.dff", "mx/TXD/suburbroads.txd");  // lc_landnerd8
    AddSimpleModel(-1, 19379, -1148, "mx/DFF/lc_landnerd2b.dff", "mx/TXD/suburbroads.txd");  // lc_landnerd2b
    AddSimpleModel(-1, 19379, -1149, "mx/DFF/lc_landnerd3b.dff", "mx/TXD/suburbroads.txd");  // lc_landnerd3b
    AddSimpleModel(-1, 19379, -1150, "mx/DFF/lc_landnerd5b.dff", "mx/TXD/suburbroads.txd");  // lc_landnerd5b
    AddSimpleModel(-1, 19379, -1151, "mx/DFF/sublandpart22.dff", "mx/TXD/newprojectland.txd");  // sublandpart22
    AddSimpleModel(-1, 19379, -1152, "mx/DFF/sublandpart24.dff", "mx/TXD/gtaiii.txd");  // sublandpart24
    AddSimpleModel(-1, 19379, -1153, "mx/DFF/sublandpart20.dff", "mx/TXD/gtaiii.txd");  // sublandpart20
    AddSimpleModel(-1, 19379, -1154, "mx/DFF/landpart15.dff", "mx/TXD/subvillabits.txd");  // landpart15
    AddSimpleModel(-1, 19379, -1155, "mx/DFF/tunent3.dff", "mx/TXD/tunlentnew.txd");  // tunent3
    AddSimpleModel(-1, 19379, -1156, "mx/DFF/wal_1.dff", "mx/TXD/gtaiii.txd");  // wal_1
    AddSimpleModel(-1, 19379, -1157, "mx/DFF/tunent4.dff", "mx/TXD/gtaiii.txd");  // tunent4
    AddSimpleModel(-1, 19379, -1158, "mx/DFF/tunent5.dff", "mx/TXD/gtaiii.txd");  // tunent5
    AddSimpleModel(-1, 19379, -1159, "mx/DFF/wal_2.dff", "mx/TXD/gtaiii.txd");  // wal_2
    AddSimpleModel(-1, 19379, -1160, "mx/DFF/landpart16.dff", "mx/TXD/gtaiii.txd");  // landpart16
    AddSimpleModel(-1, 19379, -1161, "mx/DFF/landpart10.dff", "mx/TXD/sub_villas.txd");  // landpart10
    AddSimpleModel(-1, 19379, -1162, "mx/DFF/shedge1.dff", "mx/TXD/sub_villas.txd");  // shedge1
    AddSimpleModel(-1, 19379, -1163, "mx/DFF/decking3.dff", "mx/TXD/sub_villas.txd");  // decking3
    AddSimpleModel(-1, 19379, -1164, "mx/DFF/decking1.dff", "mx/TXD/sub_villas.txd");  // decking1
    AddSimpleModel(-1, 19379, -1165, "mx/DFF/forsalesign3.dff", "mx/TXD/subvillabits.txd");  // forsalesign3
    AddSimpleModel(-1, 19379, -1166, "mx/DFF/mailbox2.dff", "mx/TXD/subvillabits.txd");  // mailbox2
    AddSimpleModel(-1, 19379, -1167, "mx/DFF/mailbox6.dff", "mx/TXD/subvillabits.txd");  // mailbox6
    AddSimpleModel(-1, 19379, -1168, "mx/DFF/mailbox5.dff", "mx/TXD/subvillabits.txd");  // mailbox5
    AddSimpleModel(-1, 19379, -1169, "mx/DFF/mailbox1.dff", "mx/TXD/sub_villas.txd");  // mailbox1
    AddSimpleModel(-1, 19379, -1170, "mx/DFF/landpart11.dff", "mx/TXD/sub_villas.txd");  // landpart11
    AddSimpleModel(-1, 19379, -1171, "mx/DFF/landpart12.dff", "mx/TXD/sub_villas.txd");  // landpart12
    AddSimpleModel(-1, 19379, -1172, "mx/DFF/landpart13.dff", "mx/TXD/sub_villas.txd");  // landpart13
    AddSimpleModel(-1, 19379, -1173, "mx/DFF/landpart14.dff", "mx/TXD/gtaiii.txd");  // landpart14
    AddSimpleModel(-1, 19379, -1174, "mx/DFF/shedge2.dff", "mx/TXD/sub_villas.txd");  // shedge2
    AddSimpleModel(-1, 19379, -1175, "mx/DFF/shedge3.dff", "mx/TXD/sub_villas.txd");  // shedge3
    AddSimpleModel(-1, 19379, -1176, "mx/DFF/shedge4.dff", "mx/TXD/sub_villas.txd");  // shedge4
    AddSimpleModel(-1, 19379, -1177, "mx/DFF/shedge5.dff", "mx/TXD/sub_villas.txd");  // shedge5
    AddSimpleModel(-1, 19379, -1178, "mx/DFF/subpro_bridge.dff", "mx/TXD/sub_probridge.txd");  // subpro_bridge
    AddSimpleModel(-1, 19379, -1179, "mx/DFF/parkinglines1.dff", "mx/TXD/gtaiii.txd");  // parkinglines1
    AddSimpleModel(-1, 19379, -1180, "mx/DFF/parkinglines2.dff", "mx/TXD/gtaiii.txd");  // parkinglines2
    AddSimpleModel(-1, 19379, -1181, "mx/DFF/parkinglines3.dff", "mx/TXD/gtaiii.txd");  // parkinglines3
    AddSimpleModel(-1, 19379, -1182, "mx/DFF/projectland1.dff", "mx/TXD/newprojectland.txd");  // projectland1
    AddSimpleModel(-1, 19379, -1183, "mx/DFF/projwall1.dff", "mx/TXD/sub_projects.txd");  // projwall1
    AddSimpleModel(-1, 19379, -1184, "mx/DFF/projwall2.dff", "mx/TXD/sub_projects.txd");  // projwall2
    AddSimpleModel(-1, 19379, -1185, "mx/DFF/tunnel1.dff", "mx/TXD/subtunl10.txd");  // tunnel1
    AddSimpleModel(-1, 19379, -1186, "mx/DFF/landpart23.dff", "mx/TXD/gtaiii.txd");  // landpart23
    AddSimpleModel(-1, 19379, -1187, "mx/DFF/landpart25.dff", "mx/TXD/gtaiii.txd");  // landpart25
    AddSimpleModel(-1, 19379, -1188, "mx/DFF/landpart26.dff", "mx/TXD/gtaiii.txd");  // landpart26
    AddSimpleModel(-1, 19379, -1189, "mx/DFF/projwall12.dff", "mx/TXD/sub_projects.txd");  // projwall12
    AddSimpleModel(-1, 19379, -1190, "mx/DFF/projwall13.dff", "mx/TXD/sub_projects.txd");  // projwall13
    AddSimpleModel(-1, 19379, -1191, "mx/DFF/projwall21.dff", "mx/TXD/sub_projects.txd");  // projwall21
    AddSimpleModel(-1, 19379, -1192, "mx/DFF/projwall22.dff", "mx/TXD/sub_projects.txd");  // projwall22
    AddSimpleModel(-1, 19379, -1193, "mx/DFF/garage7.dff", "mx/TXD/colmansion.txd");  // garage7
    AddSimpleModel(-1, 19379, -1194, "mx/DFF/columansion_wall.dff", "mx/TXD/colmansion.txd");  // columansion_wall
    AddSimpleModel(-1, 19379, -1195, "mx/DFF/Dam_pod2.dff", "mx/TXD/dam.txd");  // Dam_pod2
    AddSimpleModel(-1, 19379, -1196, "mx/DFF/gate_small3.dff", "mx/TXD/sub_villas.txd");  // gate_small3
    AddSimpleModel(-1, 19379, -1197, "mx/DFF/shedge6.dff", "mx/TXD/sub_villas.txd");  // shedge6
    AddSimpleModel(-1, 19379, -1198, "mx/DFF/projbridgewall1.dff", "mx/TXD/sub_probridge.txd");  // projbridgewall1
    AddSimpleModel(-1, 19379, -1199, "mx/DFF/projbridgewall2.dff", "mx/TXD/sub_probridge.txd");  // projbridgewall2
    AddSimpleModel(-1, 19379, -1200, "mx/DFF/Pumpfirescape.dff", "mx/TXD/pumphouse.txd");  // Pumpfirescape
    AddSimpleModel(-1, 19379, -1201, "mx/DFF/phonebooth1_L0.dff", "mx/TXD/default_txd.txd");  // phonebooth1_L0
    AddSimpleModel(-1, 19379, -1202, "mx/DFF/parktable1_L0.dff", "mx/TXD/default_txd.txd");  // parktable1_L0
    AddSimpleModel(-1, 19379, -1203, "mx/DFF/parktable1.dff", "mx/TXD/benches.txd");  // parktable1
    AddSimpleModel(-1, 19379, -1204, "mx/DFF/parkbench1_L0.dff", "mx/TXD/default_txd.txd");  // parkbench1_L0
    AddSimpleModel(-1, 19379, -1205, "mx/DFF/Streetlamp1_l0.dff", "mx/TXD/default_txd.txd");  // Streetlamp1_l0
    AddSimpleModel(-1, 19379, -1206, "mx/DFF/lampost_coast_L0.dff", "mx/TXD/default_txd.txd");  // lampost_coast_L0
    AddSimpleModel(-1, 19379, -1207, "mx/DFF/lampost_coast.dff", "mx/TXD/dynsigns.txd");  // lampost_coast
    AddSimpleModel(-1, 19379, -1208, "mx/DFF/lamppost3_L0.dff", "mx/TXD/default_txd.txd");  // lamppost3_L0
    AddSimpleModel(-1, 19379, -1209, "mx/DFF/Streetlamp2_l0.dff", "mx/TXD/default_txd.txd");  // Streetlamp2_l0
    AddSimpleModel(-1, 19379, -1210, "mx/DFF/Streetlamp2.dff", "mx/TXD/dynsigns.txd");  // Streetlamp2
    AddSimpleModel(-1, 19379, -1211, "mx/DFF/Pumphouse.dff", "mx/TXD/pumphouse.txd");  // Pumphouse
    AddSimpleModel(-1, 19379, -1212, "mx/DFF/suburbbridge1.dff", "mx/TXD/highbridge.txd");  // suburbbridge1
    AddSimpleModel(-1, 19379, -1213, "mx/DFF/dam_base.dff", "mx/TXD/dambase.txd");  // dam_base
    AddSimpleModel(-1, 19379, -1214, "mx/DFF/golf13.dff", "mx/TXD/gtaiii.txd");  // golf13
    AddSimpleModel(-1, 19379, -1215, "mx/DFF/landpart7.dff", "mx/TXD/gtaiii.txd");  // landpart7
    AddSimpleModel(-1, 19379, -1216, "mx/DFF/landpart_mount4.dff", "mx/TXD/gtaiii.txd");  // landpart_mount4
    AddSimpleModel(-1, 19379, -1217, "mx/DFF/newlandpart_mount3.dff", "mx/TXD/suburbhills.txd");  // newlandpart_mount3
    AddSimpleModel(-1, 19379, -1218, "mx/DFF/landpart_mount2.dff", "mx/TXD/gtaiii.txd");  // landpart_mount2
    AddSimpleModel(-1, 19379, -1219, "mx/DFF/clif22.dff", "mx/TXD/clif22.txd");  // clif22
    AddSimpleModel(-1, 19379, -1220, "mx/DFF/landpart_mount1.dff", "mx/TXD/gtaiii.txd");  // landpart_mount1
    AddSimpleModel(-1, 19379, -1221, "mx/DFF/clif12.dff", "mx/TXD/gtaiii.txd");  // clif12
    AddSimpleModel(-1, 19379, -1222, "mx/DFF/newclif12_2.dff", "mx/TXD/gtaiii.txd");  // newclif12_2
    AddSimpleModel(-1, 19379, -1223, "mx/DFF/landpart21.dff", "mx/TXD/gtaiii.txd");  // landpart21
    AddSimpleModel(-1, 19379, -1224, "mx/DFF/clif21.dff", "mx/TXD/gtaiii.txd");  // clif21
    AddSimpleModel(-1, 19379, -1225, "mx/DFF/clif20.dff", "mx/TXD/gtaiii.txd");  // clif20
    AddSimpleModel(-1, 19379, -1226, "mx/DFF/clif19.dff", "mx/TXD/gtaiii.txd");  // clif19
    AddSimpleModel(-1, 19379, -1227, "mx/DFF/landpart17.dff", "mx/TXD/gtaiii.txd");  // landpart17
    AddSimpleModel(-1, 19379, -1228, "mx/DFF/parkpath1.dff", "mx/TXD/gtaiii.txd");  // parkpath1
    AddSimpleModel(-1, 19379, -1229, "mx/DFF/pathpark2.dff", "mx/TXD/gtaiii.txd");  // pathpark2
    AddSimpleModel(-1, 19379, -1230, "mx/DFF/clif15.dff", "mx/TXD/gtaiii.txd");  // clif15
    AddSimpleModel(-1, 19379, -1231, "mx/DFF/clif16.dff", "mx/TXD/gtaiii.txd");  // clif16
    AddSimpleModel(-1, 19379, -1232, "mx/DFF/clif17.dff", "mx/TXD/gtaiii.txd");  // clif17
    AddSimpleModel(-1, 19379, -1233, "mx/DFF/clif18.dff", "mx/TXD/gtaiii.txd");  // clif18
    AddSimpleModel(-1, 19379, -1234, "mx/DFF/clif14.dff", "mx/TXD/gtaiii.txd");  // clif14
    AddSimpleModel(-1, 19379, -1235, "mx/DFF/landpart19.dff", "mx/TXD/gtaiii.txd");  // landpart19
    AddSimpleModel(-1, 19379, -1236, "mx/DFF/landpart18.dff", "mx/TXD/gtaiii.txd");  // landpart18
    AddSimpleModel(-1, 19379, -1237, "mx/DFF/Dam_pod1.dff", "mx/TXD/dam.txd");  // Dam_pod1
    AddSimpleModel(-1, 19379, -1238, "mx/DFF/towernew1.dff", "mx/TXD/sub_projects.txd");  // towernew1
    AddSimpleModel(-1, 19379, -1239, "mx/DFF/towerflat26.dff", "mx/TXD/sub_projects.txd");  // towerflat26
    AddSimpleModel(-1, 19379, -1240, "mx/DFF/clif1new.dff", "mx/TXD/default_txd.txd");  // clif1new
    AddSimpleModel(-1, 19379, -1241, "mx/DFF/mount8.dff", "mx/TXD/gtaiii.txd");  // mount8
    AddSimpleModel(-1, 19379, -1242, "mx/DFF/mount7.dff", "mx/TXD/gtaiii.txd");  // mount7
    AddSimpleModel(-1, 19379, -1243, "mx/DFF/mount6.dff", "mx/TXD/gtaiii.txd");  // mount6
    AddSimpleModel(-1, 19379, -1244, "mx/DFF/mount5.dff", "mx/TXD/gtaiii.txd");  // mount5
    AddSimpleModel(-1, 19379, -1245, "mx/DFF/tunl_bend_l0.dff", "mx/TXD/default_txd.txd");  // tunl_bend_l0
    AddSimpleModel(-1, 19379, -1246, "mx/DFF/tunl_bend.dff", "mx/TXD/roadtunnel.txd");  // tunl_bend
    AddSimpleModel(-1, 19379, -1247, "mx/DFF/tunl_T4_l0.dff", "mx/TXD/default_txd.txd");  // tunl_T4_l0
    AddSimpleModel(-1, 19379, -1248, "mx/DFF/tunl_4_l0.dff", "mx/TXD/default_txd.txd");  // tunl_4_l0
    AddSimpleModel(-1, 19379, -1249, "mx/DFF/tunl_4.dff", "mx/TXD/roadtunnel.txd");  // tunl_4
    AddSimpleModel(-1, 19379, -1250, "mx/DFF/tunl_4_Cus1_l0.dff", "mx/TXD/default_txd.txd");  // tunl_4_Cus1_l0
    AddSimpleModel(-1, 19379, -1251, "mx/DFF/tunl_4_Cus2_l0.dff", "mx/TXD/default_txd.txd");  // tunl_4_Cus2_l0
    AddSimpleModel(-1, 19379, -1252, "mx/DFF/tunl_4_Cus3_l0.dff", "mx/TXD/default_txd.txd");  // tunl_4_Cus3_l0
    AddSimpleModel(-1, 19379, -1253, "mx/DFF/cliffwall06.dff", "mx/TXD/cliffwall.txd");  // cliffwall06
    AddSimpleModel(-1, 19379, -1254, "mx/DFF/cliffwall02.dff", "mx/TXD/cliffwall.txd");  // cliffwall02
    AddSimpleModel(-1, 19379, -1255, "mx/DFF/cliffwall03.dff", "mx/TXD/cliffwall.txd");  // cliffwall03
    AddSimpleModel(-1, 19379, -1256, "mx/DFF/cliffwall04.dff", "mx/TXD/cliffwall.txd");  // cliffwall04
    AddSimpleModel(-1, 19379, -1257, "mx/DFF/cliffwall05.dff", "mx/TXD/cliffwall.txd");  // cliffwall05
    AddSimpleModel(-1, 19379, -1258, "mx/DFF/cliffwall01.dff", "mx/TXD/cliffwall.txd");  // cliffwall01
    AddSimpleModel(-1, 19379, -1259, "mx/DFF/cliffwall07.dff", "mx/TXD/cliffwall.txd");  // cliffwall07
    AddSimpleModel(-1, 19379, -1260, "mx/DFF/cliffwall08.dff", "mx/TXD/cliffwall.txd");  // cliffwall08
    AddSimpleModel(-1, 19379, -1261, "mx/DFF/cliffwall09.dff", "mx/TXD/cliffwall.txd");  // cliffwall09
    AddSimpleModel(-1, 19379, -1262, "mx/DFF/cliffwall10.dff", "mx/TXD/cliffwall.txd");  // cliffwall10
    AddSimpleModel(-1, 19379, -1263, "mx/DFF/cliffwall11.dff", "mx/TXD/cliffwall.txd");  // cliffwall11
    AddSimpleModel(-1, 19379, -1264, "mx/DFF/view_carpark.dff", "mx/TXD/subcarparc.txd");  // view_carpark
    AddSimpleModel(-1, 19379, -1265, "mx/DFF/smal_outsidelight.dff", "mx/TXD/smalllit.txd");  // smal_outsidelight
    AddSimpleModel(-1, 19379, -1266, "mx/DFF/Security_Hut.dff", "mx/TXD/securityhut.txd");  // Security_Hut
    AddSimpleModel(-1, 19379, -1267, "mx/DFF/Mansion_feature.dff", "mx/TXD/colmansion.txd");  // Mansion_feature
    AddSimpleModel(-1, 19379, -1268, "mx/DFF/New_Colmansn.dff", "mx/TXD/colmansion.txd");  // New_Colmansn
    AddSimpleModel(-1, 19379, -1269, "mx/DFF/indfrate09.dff", "mx/TXD/lc_subcrates.txd");  // indfrate09
    AddSimpleModel(-1, 19379, -1270, "mx/DFF/indfrate10.dff", "mx/TXD/lc_subcrates.txd");  // indfrate10
    AddSimpleModel(-1, 19379, -1271, "mx/DFF/slab_block.dff", "mx/TXD/buildinsite.txd");  // slab_block
    AddSimpleModel(-1, 19379, -1272, "mx/DFF/indfrate11.dff", "mx/TXD/lc_subcrates.txd");  // indfrate11
    AddSimpleModel(-1, 19379, -1273, "mx/DFF/jump_box1.dff", "mx/TXD/lc_jumpbox.txd");  // jump_box1
    AddSimpleModel(-1, 19379, -1274, "mx/DFF/towergaragedoor2.dff", "mx/TXD/projbits.txd");  // towergaragedoor2
    AddSimpleModel(-1, 19379, -1275, "mx/DFF/towergaragedoor1.dff", "mx/TXD/projbits.txd");  // towergaragedoor1
    AddSimpleModel(-1, 19379, -1276, "mx/DFF/towergaragedoor3.dff", "mx/TXD/projbits.txd");  // towergaragedoor3
    AddSimpleModel(-1, 19379, -1277, "mx/DFF/sub_billboard1.dff", "mx/TXD/billboard.txd");  // sub_billboard1
    AddSimpleModel(-1, 19379, -1278, "mx/DFF/sub_tripbboard.dff", "mx/TXD/billboard.txd");  // sub_tripbboard
    AddSimpleModel(-1, 19379, -1279, "mx/DFF/subposter09.dff", "mx/TXD/postersub.txd");  // subposter09
    AddSimpleModel(-1, 19379, -1280, "mx/DFF/subposter10.dff", "mx/TXD/postersub.txd");  // subposter10
    AddSimpleModel(-1, 19379, -1281, "mx/DFF/subposter11.dff", "mx/TXD/postersub.txd");  // subposter11
    AddSimpleModel(-1, 19379, -1282, "mx/DFF/subposter12.dff", "mx/TXD/postersub.txd");  // subposter12
    AddSimpleModel(-1, 19379, -1283, "mx/DFF/subposter14.dff", "mx/TXD/postersub.txd");  // subposter14
    AddSimpleModel(-1, 19379, -1284, "mx/DFF/newlandpart_mount22.dff", "mx/TXD/suburbhills.txd");  // newlandpart_mount22
    AddSimpleModel(-1, 19379, -1285, "mx/DFF/landpart_mount33.dff", "mx/TXD/gtaiii.txd");  // landpart_mount33
    AddSimpleModel(-1, 19379, -1286, "mx/DFF/clif12_22.dff", "mx/TXD/gtaiii.txd");  // clif12_22
    AddSimpleModel(-1, 19379, -1287, "mx/DFF/clif12_23new.dff", "mx/TXD/default_txd.txd");  // clif12_23new
    AddSimpleModel(-1, 19379, -1288, "mx/DFF/landpart_mount44.dff", "mx/TXD/gtaiii.txd");  // landpart_mount44
    AddSimpleModel(-1, 19379, -1289, "mx/DFF/hghwysgn_sub.dff", "mx/TXD/subsignpost.txd");  // hghwysgn_sub
    AddSimpleModel(-1, 19379, -1290, "mx/DFF/lc_landswrd1.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd1
    AddSimpleModel(-1, 19379, -1291, "mx/DFF/lc_landswrd2.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd2
    AddSimpleModel(-1, 19379, -1292, "mx/DFF/lc_landswrd3.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd3
    AddSimpleModel(-1, 19379, -1293, "mx/DFF/lc_landswrd4.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd4
    AddSimpleModel(-1, 19379, -1294, "mx/DFF/lc_landswrd5.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd5
    AddSimpleModel(-1, 19379, -1295, "mx/DFF/lc_landswrd6.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd6
    AddSimpleModel(-1, 19379, -1296, "mx/DFF/lc_landswrd1b.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd1b
    AddSimpleModel(-1, 19379, -1297, "mx/DFF/lc_landswrd1c.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd1c
    AddSimpleModel(-1, 19379, -1298, "mx/DFF/lc_landswrd3b.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd3b
    AddSimpleModel(-1, 19379, -1299, "mx/DFF/lc_landswrd3c.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd3c
    AddSimpleModel(-1, 19379, -1300, "mx/DFF/lc_landswrd4b.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd4b
    AddSimpleModel(-1, 19379, -1301, "mx/DFF/lc_landswrd4c.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd4c
    AddSimpleModel(-1, 19379, -1302, "mx/DFF/lc_landswrd4d.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd4d
    AddSimpleModel(-1, 19379, -1303, "mx/DFF/lc_landswrd4e.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd4e
    AddSimpleModel(-1, 19379, -1304, "mx/DFF/lc_landswrd5b.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd5b
    AddSimpleModel(-1, 19379, -1305, "mx/DFF/lc_landswrd6b.dff", "mx/TXD/suburbroads.txd");  // lc_landswrd6b
    AddSimpleModel(-1, 19379, -1306, "mx/DFF/Airportroad01.dff", "mx/TXD/lc_airgrndb.txd");  // Airportroad01
    AddSimpleModel(-1, 19379, -1307, "mx/DFF/Airportroad02.dff", "mx/TXD/lc_airgrndb.txd");  // Airportroad02
    AddSimpleModel(-1, 19379, -1308, "mx/DFF/Airportroad03.dff", "mx/TXD/lc_airgrndb.txd");  // Airportroad03
    AddSimpleModel(-1, 19379, -1309, "mx/DFF/Airportroad04.dff", "mx/TXD/lc_airgrndb.txd");  // Airportroad04
    AddSimpleModel(-1, 19379, -1310, "mx/DFF/Airportroad05.dff", "mx/TXD/lc_airgrndb.txd");  // Airportroad05
    AddSimpleModel(-1, 19379, -1311, "mx/DFF/Airportroad06.dff", "mx/TXD/lc_airgrndb.txd");  // Airportroad06
    AddSimpleModel(-1, 19379, -1312, "mx/DFF/Airportroad07.dff", "mx/TXD/lc_airgrndb.txd");  // Airportroad07
    AddSimpleModel(-1, 19379, -1313, "mx/DFF/Airportroad08.dff", "mx/TXD/lc_airgrndb.txd");  // Airportroad08
    AddSimpleModel(-1, 19379, -1314, "mx/DFF/Airportroad09.dff", "mx/TXD/lc_airgrndb.txd");  // Airportroad09
    AddSimpleModel(-1, 19379, -1315, "mx/DFF/Airportroad10.dff", "mx/TXD/lc_airgrndb.txd");  // Airportroad10
    AddSimpleModel(-1, 19379, -1316, "mx/DFF/Airportroad11.dff", "mx/TXD/lc_airgrndb.txd");  // Airportroad11
    AddSimpleModel(-1, 19379, -1317, "mx/DFF/subbridge01_l0.dff", "mx/TXD/default_txd.txd");  // subbridge01_l0
    AddSimpleModel(-1, 19379, -1318, "mx/DFF/subbridge07_l0.dff", "mx/TXD/default_txd.txd");  // subbridge07_l0
    AddSimpleModel(-1, 19379, -1319, "mx/DFF/subbridge19_l0.dff", "mx/TXD/default_txd.txd");  // subbridge19_l0
    AddSimpleModel(-1, 19379, -1320, "mx/DFF/subbridge20_l0.dff", "mx/TXD/default_txd.txd");  // subbridge20_l0
    AddSimpleModel(-1, 19379, -1321, "mx/DFF/bridgeroadsub01.dff", "mx/TXD/firstbridge.txd");  // bridgeroadsub01
    AddSimpleModel(-1, 19379, -1322, "mx/DFF/bridgeroadsub02.dff", "mx/TXD/firstbridge.txd");  // bridgeroadsub02
    AddSimpleModel(-1, 19379, -1323, "mx/DFF/bridgeroadsub03.dff", "mx/TXD/firstbridge.txd");  // bridgeroadsub03
    AddSimpleModel(-1, 19379, -1324, "mx/DFF/bridgeroadsub04.dff", "mx/TXD/firstbridge.txd");  // bridgeroadsub04
    AddSimpleModel(-1, 19379, -1325, "mx/DFF/custm_rd_splay1.dff", "mx/TXD/roadtunnel.txd");  // custm_rd_splay1
    AddSimpleModel(-1, 19379, -1326, "mx/DFF/custm_rd_splay1b.dff", "mx/TXD/roadtunnel.txd");  // custm_rd_splay1b
    AddSimpleModel(-1, 19379, -1327, "mx/DFF/custm_rd_splay2.dff", "mx/TXD/roadtunnel.txd");  // custm_rd_splay2
    AddSimpleModel(-1, 19379, -1328, "mx/DFF/custm_rd_splay3.dff", "mx/TXD/roadtunnel.txd");  // custm_rd_splay3
    AddSimpleModel(-1, 19379, -1329, "mx/DFF/custm_rd_splay4.dff", "mx/TXD/roadtunnel.txd");  // custm_rd_splay4
    AddSimpleModel(-1, 19379, -1330, "mx/DFF/custm_rd_splay5.dff", "mx/TXD/roadtunnel.txd");  // custm_rd_splay5
    AddSimpleModel(-1, 19379, -1331, "mx/DFF/custm_rd_splay6.dff", "mx/TXD/roadtunnel.txd");  // custm_rd_splay6
    AddSimpleModel(-1, 19379, -1332, "mx/DFF/aptowerl.dff", "mx/TXD/airporterminal4.txd");  // aptowerl
    AddSimpleModel(-1, 19379, -1333, "mx/DFF/apair_terminal.dff", "mx/TXD/airporterminal2.txd");  // apair_terminal
    AddSimpleModel(-1, 19379, -1334, "mx/DFF/apterminalfront.dff", "mx/TXD/lc_airporterminal.txd");  // apterminalfront
    AddSimpleModel(-1, 19379, -1335, "mx/DFF/apTerminalback.dff", "mx/TXD/airporterminal3.txd");  // apTerminalback
    AddSimpleModel(-1, 19379, -1336, "mx/DFF/air_grnd11.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd11
    AddSimpleModel(-1, 19379, -1337, "mx/DFF/air_grnd7.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd7
    AddSimpleModel(-1, 19379, -1338, "mx/DFF/air_grnd13.dff", "mx/TXD/lc_airporterminal.txd");  // air_grnd13
    AddSimpleModel(-1, 19379, -1339, "mx/DFF/air_grnd04.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd04
    AddSimpleModel(-1, 19379, -1340, "mx/DFF/landpart87.dff", "mx/TXD/gtaiii.txd");  // landpart87
    AddSimpleModel(-1, 19379, -1341, "mx/DFF/landpart86.dff", "mx/TXD/gtaiii.txd");  // landpart86
    AddSimpleModel(-1, 19379, -1342, "mx/DFF/landpart85.dff", "mx/TXD/gtaiii.txd");  // landpart85
    AddSimpleModel(-1, 19379, -1343, "mx/DFF/landpart89.dff", "mx/TXD/gtaiii.txd");  // landpart89
    AddSimpleModel(-1, 19379, -1344, "mx/DFF/landpart88.dff", "mx/TXD/gtaiii.txd");  // landpart88
    AddSimpleModel(-1, 19379, -1345, "mx/DFF/splay_tunent01.dff", "mx/TXD/lc_airgrndb.txd");  // splay_tunent01
    AddSimpleModel(-1, 19379, -1346, "mx/DFF/splay_tunent02.dff", "mx/TXD/lc_airgrndb.txd");  // splay_tunent02
    AddSimpleModel(-1, 19379, -1347, "mx/DFF/air_brway_03.dff", "mx/TXD/lc_airgrndb.txd");  // air_brway_03
    AddSimpleModel(-1, 19379, -1348, "mx/DFF/air_srway_02.dff", "mx/TXD/lc_airgrndb.txd");  // air_srway_02
    AddSimpleModel(-1, 19379, -1349, "mx/DFF/air_smalldetail.dff", "mx/TXD/lc_airgrndb.txd");  // air_smalldetail
    AddSimpleModel(-1, 19379, -1350, "mx/DFF/air_grnd03.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd03
    AddSimpleModel(-1, 19379, -1351, "mx/DFF/air_grnd02.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd02
    AddSimpleModel(-1, 19379, -1352, "mx/DFF/air_grnd06.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd06
    AddSimpleModel(-1, 19379, -1353, "mx/DFF/air_grnd05.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd05
    AddSimpleModel(-1, 19379, -1354, "mx/DFF/air_grnd09.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd09
    AddSimpleModel(-1, 19379, -1355, "mx/DFF/air_brway_01.dff", "mx/TXD/lc_airgrndb.txd");  // air_brway_01
    AddSimpleModel(-1, 19379, -1356, "mx/DFF/air_brway_02.dff", "mx/TXD/lc_airgrndb.txd");  // air_brway_02
    AddSimpleModel(-1, 19379, -1357, "mx/DFF/air_srway_01.dff", "mx/TXD/lc_airgrndb.txd");  // air_srway_01
    AddSimpleModel(-1, 19379, -1358, "mx/DFF/landpart107.dff", "mx/TXD/gtaiii.txd");  // landpart107
    AddSimpleModel(-1, 19379, -1359, "mx/DFF/air_grnd14.dff", "mx/TXD/lc_airporterminal.txd");  // air_grnd14
    AddSimpleModel(-1, 19379, -1360, "mx/DFF/air_grnd01.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd01
    AddSimpleModel(-1, 19379, -1361, "mx/DFF/landpart110.dff", "mx/TXD/gtaiii.txd");  // landpart110
    AddSimpleModel(-1, 19379, -1362, "mx/DFF/sub_ind26.dff", "mx/TXD/subind26.txd");  // sub_ind26
    AddSimpleModel(-1, 19379, -1363, "mx/DFF/sub_ind03.dff", "mx/TXD/subind34.txd");  // sub_ind03
    AddSimpleModel(-1, 19379, -1364, "mx/DFF/fuel9.dff", "mx/TXD/subcanister.txd");  // fuel9
    AddSimpleModel(-1, 19379, -1365, "mx/DFF/fuel4.dff", "mx/TXD/subcanister.txd");  // fuel4
    AddSimpleModel(-1, 19379, -1366, "mx/DFF/indfrate03.dff", "mx/TXD/lc_subcrates.txd");  // indfrate03
    AddSimpleModel(-1, 19379, -1367, "mx/DFF/indsub_gate03.dff", "mx/TXD/subindgate.txd");  // indsub_gate03
    AddSimpleModel(-1, 19379, -1368, "mx/DFF/doc_shedbig31.dff", "mx/TXD/subuild10.txd");  // doc_shedbig31
    AddSimpleModel(-1, 19379, -1369, "mx/DFF/doc_shedbig12.dff", "mx/TXD/subuild8.txd");  // doc_shedbig12
    AddSimpleModel(-1, 19379, -1370, "mx/DFF/dam_road1.dff", "mx/TXD/dam.txd");  // dam_road1
    AddSimpleModel(-1, 19379, -1371, "mx/DFF/caparwall3.dff", "mx/TXD/lc_airgrndb.txd");  // caparwall3
    AddSimpleModel(-1, 19379, -1372, "mx/DFF/parsign1.dff", "mx/TXD/lc_airgrndb.txd");  // parsign1
    AddSimpleModel(-1, 19379, -1373, "mx/DFF/parsign2.dff", "mx/TXD/lc_airgrndb.txd");  // parsign2
    AddSimpleModel(-1, 19379, -1374, "mx/DFF/mid_rock.dff", "mx/TXD/lc_rock.txd");  // mid_rock
    AddSimpleModel(-1, 19379, -1375, "mx/DFF/small_rock.dff", "mx/TXD/lc_rock.txd");  // small_rock
    AddSimpleModel(-1, 19379, -1376, "mx/DFF/fire_hydrant_L0.dff", "mx/TXD/default_txd.txd");  // fire_hydrant_L0
    AddSimpleModel(-1, 19379, -1377, "mx/DFF/wood_block.dff", "mx/TXD/buildinsite.txd");  // wood_block
    AddSimpleModel(-1, 19379, -1378, "mx/DFF/big_rock.dff", "mx/TXD/lc_rock.txd");  // big_rock
    AddSimpleModel(-1, 19379, -1379, "mx/DFF/verticalift_bridge_l0.dff", "mx/TXD/default_txd.txd");  // verticalift_bridge_l0
    AddSimpleModel(-1, 19379, -1380, "mx/DFF/verticalift_bridge.dff", "mx/TXD/vertbridge.txd");  // verticalift_bridge
    AddSimpleModel(-1, 19379, -1381, "mx/DFF/verticalift_bridg2_l0.dff", "mx/TXD/default_txd.txd");  // verticalift_bridg2_l0
    AddSimpleModel(-1, 19379, -1382, "mx/DFF/clif23.dff", "mx/TXD/clif22.txd");  // clif23
    AddSimpleModel(-1, 19379, -1383, "mx/DFF/clif26.dff", "mx/TXD/clif22.txd");  // clif26
    AddSimpleModel(-1, 19379, -1384, "mx/DFF/clif24.dff", "mx/TXD/gtaiii.txd");  // clif24
    AddSimpleModel(-1, 19379, -1385, "mx/DFF/landpart104.dff", "mx/TXD/gtaiii.txd");  // landpart104
    AddSimpleModel(-1, 19379, -1386, "mx/DFF/landpart98.dff", "mx/TXD/gtaiii.txd");  // landpart98
    AddSimpleModel(-1, 19379, -1387, "mx/DFF/landpart101.dff", "mx/TXD/gtaiii.txd");  // landpart101
    AddSimpleModel(-1, 19379, -1388, "mx/DFF/landpart102.dff", "mx/TXD/gtaiii.txd");  // landpart102
    AddSimpleModel(-1, 19379, -1389, "mx/DFF/landpart103.dff", "mx/TXD/gtaiii.txd");  // landpart103
    AddSimpleModel(-1, 19379, -1390, "mx/DFF/landpart97.dff", "mx/TXD/gtaiii.txd");  // landpart97
    AddSimpleModel(-1, 19379, -1391, "mx/DFF/landpart105.dff", "mx/TXD/gtaiii.txd");  // landpart105
    AddSimpleModel(-1, 19379, -1392, "mx/DFF/landpart106.dff", "mx/TXD/gtaiii.txd");  // landpart106
    AddSimpleModel(-1, 19379, -1393, "mx/DFF/clif28.dff", "mx/TXD/gtaiii.txd");  // clif28
    AddSimpleModel(-1, 19379, -1394, "mx/DFF/landpart96.dff", "mx/TXD/gtaiii.txd");  // landpart96
    AddSimpleModel(-1, 19379, -1395, "mx/DFF/landpart95.dff", "mx/TXD/gtaiii.txd");  // landpart95
    AddSimpleModel(-1, 19379, -1396, "mx/DFF/landpart94.dff", "mx/TXD/gtaiii.txd");  // landpart94
    AddSimpleModel(-1, 19379, -1397, "mx/DFF/landpart93.dff", "mx/TXD/gtaiii.txd");  // landpart93
    AddSimpleModel(-1, 19379, -1398, "mx/DFF/landpart92.dff", "mx/TXD/gtaiii.txd");  // landpart92
    AddSimpleModel(-1, 19379, -1399, "mx/DFF/landpart91.dff", "mx/TXD/gtaiii.txd");  // landpart91
    AddSimpleModel(-1, 19379, -1400, "mx/DFF/landpart90.dff", "mx/TXD/gtaiii.txd");  // landpart90
    AddSimpleModel(-1, 19379, -1401, "mx/DFF/clif6.dff", "mx/TXD/gtaiii.txd");  // clif6
    AddSimpleModel(-1, 19379, -1402, "mx/DFF/landpart30.dff", "mx/TXD/gtaiii.txd");  // landpart30
    AddSimpleModel(-1, 19379, -1403, "mx/DFF/clif27.dff", "mx/TXD/gtaiii.txd");  // clif27
    AddSimpleModel(-1, 19379, -1404, "mx/DFF/doc_shedbig13.dff", "mx/TXD/subuild7.txd");  // doc_shedbig13
    AddSimpleModel(-1, 19379, -1405, "mx/DFF/clif3.dff", "mx/TXD/gtaiii.txd");  // clif3
    AddSimpleModel(-1, 19379, -1406, "mx/DFF/clif5.dff", "mx/TXD/gtaiii.txd");  // clif5
    AddSimpleModel(-1, 19379, -1407, "mx/DFF/clif4.dff", "mx/TXD/gtaiii.txd");  // clif4
    AddSimpleModel(-1, 19379, -1408, "mx/DFF/landpart100.dff", "mx/TXD/lc_airgrndb.txd");  // landpart100
    AddSimpleModel(-1, 19379, -1409, "mx/DFF/landpart99.dff", "mx/TXD/lc_airgrndb.txd");  // landpart99
    AddSimpleModel(-1, 19379, -1410, "mx/DFF/subind_build03.dff", "mx/TXD/subuild3.txd");  // subind_build03
    AddSimpleModel(-1, 19379, -1411, "mx/DFF/subind_build02.dff", "mx/TXD/subuild2.txd");  // subind_build02
    AddSimpleModel(-1, 19379, -1412, "mx/DFF/subind_build07.dff", "mx/TXD/subuild4.txd");  // subind_build07
    AddSimpleModel(-1, 19379, -1413, "mx/DFF/air_grnd10.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd10
    AddSimpleModel(-1, 19379, -1414, "mx/DFF/air_grnd12.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd12
    AddSimpleModel(-1, 19379, -1415, "mx/DFF/airport_carpark.dff", "mx/TXD/aircarpark.txd");  // airport_carpark
    AddSimpleModel(-1, 19379, -1416, "mx/DFF/subntrance_sub2.dff", "mx/TXD/subway.txd");  // subntrance_sub2
    AddSimpleModel(-1, 19379, -1417, "mx/DFF/subplatform_sub.dff", "mx/TXD/subway2.txd");  // subplatform_sub
    AddSimpleModel(-1, 19379, -1418, "mx/DFF/subentrance_sub1.dff", "mx/TXD/subway1.txd");  // subentrance_sub1
    AddSimpleModel(-1, 19379, -1419, "mx/DFF/air_planeroad1.dff", "mx/TXD/lc_airgrndb.txd");  // air_planeroad1
    AddSimpleModel(-1, 19379, -1420, "mx/DFF/air_planeroad2.dff", "mx/TXD/lc_airgrndb.txd");  // air_planeroad2
    AddSimpleModel(-1, 19379, -1421, "mx/DFF/air_planeroad3.dff", "mx/TXD/lc_airgrndb.txd");  // air_planeroad3
    AddSimpleModel(-1, 19379, -1422, "mx/DFF/air_planeroad4.dff", "mx/TXD/lc_airgrndb.txd");  // air_planeroad4
    AddSimpleModel(-1, 19379, -1423, "mx/DFF/tunl_T4s_l0.dff", "mx/TXD/default_txd.txd");  // tunl_T4s_l0
    AddSimpleModel(-1, 19379, -1424, "mx/DFF/tunl_T4n_l0.dff", "mx/TXD/default_txd.txd");  // tunl_T4n_l0
    AddSimpleModel(-1, 19379, -1425, "mx/DFF/towerflat27.dff", "mx/TXD/sub_projects.txd");  // towerflat27
    AddSimpleModel(-1, 19379, -1426, "mx/DFF/towerflat28.dff", "mx/TXD/sub_projects.txd");  // towerflat28
    AddSimpleModel(-1, 19379, -1427, "mx/DFF/towerflat29.dff", "mx/TXD/sub_projects.txd");  // towerflat29
    AddSimpleModel(-1, 19379, -1428, "mx/DFF/suburbansigns4.dff", "mx/TXD/localsignsub.txd");  // suburbansigns4
    AddSimpleModel(-1, 19379, -1429, "mx/DFF/suburbansigns6.dff", "mx/TXD/localsignsub.txd");  // suburbansigns6
    AddSimpleModel(-1, 19379, -1430, "mx/DFF/suburbansigns5.dff", "mx/TXD/localsignsub.txd");  // suburbansigns5
    AddSimpleModel(-1, 19379, -1431, "mx/DFF/undersubridge1.dff", "mx/TXD/bridgesupports.txd");  // undersubridge1
    AddSimpleModel(-1, 19379, -1432, "mx/DFF/mansion5.dff", "mx/TXD/sub_villas.txd");  // mansion5
    AddSimpleModel(-1, 19379, -1433, "mx/DFF/mansion6.dff", "mx/TXD/sub_villas.txd");  // mansion6
    AddSimpleModel(-1, 19379, -1434, "mx/DFF/mansion4.dff", "mx/TXD/sub_villas.txd");  // mansion4
    AddSimpleModel(-1, 19379, -1435, "mx/DFF/mansion3.dff", "mx/TXD/sub_villas.txd");  // mansion3
    AddSimpleModel(-1, 19379, -1436, "mx/DFF/mansion2.dff", "mx/TXD/sub_villas.txd");  // mansion2
    AddSimpleModel(-1, 19379, -1437, "mx/DFF/mansion1.dff", "mx/TXD/sub_villas.txd");  // mansion1
    AddSimpleModel(-1, 19379, -1438, "mx/DFF/glassfxsub1.dff", "mx/TXD/subglass.txd");  // glassfxsub1
    AddSimpleModel(-1, 19379, -1439, "mx/DFF/glassfxsub2.dff", "mx/TXD/subglass.txd");  // glassfxsub2
    AddSimpleModel(-1, 19379, -1440, "mx/DFF/landpart18a.dff", "mx/TXD/gtaiii.txd");  // landpart18a
    AddSimpleModel(-1, 19379, -1441, "mx/DFF/newfence1.dff", "mx/TXD/sub_villas.txd");  // newfence1
    AddSimpleModel(-1, 19379, -1442, "mx/DFF/newfence.dff", "mx/TXD/sub_villas.txd");  // newfence
    AddSimpleModel(-1, 19379, -1443, "mx/DFF/clif2.dff", "mx/TXD/gtaiii.txd");  // clif2
    AddSimpleModel(-1, 19379, -1444, "mx/DFF/telepole.dff", "mx/TXD/nipple.txd");  // telepole
    AddSimpleModel(-1, 19379, -1445, "mx/DFF/telepole01.dff", "mx/TXD/nipple.txd");  // telepole01
    AddSimpleModel(-1, 19379, -1446, "mx/DFF/telepole02.dff", "mx/TXD/nipple.txd");  // telepole02
    AddSimpleModel(-1, 19379, -1447, "mx/DFF/telepole03.dff", "mx/TXD/nipple.txd");  // telepole03
    AddSimpleModel(-1, 19379, -1448, "mx/DFF/telepole04.dff", "mx/TXD/nipple.txd");  // telepole04
    AddSimpleModel(-1, 19379, -1449, "mx/DFF/newtreepatch_sub.dff", "mx/TXD/lc_trees2.txd");  // newtreepatch_sub
    AddSimpleModel(-1, 19379, -1450, "mx/DFF/subhill_tunnel2.dff", "mx/TXD/tunnels.txd");  // subhill_tunnel2
    AddSimpleModel(-1, 19379, -1451, "mx/DFF/subhill_tunnel1.dff", "mx/TXD/tunnels.txd");  // subhill_tunnel1
    AddSimpleModel(-1, 19379, -1452, "mx/DFF/round_bit.dff", "mx/TXD/damentrance.txd");  // round_bit
    AddSimpleModel(-1, 19379, -1453, "mx/DFF/newtrees1_sub.dff", "mx/TXD/lc_trees2.txd");  // newtrees1_sub
    AddSimpleModel(-1, 19379, -1454, "mx/DFF/damfence08.dff", "mx/TXD/damfence.txd");  // damfence08
    AddSimpleModel(-1, 19379, -1455, "mx/DFF/veg_tree1_L0.dff", "mx/TXD/default_txd.txd");  // veg_tree1_L0
    AddSimpleModel(-1, 19379, -1456, "mx/DFF/veg_tree1.dff", "mx/TXD/trees.txd");  // veg_tree1
    AddSimpleModel(-1, 19379, -1457, "mx/DFF/veg_bush14_l0.dff", "mx/TXD/default_txd.txd");  // veg_bush14_l0
    AddSimpleModel(-1, 19379, -1458, "mx/DFF/veg_bush14.dff", "mx/TXD/trees.txd");  // veg_bush14
    AddSimpleModel(-1, 19379, -1459, "mx/DFF/veg_treenew01_l0.dff", "mx/TXD/default_txd.txd");  // veg_treenew01_l0
    AddSimpleModel(-1, 19379, -1460, "mx/DFF/veg_bush2_l0.dff", "mx/TXD/default_txd.txd");  // veg_bush2_l0
    AddSimpleModel(-1, 19379, -1461, "mx/DFF/veg_bush2.dff", "mx/TXD/trees.txd");  // veg_bush2
    AddSimpleModel(-1, 19379, -1462, "mx/DFF/veg_treenew05_l0.dff", "mx/TXD/default_txd.txd");  // veg_treenew05_l0
    AddSimpleModel(-1, 19379, -1463, "mx/DFF/veg_treenew05.dff", "mx/TXD/trees.txd");  // veg_treenew05
    AddSimpleModel(-1, 19379, -1464, "mx/DFF/veg_treenew08_l0.dff", "mx/TXD/default_txd.txd");  // veg_treenew08_l0
    AddSimpleModel(-1, 19379, -1465, "mx/DFF/veg_treenew08.dff", "mx/TXD/trees.txd");  // veg_treenew08
    AddSimpleModel(-1, 19379, -1466, "mx/DFF/vegpathtree_L0.dff", "mx/TXD/default_txd.txd");  // vegpathtree_L0
    AddSimpleModel(-1, 19379, -1467, "mx/DFF/vegpathtree.dff", "mx/TXD/pinetrees.txd");  // vegpathtree
    AddSimpleModel(-1, 19379, -1468, "mx/DFF/vegclubtree02_L0.dff", "mx/TXD/default_txd.txd");  // vegclubtree02_L0
    AddSimpleModel(-1, 19379, -1469, "mx/DFF/vegclubtree02.dff", "mx/TXD/pinetrees.txd");  // vegclubtree02
    AddSimpleModel(-1, 19379, -1470, "mx/DFF/vegclubtree03_L0.dff", "mx/TXD/default_txd.txd");  // vegclubtree03_L0
    AddSimpleModel(-1, 19379, -1471, "mx/DFF/vegclubtree03.dff", "mx/TXD/pinetrees.txd");  // vegclubtree03
    AddSimpleModel(-1, 19379, -1472, "mx/DFF/treepatchnew_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatchnew_sub
    AddSimpleModel(-1, 19379, -1473, "mx/DFF/treepatch25_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch25_sub
    AddSimpleModel(-1, 19379, -1474, "mx/DFF/treepatch01_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch01_sub
    AddSimpleModel(-1, 19379, -1475, "mx/DFF/treepatch02_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch02_sub
    AddSimpleModel(-1, 19379, -1476, "mx/DFF/treepatch03_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch03_sub
    AddSimpleModel(-1, 19379, -1477, "mx/DFF/treepatch04_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch04_sub
    AddSimpleModel(-1, 19379, -1478, "mx/DFF/treepatch05_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch05_sub
    AddSimpleModel(-1, 19379, -1479, "mx/DFF/treepatch06_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch06_sub
    AddSimpleModel(-1, 19379, -1480, "mx/DFF/treepatch07_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch07_sub
    AddSimpleModel(-1, 19379, -1481, "mx/DFF/treepatch08_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch08_sub
    AddSimpleModel(-1, 19379, -1482, "mx/DFF/treepatch09_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch09_sub
    AddSimpleModel(-1, 19379, -1483, "mx/DFF/treepatch10_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch10_sub
    AddSimpleModel(-1, 19379, -1484, "mx/DFF/treepatch27_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch27_sub
    AddSimpleModel(-1, 19379, -1485, "mx/DFF/treepatch26_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch26_sub
    AddSimpleModel(-1, 19379, -1486, "mx/DFF/treepatch31_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch31_sub
    AddSimpleModel(-1, 19379, -1487, "mx/DFF/treepatch32_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch32_sub
    AddSimpleModel(-1, 19379, -1488, "mx/DFF/treepatch34_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch34_sub
    AddSimpleModel(-1, 19379, -1489, "mx/DFF/treepatch35_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch35_sub
    AddSimpleModel(-1, 19379, -1490, "mx/DFF/treepatch30_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch30_sub
    AddSimpleModel(-1, 19379, -1491, "mx/DFF/treepatch29_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch29_sub
    AddSimpleModel(-1, 19379, -1492, "mx/DFF/treepatch28_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch28_sub
    AddSimpleModel(-1, 19379, -1493, "mx/DFF/sublightsb.dff", "mx/TXD/towerlights.txd");  // sublightsb
    AddSimpleModel(-1, 19379, -1494, "mx/DFF/damfencing.dff", "mx/TXD/dambase.txd");  // damfencing
    AddSimpleModel(-1, 19379, -1495, "mx/DFF/proj_garage06new.dff", "mx/TXD/default_txd.txd");  // proj_garage06new
    AddSimpleModel(-1, 19379, -1496, "mx/DFF/proj_garage09new.dff", "mx/TXD/default_txd.txd");  // proj_garage09new
    AddSimpleModel(-1, 19379, -1497, "mx/DFF/proj_garage08new.dff", "mx/TXD/default_txd.txd");  // proj_garage08new
    AddSimpleModel(-1, 19379, -1498, "mx/DFF/proj_garage07new.dff", "mx/TXD/default_txd.txd");  // proj_garage07new
    AddSimpleModel(-1, 19379, -1499, "mx/DFF/proj_garage05new.dff", "mx/TXD/default_txd.txd");  // proj_garage05new
    AddSimpleModel(-1, 19379, -1500, "mx/DFF/proj_garage04new.dff", "mx/TXD/default_txd.txd");  // proj_garage04new
    AddSimpleModel(-1, 19379, -1501, "mx/DFF/proj_garage01new.dff", "mx/TXD/default_txd.txd");  // proj_garage01new
    AddSimpleModel(-1, 19379, -1502, "mx/DFF/proj_garage03new.dff", "mx/TXD/default_txd.txd");  // proj_garage03new
    AddSimpleModel(-1, 19379, -1503, "mx/DFF/proj_garage02new.dff", "mx/TXD/default_txd.txd");  // proj_garage02new
    AddSimpleModel(-1, 19379, -1504, "mx/DFF/damfence04.dff", "mx/TXD/damfence.txd");  // damfence04
    AddSimpleModel(-1, 19379, -1505, "mx/DFF/damfence01.dff", "mx/TXD/damfence.txd");  // damfence01
    AddSimpleModel(-1, 19379, -1506, "mx/DFF/damfence02.dff", "mx/TXD/damfence.txd");  // damfence02
    AddSimpleModel(-1, 19379, -1507, "mx/DFF/damfence03.dff", "mx/TXD/damfence.txd");  // damfence03
    AddSimpleModel(-1, 19379, -1508, "mx/DFF/damfence05.dff", "mx/TXD/damfence.txd");  // damfence05
    AddSimpleModel(-1, 19379, -1509, "mx/DFF/damfence07.dff", "mx/TXD/damfence.txd");  // damfence07
    AddSimpleModel(-1, 19379, -1510, "mx/DFF/damfence06.dff", "mx/TXD/damfence.txd");  // damfence06
    AddSimpleModel(-1, 19379, -1511, "mx/DFF/veg_tree3_L0.dff", "mx/TXD/default_txd.txd");  // veg_tree3_L0
    AddSimpleModel(-1, 19379, -1512, "mx/DFF/veg_tree3.dff", "mx/TXD/new_palm.txd");  // veg_tree3
    AddSimpleModel(-1, 19379, -1513, "mx/DFF/veg_treea3_L0.dff", "mx/TXD/default_txd.txd");  // veg_treea3_L0
    AddSimpleModel(-1, 19379, -1514, "mx/DFF/veg_treea3.dff", "mx/TXD/new_palm.txd");  // veg_treea3
    AddSimpleModel(-1, 19379, -1515, "mx/DFF/veg_treeb1_L0.dff", "mx/TXD/default_txd.txd");  // veg_treeb1_L0
    AddSimpleModel(-1, 19379, -1516, "mx/DFF/veg_treeb1.dff", "mx/TXD/new_palm.txd");  // veg_treeb1
    AddSimpleModel(-1, 19379, -1517, "mx/DFF/bridgesupport1.dff", "mx/TXD/bridgesupport.txd");  // bridgesupport1
    AddSimpleModel(-1, 19379, -1518, "mx/DFF/bridgesupport2.dff", "mx/TXD/bridgesupport.txd");  // bridgesupport2
    AddSimpleModel(-1, 19379, -1519, "mx/DFF/impexpgrgesub.dff", "mx/TXD/importexp.txd");  // impexpgrgesub
    AddSimpleModel(-1, 19379, -1520, "mx/DFF/impexpsubgrgdoor.dff", "mx/TXD/importexp.txd");  // impexpsubgrgdoor
    AddSimpleModel(-1, 19379, -1521, "mx/DFF/suby_tunl_start_l0.dff", "mx/TXD/default_txd.txd");  // suby_tunl_start_l0
    AddSimpleModel(-1, 19379, -1522, "mx/DFF/subposter08.dff", "mx/TXD/postersub.txd");  // subposter08
    AddSimpleModel(-1, 19379, -1523, "mx/DFF/subposter03.dff", "mx/TXD/postersub.txd");  // subposter03
    AddSimpleModel(-1, 19379, -1524, "mx/DFF/subposter04.dff", "mx/TXD/postersub.txd");  // subposter04
    AddSimpleModel(-1, 19379, -1525, "mx/DFF/subposter05.dff", "mx/TXD/postersub.txd");  // subposter05
    AddSimpleModel(-1, 19379, -1526, "mx/DFF/subposter06.dff", "mx/TXD/postersub.txd");  // subposter06
    AddSimpleModel(-1, 19379, -1527, "mx/DFF/subposter07.dff", "mx/TXD/postersub.txd");  // subposter07
    AddSimpleModel(-1, 19379, -1528, "mx/DFF/subposter01.dff", "mx/TXD/postersub.txd");  // subposter01
    AddSimpleModel(-1, 19379, -1529, "mx/DFF/treepatch173_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch173_sub
    AddSimpleModel(-1, 19379, -1530, "mx/DFF/carparkfence.dff", "mx/TXD/carparkfence.txd");  // carparkfence
    AddSimpleModel(-1, 19379, -1531, "mx/DFF/subsign1.dff", "mx/TXD/subsign1.txd");  // subsign1
    AddSimpleModel(-1, 19379, -1532, "mx/DFF/newairportwall1.dff", "mx/TXD/lc_airgrndb.txd");  // newairportwall1
    AddSimpleModel(-1, 19379, -1533, "mx/DFF/airportfence4.dff", "mx/TXD/airportfence.txd");  // airportfence4
    AddSimpleModel(-1, 19379, -1534, "mx/DFF/newairportwall2.dff", "mx/TXD/lc_airgrndb.txd");  // newairportwall2
    AddSimpleModel(-1, 19379, -1535, "mx/DFF/newairportwall3.dff", "mx/TXD/lc_airgrndb.txd");  // newairportwall3
    AddSimpleModel(-1, 19379, -1536, "mx/DFF/newairportwall4.dff", "mx/TXD/lc_airgrndb.txd");  // newairportwall4
    AddSimpleModel(-1, 19379, -1537, "mx/DFF/carpark55.dff", "mx/TXD/lc_carpark.txd");  // carpark55
    AddSimpleModel(-1, 19379, -1538, "mx/DFF/newairportwall5.dff", "mx/TXD/lc_airgrndb.txd");  // newairportwall5
    AddSimpleModel(-1, 19379, -1539, "mx/DFF/newairportwall6.dff", "mx/TXD/lc_airgrndb.txd");  // newairportwall6
    AddSimpleModel(-1, 19379, -1540, "mx/DFF/airportfence6.dff", "mx/TXD/airportfence.txd");  // airportfence6
    AddSimpleModel(-1, 19379, -1541, "mx/DFF/airportfence5.dff", "mx/TXD/airportfence.txd");  // airportfence5
    AddSimpleModel(-1, 19379, -1542, "mx/DFF/carparkbooth.dff", "mx/TXD/carparkbooth.txd");  // carparkbooth
    AddSimpleModel(-1, 19379, -1543, "mx/DFF/sub_subway.dff", "mx/TXD/subentr.txd");  // sub_subway
    AddSimpleModel(-1, 19379, -1544, "mx/DFF/airportsteps.dff", "mx/TXD/lc_airstuff2.txd");  // airportsteps
    AddSimpleModel(-1, 19379, -1545, "mx/DFF/air_grnd0301.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd0301
    AddSimpleModel(-1, 19379, -1546, "mx/DFF/8ballsuburbandoor.dff", "mx/TXD/subestbuild.txd");  // 8ballsuburbandoor
    AddSimpleModel(-1, 19379, -1547, "mx/DFF/suburbansigns1.dff", "mx/TXD/localsignsub.txd");  // suburbansigns1
    AddSimpleModel(-1, 19379, -1548, "mx/DFF/suburbansigns2.dff", "mx/TXD/localsignsub.txd");  // suburbansigns2
    AddSimpleModel(-1, 19379, -1549, "mx/DFF/suburbansigns3.dff", "mx/TXD/localsignsub.txd");  // suburbansigns3
    AddSimpleModel(-1, 19379, -1550, "mx/DFF/suburbansigns7.dff", "mx/TXD/localsignsub.txd");  // suburbansigns7
    AddSimpleModel(-1, 19379, -1551, "mx/DFF/sub_indfrate2108.dff", "mx/TXD/lc_subcrates.txd");  // sub_indfrate2108
    AddSimpleModel(-1, 19379, -1552, "mx/DFF/sub_indfrate2109.dff", "mx/TXD/lc_subcrates.txd");  // sub_indfrate2109
    AddSimpleModel(-1, 19379, -1553, "mx/DFF/sub_indland06.dff", "mx/TXD/subind5.txd");  // sub_indland06
    AddSimpleModel(-1, 19379, -1554, "mx/DFF/Helipad_lc.dff", "mx/TXD/helipad_lc.txd");  // Helipad_lc
    AddSimpleModel(-1, 19379, -1555, "mx/DFF/airtower1.dff", "mx/TXD/airporterminal3.txd");  // airtower1
    AddSimpleModel(-1, 19379, -1556, "mx/DFF/airtower2.dff", "mx/TXD/airporterminal3.txd");  // airtower2
    AddSimpleModel(-1, 19379, -1557, "mx/DFF/suitcases.dff", "mx/TXD/lc_luggage.txd");  // suitcases
    AddSimpleModel(-1, 19379, -1558, "mx/DFF/sub_indfrate2110.dff", "mx/TXD/lc_subcrates.txd");  // sub_indfrate2110
    AddSimpleModel(-1, 19379, -1559, "mx/DFF/subfraightback03.dff", "mx/TXD/subfrates.txd");  // subfraightback03
    AddSimpleModel(-1, 19379, -1560, "mx/DFF/subfraightback02.dff", "mx/TXD/subfrates.txd");  // subfraightback02
    AddSimpleModel(-1, 19379, -1561, "mx/DFF/subfraightback04.dff", "mx/TXD/subfrates.txd");  // subfraightback04
    AddSimpleModel(-1, 19379, -1562, "mx/DFF/treepatch212_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch212_sub
    AddSimpleModel(-1, 19379, -1563, "mx/DFF/treepatch213_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch213_sub
    AddSimpleModel(-1, 19379, -1564, "mx/DFF/treepatch214_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch214_sub
    AddSimpleModel(-1, 19379, -1565, "mx/DFF/subway_monument.dff", "mx/TXD/submonument.txd");  // subway_monument
    AddSimpleModel(-1, 19379, -1566, "mx/DFF/hotel_outsidelight.dff", "mx/TXD/smalllit.txd");  // hotel_outsidelight
    AddSimpleModel(-1, 19379, -1567, "mx/DFF/hangar_frate.dff", "mx/TXD/subhangfrate.txd");  // hangar_frate
    AddSimpleModel(-1, 19379, -1568, "mx/DFF/hangar_boxes.dff", "mx/TXD/subhangbox.txd");  // hangar_boxes
    AddSimpleModel(-1, 19379, -1569, "mx/DFF/treepatch152_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch152_sub
    AddSimpleModel(-1, 19379, -1570, "mx/DFF/treepatch153_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch153_sub
    AddSimpleModel(-1, 19379, -1571, "mx/DFF/sub_indland02.dff", "mx/TXD/subind4.txd");  // sub_indland02
    AddSimpleModel(-1, 19379, -1572, "mx/DFF/tunl_4_Cus9_l0.dff", "mx/TXD/default_txd.txd");  // tunl_4_Cus9_l0
    AddSimpleModel(-1, 19379, -1573, "mx/DFF/tunl_4_Cus15_l0.dff", "mx/TXD/default_txd.txd");  // tunl_4_Cus15_l0
    AddSimpleModel(-1, 19379, -1574, "mx/DFF/tunl_4_Cus14_l0.dff", "mx/TXD/default_txd.txd");  // tunl_4_Cus14_l0
    AddSimpleModel(-1, 19379, -1575, "mx/DFF/tunl_4_Cus10_l0.dff", "mx/TXD/default_txd.txd");  // tunl_4_Cus10_l0
    AddSimpleModel(-1, 19379, -1576, "mx/DFF/tunl_4_Cus12_l0.dff", "mx/TXD/default_txd.txd");  // tunl_4_Cus12_l0
    AddSimpleModel(-1, 19379, -1577, "mx/DFF/veg_treenew10_l0.dff", "mx/TXD/default_txd.txd");  // veg_treenew10_l0
    AddSimpleModel(-1, 19379, -1578, "mx/DFF/veg_treenew10.dff", "mx/TXD/trees.txd");  // veg_treenew10
    AddSimpleModel(-1, 19379, -1579, "mx/DFF/veg_treea1_L0.dff", "mx/TXD/default_txd.txd");  // veg_treea1_L0
    AddSimpleModel(-1, 19379, -1580, "mx/DFF/veg_treea1.dff", "mx/TXD/new_palm.txd");  // veg_treea1
    AddSimpleModel(-1, 19379, -1581, "mx/DFF/damissionfence.dff", "mx/TXD/damissionfence.txd");  // damissionfence
    AddSimpleModel(-1, 19379, -1582, "mx/DFF/3d8ball.dff", "mx/TXD/3d8ball.txd");  // 3d8ball
    AddSimpleModel(-1, 19379, -1583, "mx/DFF/subind_build04new.dff", "mx/TXD/default_txd.txd");  // subind_build04new
    AddSimpleModel(-1, 19379, -1584, "mx/DFF/subind_build05new.dff", "mx/TXD/default_txd.txd");  // subind_build05new
    AddSimpleModel(-1, 19379, -1585, "mx/DFF/sub_indland07new.dff", "mx/TXD/default_txd.txd");  // sub_indland07new
    AddSimpleModel(-1, 19379, -1586, "mx/DFF/sub_indland04new.dff", "mx/TXD/default_txd.txd");  // sub_indland04new
    AddSimpleModel(-1, 19379, -1587, "mx/DFF/sub_indland03new.dff", "mx/TXD/default_txd.txd");  // sub_indland03new
    AddSimpleModel(-1, 19379, -1588, "mx/DFF/sub_indland05new.dff", "mx/TXD/default_txd.txd");  // sub_indland05new
    AddSimpleModel(-1, 19379, -1589, "mx/DFF/subind_build06.dff", "mx/TXD/subuild1.txd");  // subind_build06
    AddSimpleModel(-1, 19379, -1590, "mx/DFF/sub_indland08.dff", "mx/TXD/subind1.txd");  // sub_indland08
    AddSimpleModel(-1, 19379, -1591, "mx/DFF/subind_build01.dff", "mx/TXD/subuild6.txd");  // subind_build01
    AddSimpleModel(-1, 19379, -1592, "mx/DFF/apairporthangera.dff", "mx/TXD/lc_airport.txd");  // apairporthangera
    AddSimpleModel(-1, 19379, -1593, "mx/DFF/apairporthanger.dff", "mx/TXD/lc_airport.txd");  // apairporthanger
    AddSimpleModel(-1, 19379, -1594, "mx/DFF/apairprtbits.dff", "mx/TXD/lc_airport.txd");  // apairprtbits
    AddSimpleModel(-1, 19379, -1595, "mx/DFF/broken_bridge.dff", "mx/TXD/brokenbridge.txd");  // broken_bridge
    AddSimpleModel(-1, 19379, -1596, "mx/DFF/treepatch17_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch17_sub
    AddSimpleModel(-1, 19379, -1597, "mx/DFF/treepatch24_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch24_sub
    AddSimpleModel(-1, 19379, -1598, "mx/DFF/treepatch18_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch18_sub
    AddSimpleModel(-1, 19379, -1599, "mx/DFF/treepatch20_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch20_sub
    AddSimpleModel(-1, 19379, -1600, "mx/DFF/treepatch21_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch21_sub
    AddSimpleModel(-1, 19379, -1601, "mx/DFF/treepatch23_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch23_sub
    AddSimpleModel(-1, 19379, -1602, "mx/DFF/treepatch22_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch22_sub
    AddSimpleModel(-1, 19379, -1603, "mx/DFF/treepatch19_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch19_sub
    AddSimpleModel(-1, 19379, -1604, "mx/DFF/treepatch16_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch16_sub
    AddSimpleModel(-1, 19379, -1605, "mx/DFF/treepatch15_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch15_sub
    AddSimpleModel(-1, 19379, -1606, "mx/DFF/treepatch11_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch11_sub
    AddSimpleModel(-1, 19379, -1607, "mx/DFF/treepatch14_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch14_sub
    AddSimpleModel(-1, 19379, -1608, "mx/DFF/treepatch13_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch13_sub
    AddSimpleModel(-1, 19379, -1609, "mx/DFF/treepatch12_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch12_sub
    AddSimpleModel(-1, 19379, -1610, "mx/DFF/shedgaragedoor.dff", "mx/TXD/subparts.txd");  // shedgaragedoor
    AddSimpleModel(-1, 19379, -1611, "mx/DFF/sub_indland01.dff", "mx/TXD/subind2.txd");  // sub_indland01
    AddSimpleModel(-1, 19379, -1612, "mx/DFF/treepatch171_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch171_sub
    AddSimpleModel(-1, 19379, -1613, "mx/DFF/treepatch172_sub.dff", "mx/TXD/lc_trees2.txd");  // treepatch172_sub
    AddSimpleModel(-1, 19379, -1614, "mx/DFF/porthangerclosed.dff", "mx/TXD/lc_airport.txd");  // porthangerclosed
    AddSimpleModel(-1, 19379, -1615, "mx/DFF/Hospital_Sub.dff", "mx/TXD/subhospital.txd");  // Hospital_Sub
    AddSimpleModel(-1, 19379, -1616, "mx/DFF/Police_Station_Sub.dff", "mx/TXD/subpolice.txd");  // Police_Station_Sub
    AddSimpleModel(-1, 19379, -1617, "mx/DFF/sub_sprayshopdoor.dff", "mx/TXD/subuild2.txd");  // sub_sprayshopdoor
    AddSimpleModel(-1, 19379, -1618, "mx/DFF/Otherside_subway.dff", "mx/TXD/othersubside.txd");  // Otherside_subway
    AddSimpleModel(-1, 19379, -1619, "mx/DFF/amcogaragedoor.dff", "mx/TXD/subuild4.txd");  // amcogaragedoor
    AddSimpleModel(-1, 19379, -1620, "mx/DFF/air_grnd08.dff", "mx/TXD/lc_airgrndb.txd");  // air_grnd08
    AddSimpleModel(-1, 19379, -1621, "mx/DFF/Subestatebuild1.dff", "mx/TXD/subestbuild.txd");  // Subestatebuild1
    AddSimpleModel(-1, 19379, -1622, "mx/DFF/new_GOD_DAM.dff", "mx/TXD/dam.txd");  // new_GOD_DAM
    AddSimpleModel(-1, 19379, -1623, "mx/DFF/subind_build03dirt.dff", "mx/TXD/subuild3.txd");  // subind_build03dirt
    AddSimpleModel(-1, 19379, -1624, "mx/DFF/apairporthangera_al.dff", "mx/TXD/lc_airport.txd");  // apairporthangera_al
    AddSimpleModel(-1, 19379, -1625, "mx/DFF/apairporthanger_al.dff", "mx/TXD/lc_airport.txd");  // apairporthanger_al
    AddSimpleModel(-1, 19379, -1626, "mx/DFF/aptowerl_alpha.dff", "mx/TXD/airporterminal4.txd");  // aptowerl_alpha
    AddSimpleModel(-1, 19379, -1627, "mx/DFF/porthangerclosed_al.dff", "mx/TXD/lc_airport.txd");  // porthangerclosed_al
    AddSimpleModel(-1, 19379, -1628, "mx/DFF/suburbhills01.dff", "mx/TXD/suburbhills.txd");  // suburbhills01
    AddSimpleModel(-1, 19379, -1629, "mx/DFF/suburbhills02.dff", "mx/TXD/suburbhills.txd");  // suburbhills02
    AddSimpleModel(-1, 19379, -1630, "mx/DFF/suburbhills03.dff", "mx/TXD/suburbhills.txd");  // suburbhills03
    AddSimpleModel(-1, 19379, -1631, "mx/DFF/suburbhills04.dff", "mx/TXD/suburbhills.txd");  // suburbhills04
    AddSimpleModel(-1, 19379, -1632, "mx/DFF/suburbhills05.dff", "mx/TXD/suburbhills.txd");  // suburbhills05
    AddSimpleModel(-1, 19379, -1633, "mx/DFF/suburbhills06.dff", "mx/TXD/suburbhills.txd");  // suburbhills06
    AddSimpleModel(-1, 19379, -1634, "mx/DFF/suburbhills07.dff", "mx/TXD/suburbhills.txd");  // suburbhills07
    AddSimpleModel(-1, 19379, -1635, "mx/DFF/suburbhills08.dff", "mx/TXD/suburbhills.txd");  // suburbhills08
    AddSimpleModel(-1, 19379, -1636, "mx/DFF/suburbhills09.dff", "mx/TXD/suburbhills.txd");  // suburbhills09
    AddSimpleModel(-1, 19379, -1637, "mx/DFF/suburbhills10.dff", "mx/TXD/suburbhills.txd");  // suburbhills10
    AddSimpleModel(-1, 19379, -1638, "mx/DFF/suburbhills11.dff", "mx/TXD/suburbhills.txd");  // suburbhills11
    AddSimpleModel(-1, 19379, -1639, "mx/DFF/suburbhills12.dff", "mx/TXD/suburbhills.txd");  // suburbhills12
    AddSimpleModel(-1, 19379, -1640, "mx/DFF/subhilltunent.dff", "mx/TXD/tunlentnew.txd");  // subhilltunent
    AddSimpleModel(-1, 19379, -1641, "mx/DFF/overlookrd01.dff", "mx/TXD/suburbhills.txd");  // overlookrd01
    AddSimpleModel(-1, 19379, -1642, "mx/DFF/overlookrd02.dff", "mx/TXD/suburbhills.txd");  // overlookrd02
    AddSimpleModel(-1, 19379, -1643, "mx/DFF/overlookrd03new.dff", "mx/TXD/default_txd.txd");  // overlookrd03new
    AddSimpleModel(-1, 19379, -1644, "mx/DFF/subhillrd02.dff", "mx/TXD/suburbhills.txd");  // subhillrd02
    AddSimpleModel(-1, 19379, -1645, "mx/DFF/clifext_1.dff", "mx/TXD/suburbhills.txd");  // clifext_1
    AddSimpleModel(-1, 19379, -1646, "mx/DFF/subtunnel01.dff", "mx/TXD/roads_tunnellahills.txd");  // subtunnel01
    AddSimpleModel(-1, 19379, -1647, "mx/DFF/subtunnel02.dff", "mx/TXD/roads_tunnellahills.txd");  // subtunnel02
    AddSimpleModel(-1, 19379, -1648, "mx/DFF/subhilltunrd01.dff", "mx/TXD/suburbhills.txd");  // subhilltunrd01
    AddSimpleModel(-1, 19379, -1649, "mx/DFF/subhilltunrd02.dff", "mx/TXD/suburbhills.txd");  // subhilltunrd02
    AddSimpleModel(-1, 19379, -1650, "mx/DFF/subhilltunrd03SAX.dff", "mx/TXD/default_txd.txd");  // subhilltunrd03SAX
    AddSimpleModel(-1, 19379, -1651, "mx/DFF/pinetree07.dff", "mx/TXD/default_txd.txd");  // pinetree07
    AddSimpleModel(-1, 19379, -1652, "mx/DFF/pinetree08.dff", "mx/TXD/default_txd.txd");  // pinetree08
    AddSimpleModel(-1, 19379, -1653, "mx/DFF/tunl2_119custrd.dff", "mx/TXD/comroads.txd");  // tunl2_119custrd
    AddSimpleModel(-1, 19379, -1654, "mx/DFF/subhilltunl2_ent.dff", "mx/TXD/roadtunnel.txd");  // subhilltunl2_ent
    AddSimpleModel(-1, 19379, -1655, "mx/DFF/tunl_2_bend_l0.dff", "mx/TXD/default_txd.txd");  // tunl_2_bend_l0
    AddSimpleModel(-1, 19379, -1656, "mx/DFF/tunl_2_l0.dff", "mx/TXD/default_txd.txd");  // tunl_2_l0
    AddSimpleModel(-1, 19379, -1657, "mx/DFF/tunl_2_cus2_l0.dff", "mx/TXD/default_txd.txd");  // tunl_2_cus2_l0
    AddSimpleModel(-1, 19379, -1658, "mx/DFF/tunl_206bend.dff", "mx/TXD/roadtunnel.txd");  // tunl_206bend
    AddSimpleModel(-1, 19379, -1659, "mx/DFF/subhill_tunnel3.dff", "mx/TXD/tunnels.txd");  // subhill_tunnel3
    AddSimpleModel(-1, 19379, -1660, "mx/DFF/subhill_tunnel4.dff", "mx/TXD/suburbhills.txd");  // subhill_tunnel4
    AddSimpleModel(-1, 19379, -1661, "mx/DFF/subhilltunl3_ent.dff", "mx/TXD/roadtunnel.txd");  // subhilltunl3_ent
    AddSimpleModel(-1, 19379, -1662, "mx/DFF/subhilltunl4_ent.dff", "mx/TXD/roadtunnel.txd");  // subhilltunl4_ent
    AddSimpleModel(-1, 19379, -1663, "mx/DFF/subhilltunl5_ent.dff", "mx/TXD/roadtunnel.txd");  // subhilltunl5_ent
    AddSimpleModel(-1, 19379, -1664, "mx/DFF/subhill_tunnel5.dff", "mx/TXD/suburbhills.txd");  // subhill_tunnel5
    AddSimpleModel(-1, 19379, -1665, "mx/DFF/sm_veg_tree4_big.dff", "mx/TXD/default_txd.txd");  // sm_veg_tree4_big
    AddSimpleModel(-1, 19379, -1666, "mx/DFF/sm_veg_tree7vbig.dff", "mx/TXD/default_txd.txd");  // sm_veg_tree7vbig
    AddSimpleModel(-1, 19379, -1667, "mx/DFF/sm_veg_tree7_big.dff", "mx/TXD/default_txd.txd");  // sm_veg_tree7_big
    AddSimpleModel(-1, 19379, -1668, "mx/DFF/sm_fir_copse1.dff", "mx/TXD/default_txd.txd");  // sm_fir_copse1
    AddSimpleModel(-1, 19379, -1669, "mx/DFF/Stonebench1_L0.dff", "mx/TXD/default_txd.txd");  // Stonebench1_L0
    AddSimpleModel(-1, 19379, -1670, "mx/DFF/observatory_temp.dff", "mx/TXD/nipple.txd");  // observatory_temp
    AddSimpleModel(-1, 19379, -1671, "mx/DFF/prawn_A8.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A8
    AddSimpleModel(-1, 19379, -1672, "mx/DFF/prawn_A13.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A13
    AddSimpleModel(-1, 19379, -1673, "mx/DFF/prawn_A24.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A24
    AddSimpleModel(-1, 19379, -1674, "mx/DFF/prawn_A22.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A22
    AddSimpleModel(-1, 19379, -1675, "mx/DFF/prawn_A16.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A16
    AddSimpleModel(-1, 19379, -1676, "mx/DFF/prawn_A15.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A15
    AddSimpleModel(-1, 19379, -1677, "mx/DFF/prawn_A27.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A27
    AddSimpleModel(-1, 19379, -1678, "mx/DFF/prawn_A11.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A11
    AddSimpleModel(-1, 19379, -1679, "mx/DFF/prawn_A17.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A17
    AddSimpleModel(-1, 19379, -1680, "mx/DFF/prawn_A10.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A10
    AddSimpleModel(-1, 19379, -1681, "mx/DFF/prawn_A23.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A23
    AddSimpleModel(-1, 19379, -1682, "mx/DFF/prawn_A19.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A19
    AddSimpleModel(-1, 19379, -1683, "mx/DFF/prawn_A18.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A18
    AddSimpleModel(-1, 19379, -1684, "mx/DFF/prawn_A20.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A20
    AddSimpleModel(-1, 19379, -1685, "mx/DFF/prawn_A26.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A26
    AddSimpleModel(-1, 19379, -1686, "mx/DFF/prawn_A28.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A28
    AddSimpleModel(-1, 19379, -1687, "mx/DFF/prawn_A14.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A14
    AddSimpleModel(-1, 19379, -1688, "mx/DFF/prawn_A25.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A25
    AddSimpleModel(-1, 19379, -1689, "mx/DFF/prawn_A12.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A12
    AddSimpleModel(-1, 19379, -1690, "mx/DFF/prawn_A36.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A36
    AddSimpleModel(-1, 19379, -1691, "mx/DFF/prawn_A38.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A38
    AddSimpleModel(-1, 19379, -1692, "mx/DFF/prawn_A39.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A39
    AddSimpleModel(-1, 19379, -1693, "mx/DFF/prawn_A37.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A37
    AddSimpleModel(-1, 19379, -1694, "mx/DFF/prawn_A21.dff", "mx/TXD/prawn_TXD.txd");  // prawn_A21
    AddSimpleModel(-1, 19379, -1695, "mx/DFF/ci_islandwest.dff", "mx/TXD/ci_studionew1.txd");  // ci_islandwest
    AddSimpleModel(-1, 19379, -1696, "mx/DFF/ci_studiowall.dff", "mx/TXD/ci_studionew1.txd");  // ci_studiowall
    AddSimpleModel(-1, 19379, -1697, "mx/DFF/ci_astage.dff", "mx/TXD/default_txd.txd");  // ci_astage
    AddSimpleModel(-1, 19379, -1698, "mx/DFF/ci_watertank.dff", "mx/TXD/default_txd.txd");  // ci_watertank
    AddSimpleModel(-1, 19379, -1699, "mx/DFF/ci_screening.dff", "mx/TXD/ci_studio6.txd");  // ci_screening
    AddSimpleModel(-1, 19379, -1700, "mx/DFF/ci_screeningstairs.dff", "mx/TXD/ci_studio6.txd");  // ci_screeningstairs
    AddSimpleModel(-1, 19379, -1701, "mx/DFF/ci_offices.dff", "mx/TXD/ci_studio6.txd");  // ci_offices
    AddSimpleModel(-1, 19379, -1702, "mx/DFF/ci_gateway.dff", "mx/TXD/ci_island1.txd");  // ci_gateway
    AddSimpleModel(-1, 19379, -1703, "mx/DFF/ci_backdrop.dff", "mx/TXD/ci_island1.txd");  // ci_backdrop
    AddSimpleModel(-1, 19379, -1704, "mx/DFF/ci_industrial1.dff", "mx/TXD/ci_industrial.txd");  // ci_industrial1
    AddSimpleModel(-1, 19379, -1705, "mx/DFF/ci_screening2.dff", "mx/TXD/ci_studio6.txd");  // ci_screening2
    AddSimpleModel(-1, 19379, -1706, "mx/DFF/ci_kerb1.dff", "mx/TXD/ci_studionew1.txd");  // ci_kerb1
    AddSimpleModel(-1, 19379, -1707, "mx/DFF/ci_fence2.dff", "mx/TXD/ci_island1.txd");  // ci_fence2
    AddSimpleModel(-1, 19379, -1708, "mx/DFF/ci_trees1.dff", "mx/TXD/vcgeneric.txd");  // ci_trees1
    AddSimpleModel(-1, 19379, -1709, "mx/DFF/ci_planter2.dff", "mx/TXD/vcgeneric.txd");  // ci_planter2
    AddSimpleModel(-1, 19379, -1710, "mx/DFF/ci_planter1.dff", "mx/TXD/vcgeneric.txd");  // ci_planter1
    AddSimpleModel(-1, 19379, -1711, "mx/DFF/ci_islandeast.dff", "mx/TXD/ci_studionew1.txd");  // ci_islandeast
    AddSimpleModel(-1, 19379, -1712, "mx/DFF/ci_posters.dff", "mx/TXD/ci_posters.txd");  // ci_posters
    AddSimpleModel(-1, 19379, -1713, "mx/DFF/ci_studwallgraf.dff", "mx/TXD/ci_mansion1.txd");  // ci_studwallgraf
    AddSimpleModel(-1, 19379, -1714, "mx/DFF/ci_trees04.dff", "mx/TXD/vcgeneric.txd");  // ci_trees04
    AddSimpleModel(-1, 19379, -1715, "mx/DFF/ci_jawsramp1.dff", "mx/TXD/ci_studio3.txd");  // ci_jawsramp1
    AddSimpleModel(-1, 19379, -1716, "mx/DFF/ci_backlot3.dff", "mx/TXD/ci_backlot.txd");  // ci_backlot3
    AddSimpleModel(-1, 19379, -1717, "mx/DFF/ci_backlot2.dff", "mx/TXD/ci_backlot.txd");  // ci_backlot2
    AddSimpleModel(-1, 19379, -1718, "mx/DFF/ci_backlot1.dff", "mx/TXD/ci_backlot.txd");  // ci_backlot1
    AddSimpleModel(-1, 19379, -1719, "mx/DFF/ci_backlotprops3.dff", "mx/TXD/ci_pornset.txd");  // ci_backlotprops3
    AddSimpleModel(-1, 19379, -1720, "mx/DFF/ci_backlotprops2.dff", "mx/TXD/ci_pornset.txd");  // ci_backlotprops2
    AddSimpleModel(-1, 19379, -1721, "mx/DFF/ci_backlotprops1.dff", "mx/TXD/ci_pornset.txd");  // ci_backlotprops1
    AddSimpleModel(-1, 19379, -1722, "mx/DFF/ci_dstageext.dff", "mx/TXD/ci_studio3.txd");  // ci_dstageext
    AddSimpleModel(-1, 19379, -1723, "mx/DFF/ci_dstagelight.dff", "mx/TXD/ci_shadnit.txd");  // ci_dstagelight
    AddSimpleModel(-1, 19379, -1724, "mx/DFF/ci_astagelight1.dff", "mx/TXD/ci_shadnit.txd");  // ci_astagelight1
    AddSimpleModel(-1, 19379, -1725, "mx/DFF/ci_astagelight2.dff", "mx/TXD/ci_shadnit.txd");  // ci_astagelight2
    AddSimpleModel(-1, 19379, -1726, "mx/DFF/ci_dirtcorn3.dff", "mx/TXD/ci_dirtcorn.txd");  // ci_dirtcorn3
    AddSimpleModel(-1, 19379, -1727, "mx/DFF/ci_dirtcorn4.dff", "mx/TXD/ci_dirtcorn.txd");  // ci_dirtcorn4
    AddSimpleModel(-1, 19379, -1728, "mx/DFF/ci_dirtcorn1.dff", "mx/TXD/ci_dirtcorn.txd");  // ci_dirtcorn1
    AddSimpleModel(-1, 19379, -1729, "mx/DFF/ci_dirtcorn2.dff", "mx/TXD/ci_dirtcorn.txd");  // ci_dirtcorn2
    AddSimpleModel(-1, 19379, -1730, "mx/DFF/ci_officewindows.dff", "mx/TXD/ci_studio6.txd");  // ci_officewindows
    AddSimpleModel(-1, 19379, -1731, "mx/DFF/ci_dstage.dff", "mx/TXD/ci_studio3.txd");  // ci_dstage
    AddSimpleModel(-1, 19379, -1732, "mx/DFF/ci_pornobed.dff", "mx/TXD/ci_pornset.txd");  // ci_pornobed
    AddSimpleModel(-1, 19379, -1733, "mx/DFF/ci_pornocarpet.dff", "mx/TXD/ci_pornset.txd");  // ci_pornocarpet
    AddSimpleModel(-1, 19379, -1734, "mx/DFF/ci_flatprop02.dff", "mx/TXD/ci_pornset.txd");  // ci_flatprop02
    AddSimpleModel(-1, 19379, -1735, "mx/DFF/ci_camera1_01.dff", "mx/TXD/ci_filmstuff1.txd");  // ci_camera1_01
    AddSimpleModel(-1, 19379, -1736, "mx/DFF/ci_dstageshad.dff", "mx/TXD/ci_shadcay.txd");  // ci_dstageshad
    AddSimpleModel(-1, 19379, -1737, "mx/DFF/ci_pornset1.dff", "mx/TXD/ci_pornset.txd");  // ci_pornset1
    AddSimpleModel(-1, 19379, -1738, "mx/DFF/ci_flatprop01.dff", "mx/TXD/ci_pornset.txd");  // ci_flatprop01
    AddSimpleModel(-1, 19379, -1739, "mx/DFF/ci_table1_01.dff", "mx/TXD/ci_setstuff1.txd");  // ci_table1_01
    AddSimpleModel(-1, 19379, -1740, "mx/DFF/ci_setshad1.dff", "mx/TXD/ci_setstuff2.txd");  // ci_setshad1
    AddSimpleModel(-1, 19379, -1741, "mx/DFF/ci_notice03.dff", "mx/TXD/ci_filmstuff1.txd");  // ci_notice03
    AddSimpleModel(-1, 19379, -1742, "mx/DFF/ci_lights1_01.dff", "mx/TXD/ci_setstuff1.txd");  // ci_lights1_01
    AddSimpleModel(-1, 19379, -1743, "mx/DFF/ci_dstudiogantry.dff", "mx/TXD/ci_setstuff1.txd");  // ci_dstudiogantry
    AddSimpleModel(-1, 19379, -1744, "mx/DFF/ci_dstudlights.dff", "mx/TXD/ci_setstuff1.txd");  // ci_dstudlights
    AddSimpleModel(-1, 19379, -1745, "mx/DFF/ci_lights1_02.dff", "mx/TXD/ci_setstuff1.txd");  // ci_lights1_02
    AddSimpleModel(-1, 19379, -1746, "mx/DFF/ci_dstudganwal.dff", "mx/TXD/ci_setstuff1.txd");  // ci_dstudganwal
    AddSimpleModel(-1, 19379, -1747, "mx/DFF/ci_cstage.dff", "mx/TXD/ci_studio2.txd");  // ci_cstage
    AddSimpleModel(-1, 19379, -1748, "mx/DFF/ci_cstageint.dff", "mx/TXD/ci_setstuff1.txd");  // ci_cstageint
    AddSimpleModel(-1, 19379, -1749, "mx/DFF/ci_Acyclorama.dff", "mx/TXD/ci_island1.txd");  // ci_Acyclorama
    AddSimpleModel(-1, 19379, -1750, "mx/DFF/ci_shipset.dff", "mx/TXD/ci_setstuff4.txd");  // ci_shipset
    AddSimpleModel(-1, 19379, -1751, "mx/DFF/ci_alights1_01.dff", "mx/TXD/ci_setstuff1.txd");  // ci_alights1_01
    AddSimpleModel(-1, 19379, -1752, "mx/DFF/ci_astudlights.dff", "mx/TXD/ci_setstuff1.txd");  // ci_astudlights
    AddSimpleModel(-1, 19379, -1753, "mx/DFF/ci_astudganwal.dff", "mx/TXD/ci_setstuff1.txd");  // ci_astudganwal
    AddSimpleModel(-1, 19379, -1754, "mx/DFF/ci_astagelights.dff", "mx/TXD/ci_setstuff4.txd");  // ci_astagelights
    AddSimpleModel(-1, 19379, -1755, "mx/DFF/nt_ladder_01.dff", "mx/TXD/ci_setstuff4.txd");  // nt_ladder_01
    AddSimpleModel(-1, 19379, -1756, "mx/DFF/nt_ladder_02.dff", "mx/TXD/ci_setstuff4.txd");  // nt_ladder_02
    AddSimpleModel(-1, 19379, -1757, "mx/DFF/ci_astageint.dff", "mx/TXD/ci_studio2.txd");  // ci_astageint
    AddSimpleModel(-1, 19379, -1758, "mx/DFF/ci_Asteps.dff", "mx/TXD/ci_setstuff4.txd");  // ci_Asteps
    AddSimpleModel(-1, 19379, -1759, "mx/DFF/ci_astudiogantry.dff", "mx/TXD/ci_setstuff1.txd");  // ci_astudiogantry
    AddSimpleModel(-1, 19379, -1760, "mx/DFF/ci_extertank.dff", "mx/TXD/ci_island1.txd");  // ci_extertank
    AddSimpleModel(-1, 19379, -1761, "mx/DFF/ci_bcyclorama1.dff", "mx/TXD/ci_island1.txd");  // ci_bcyclorama1
    AddSimpleModel(-1, 19379, -1762, "mx/DFF/ci_blights1_01.dff", "mx/TXD/ci_setstuff1.txd");  // ci_blights1_01
    AddSimpleModel(-1, 19379, -1763, "mx/DFF/ci_bstudiogantry.dff", "mx/TXD/ci_setstuff1.txd");  // ci_bstudiogantry
    AddSimpleModel(-1, 19379, -1764, "mx/DFF/ci_bstudlights.dff", "mx/TXD/ci_setstuff1.txd");  // ci_bstudlights
    AddSimpleModel(-1, 19379, -1765, "mx/DFF/ci_bstudganwal.dff", "mx/TXD/ci_setstuff1.txd");  // ci_bstudganwal
    AddSimpleModel(-1, 19379, -1766, "mx/DFF/ci_bstage.dff", "mx/TXD/default_txd.txd");  // ci_bstage
    AddSimpleModel(-1, 19379, -1767, "mx/DFF/ci_bstageint.dff", "mx/TXD/ci_island1.txd");  // ci_bstageint
    AddSimpleModel(-1, 19379, -1768, "mx/DFF/ci_moonsurface.dff", "mx/TXD/ci_island1.txd");  // ci_moonsurface
    AddSimpleModel(-1, 19379, -1769, "mx/DFF/ci_spaceflag.dff", "mx/TXD/ci_island1.txd");  // ci_spaceflag
    AddSimpleModel(-1, 19379, -1770, "mx/DFF/ci_lander.dff", "mx/TXD/ci_island1.txd");  // ci_lander
    AddSimpleModel(-1, 19379, -1771, "mx/DFF/ci_windmach.dff", "mx/TXD/vc_ci_studio5.txd");  // ci_windmach
    AddSimpleModel(-1, 19379, -1772, "mx/DFF/ci_guardhouse1.dff", "mx/TXD/default_txd.txd");  // ci_guardhouse1
    AddSimpleModel(-1, 19379, -1773, "mx/DFF/props_group1.dff", "mx/TXD/vc_ci_studio5.txd");  // props_group1
    AddSimpleModel(-1, 19379, -1774, "mx/DFF/prop_group3.dff", "mx/TXD/vc_ci_studio5.txd");  // prop_group3
    AddSimpleModel(-1, 19379, -1775, "mx/DFF/prop_group2.dff", "mx/TXD/vc_ci_studio5.txd");  // prop_group2
    AddSimpleModel(-1, 19379, -1776, "mx/DFF/ci_seajetty.dff", "mx/TXD/ci_studio2.txd");  // ci_seajetty
    AddSimpleModel(-1, 19379, -1777, "mx/DFF/ci_gobo1.dff", "mx/TXD/ci_setstuff1.txd");  // ci_gobo1
    AddSimpleModel(-1, 19379, -1778, "mx/DFF/ci_pornsetxtra.dff", "mx/TXD/ci_pornset.txd");  // ci_pornsetxtra
    AddSimpleModel(-1, 19379, -1779, "mx/DFF/ci_stairsout01.dff", "mx/TXD/ci_studionew1.txd");  // ci_stairsout01
    AddSimpleModel(-1, 19379, -1780, "mx/DFF/ci_rdsigns.dff", "mx/TXD/ci_island1.txd");  // ci_rdsigns
    AddSimpleModel(-1, 19379, -1781, "mx/DFF/ci_rdsigns01.dff", "mx/TXD/ci_island1.txd");  // ci_rdsigns01
    AddSimpleModel(-1, 19379, -1782, "mx/DFF/ci_tankship.dff", "mx/TXD/vc_ci_studio5.txd");  // ci_tankship
    AddSimpleModel(-1, 19379, -1783, "mx/DFF/ci_redhead1_01.dff", "mx/TXD/ci_redhead.txd");  // ci_redhead1_01
    AddSimpleModel(-1, 19379, -1784, "mx/DFF/ci_clightdesk.dff", "mx/TXD/ci_setstuff1.txd");  // ci_clightdesk
    AddSimpleModel(-1, 19379, -1785, "mx/DFF/ci_windmach2.dff", "mx/TXD/vc_ci_studio5.txd");  // ci_windmach2
    AddSimpleModel(-1, 19379, -1786, "mx/DFF/Streetlamp1.dff", "mx/TXD/dynsigns.txd");  // Streetlamp1
    AddSimpleModel(-1, 19379, -1787, "mx/DFF/lamppost3.dff", "mx/TXD/dynsigns.txd");  // lamppost3
    AddSimpleModel(-1, 19379, -1788, "mx/DFF/postbox1_L0.dff", "mx/TXD/default_txd.txd");  // postbox1_L0
    AddSimpleModel(-1, 19379, -1789, "mx/DFF/noparkingsign1_L0.dff", "mx/TXD/default_txd.txd");  // noparkingsign1_L0
    AddSimpleModel(-1, 19379, -1790, "mx/DFF/noparkingsign1.dff", "mx/TXD/signs.txd");  // noparkingsign1
    AddSimpleModel(-1, 19379, -1791, "mx/DFF/fire_hydrant.dff", "mx/TXD/dynhydrent.txd");  // fire_hydrant
    AddSimpleModel(-1, 19379, -1792, "mx/DFF/doublestreetlght1_L0.dff", "mx/TXD/default_txd.txd");  // doublestreetlght1_L0
    AddSimpleModel(-1, 19379, -1793, "mx/DFF/doublestreetlght1.dff", "mx/TXD/dynsigns.txd");  // doublestreetlght1
    AddSimpleModel(-1, 19379, -1794, "mx/DFF/parkbench1.dff", "mx/TXD/benches_cj.txd");  // parkbench1
    AddSimpleModel(-1, 19379, -1795, "mx/DFF/petrolpump.dff", "mx/TXD/petrol.txd");  // petrolpump
    AddSimpleModel(-1, 19379, -1796, "mx/DFF/dN_partI.dff", "mx/TXD/dN_partI.txd");  // dN_partI
    AddSimpleModel(-1, 19379, -1797, "mx/DFF/dN_partA7.dff", "mx/TXD/dN_partA7.txd");  // dN_partA7
    AddSimpleModel(-1, 19379, -1798, "mx/DFF/dN_light1.dff", "mx/TXD/neons1.txd");  // dN_light1
    AddSimpleModel(-1, 19379, -1799, "mx/DFF/dN_light3.dff", "mx/TXD/neons1.txd");  // dN_light3
    AddSimpleModel(-1, 19379, -1800, "mx/DFF/doontoon03.dff", "mx/TXD/dt_cube_build.txd");  // doontoon03
    AddSimpleModel(-1, 19379, -1801, "mx/DFF/doontoon04.dff", "mx/TXD/dt_topshops.txd");  // doontoon04
    AddSimpleModel(-1, 19379, -1802, "mx/DFF/doontoon09.dff", "mx/TXD/dtn_ground.txd");  // doontoon09
    AddSimpleModel(-1, 19379, -1803, "mx/DFF/doontoon11.dff", "mx/TXD/dtn_ground.txd");  // doontoon11
    AddSimpleModel(-1, 19379, -1804, "mx/DFF/doontoon18.dff", "mx/TXD/dt_shops14.txd");  // doontoon18
    AddSimpleModel(-1, 19379, -1805, "mx/DFF/doontoon19.dff", "mx/TXD/dt_shops14.txd");  // doontoon19
    AddSimpleModel(-1, 19379, -1806, "mx/DFF/doontoon20.dff", "mx/TXD/dt_modern1.txd");  // doontoon20
    AddSimpleModel(-1, 19379, -1807, "mx/DFF/doontoon21.dff", "mx/TXD/dt_shops1.txd");  // doontoon21
    AddSimpleModel(-1, 19379, -1808, "mx/DFF/doontoon24.dff", "mx/TXD/dt_shops18.txd");  // doontoon24
    AddSimpleModel(-1, 19379, -1809, "mx/DFF/doontoon25.dff", "mx/TXD/dt_shops182.txd");  // doontoon25
    AddSimpleModel(-1, 19379, -1810, "mx/DFF/doontoon27.dff", "mx/TXD/dt_shops188.txd");  // doontoon27
    AddSimpleModel(-1, 19379, -1811, "mx/DFF/doontoon28.dff", "mx/TXD/dt_shops180.txd");  // doontoon28
    AddSimpleModel(-1, 19379, -1812, "mx/DFF/doontoon29.dff", "mx/TXD/dt_shops13.txd");  // doontoon29
    AddSimpleModel(-1, 19379, -1813, "mx/DFF/doontoon30.dff", "mx/TXD/dt_topshops1.txd");  // doontoon30
    AddSimpleModel(-1, 19379, -1814, "mx/DFF/doontoon31.dff", "mx/TXD/dt_topshops1100.txd");  // doontoon31
    AddSimpleModel(-1, 19379, -1815, "mx/DFF/doontoon32.dff", "mx/TXD/dt_shops13.txd");  // doontoon32
    AddSimpleModel(-1, 19379, -1816, "mx/DFF/doontoon34.dff", "mx/TXD/dt_hospital.txd");  // doontoon34
    AddSimpleModel(-1, 19379, -1817, "mx/DFF/doontoon35.dff", "mx/TXD/dt_shops130.txd");  // doontoon35
    AddSimpleModel(-1, 19379, -1818, "mx/DFF/doontoon36.dff", "mx/TXD/dt_topshops130.txd");  // doontoon36
    AddSimpleModel(-1, 19379, -1819, "mx/DFF/doontoon37.dff", "mx/TXD/dt_topshops6.txd");  // doontoon37
    AddSimpleModel(-1, 19379, -1820, "mx/DFF/doontoon38.dff", "mx/TXD/dt_topshops5.txd");  // doontoon38
    AddSimpleModel(-1, 19379, -1821, "mx/DFF/doontoon39.dff", "mx/TXD/dt_qbert.txd");  // doontoon39
    AddSimpleModel(-1, 19379, -1822, "mx/DFF/doontoon47.dff", "mx/TXD/dt_shops3.txd");  // doontoon47
    AddSimpleModel(-1, 19379, -1823, "mx/DFF/doontoon49.dff", "mx/TXD/dt_shops2.txd");  // doontoon49
    AddSimpleModel(-1, 19379, -1824, "mx/DFF/doontoon50.dff", "mx/TXD/dt_shops3.txd");  // doontoon50
    AddSimpleModel(-1, 19379, -1825, "mx/DFF/doontoon51.dff", "mx/TXD/dt_shops3.txd");  // doontoon51
    AddSimpleModel(-1, 19379, -1826, "mx/DFF/doontoon53.dff", "mx/TXD/dt_VCnews.txd");  // doontoon53
    AddSimpleModel(-1, 19379, -1827, "mx/DFF/doontoon54.dff", "mx/TXD/dt_egg1.txd");  // doontoon54
    AddSimpleModel(-1, 19379, -1828, "mx/DFF/doontoon59.dff", "mx/TXD/dtn_ground.txd");  // doontoon59
    AddSimpleModel(-1, 19379, -1829, "mx/DFF/doontoon61.dff", "mx/TXD/dtn_ground2.txd");  // doontoon61
    AddSimpleModel(-1, 19379, -1830, "mx/DFF/doontoon62.dff", "mx/TXD/dtn_ground.txd");  // doontoon62
    AddSimpleModel(-1, 19379, -1831, "mx/DFF/dt_hotel_waldt.dff", "mx/TXD/dtn_ground.txd");  // dt_hotel_waldt
    AddSimpleModel(-1, 19379, -1832, "mx/DFF/doontoon67.dff", "mx/TXD/dtn_ground.txd");  // doontoon67
    AddSimpleModel(-1, 19379, -1833, "mx/DFF/doontoon70.dff", "mx/TXD/dtn_ground.txd");  // doontoon70
    AddSimpleModel(-1, 19379, -1834, "mx/DFF/newbuild01.dff", "mx/TXD/dt_bluebuild.txd");  // newbuild01
    AddSimpleModel(-1, 19379, -1835, "mx/DFF/ammu_windows1.dff", "mx/TXD/dt_ammu.txd");  // ammu_windows1
    AddSimpleModel(-1, 19379, -1836, "mx/DFF/hogans_alley.dff", "mx/TXD/dt_ammu3.txd");  // hogans_alley
    AddSimpleModel(-1, 19379, -1837, "mx/DFF/recordingstudio.dff", "mx/TXD/recstudio.txd");  // recordingstudio
    AddSimpleModel(-1, 19379, -1838, "mx/DFF/instruments.dff", "mx/TXD/recstudio2.txd");  // instruments
    AddSimpleModel(-1, 19379, -1839, "mx/DFF/compound_bits.dff", "mx/TXD/dt_shops14.txd");  // compound_bits
    AddSimpleModel(-1, 19379, -1840, "mx/DFF/dt_compound_esc.dff", "mx/TXD/dt_shops13.txd");  // dt_compound_esc
    AddSimpleModel(-1, 19379, -1841, "mx/DFF/compound_fence.dff", "mx/TXD/compound_fence.txd");  // compound_fence
    AddSimpleModel(-1, 19379, -1842, "mx/DFF/dt_compound_roof.dff", "mx/TXD/dt_compoundroof.txd");  // dt_compound_roof
    AddSimpleModel(-1, 19379, -1843, "mx/DFF/gluetest03.dff", "mx/TXD/dt_shops3.txd");  // gluetest03
    AddSimpleModel(-1, 19379, -1844, "mx/DFF/dt_tracktyres_04.dff", "mx/TXD/dt_ntrack.txd");  // dt_tracktyres_04
    AddSimpleModel(-1, 19379, -1845, "mx/DFF/dt_tracktyres_02.dff", "mx/TXD/dt_ntrack.txd");  // dt_tracktyres_02
    AddSimpleModel(-1, 19379, -1846, "mx/DFF/dt_tracktyres_05.dff", "mx/TXD/dt_ntrack.txd");  // dt_tracktyres_05
    AddSimpleModel(-1, 19379, -1847, "mx/DFF/dt_tracktyres_03.dff", "mx/TXD/dt_ntrack.txd");  // dt_tracktyres_03
    AddSimpleModel(-1, 19379, -1848, "mx/DFF/dt_tracktyres_01.dff", "mx/TXD/dt_ntrack.txd");  // dt_tracktyres_01
    AddSimpleModel(-1, 19379, -1849, "mx/DFF/dt_tracktyres_06.dff", "mx/TXD/dt_ntrack.txd");  // dt_tracktyres_06
    AddSimpleModel(-1, 19379, -1850, "mx/DFF/dt_track_flags01.dff", "mx/TXD/dt_ntrack.txd");  // dt_track_flags01
    AddSimpleModel(-1, 19379, -1851, "mx/DFF/test_track.dff", "mx/TXD/dt_ntrack.txd");  // test_track
    AddSimpleModel(-1, 19379, -1852, "mx/DFF/dt_carpsaces13.dff", "mx/TXD/dtn_ground.txd");  // dt_carpsaces13
    AddSimpleModel(-1, 19379, -1853, "mx/DFF/dt_carpsaces14.dff", "mx/TXD/dtn_ground.txd");  // dt_carpsaces14
    AddSimpleModel(-1, 19379, -1854, "mx/DFF/veg_gaz.dff", "mx/TXD/dtn_veg.txd");  // veg_gaz
    AddSimpleModel(-1, 19379, -1855, "mx/DFF/doontoon63.dff", "mx/TXD/dtn_ground.txd");  // doontoon63
    AddSimpleModel(-1, 19379, -1856, "mx/DFF/doontoon56.dff", "mx/TXD/dt_scyscrap2.txd");  // doontoon56
    AddSimpleModel(-1, 19379, -1857, "mx/DFF/dt_nbeach02.dff", "mx/TXD/dt_nbeach.txd");  // dt_nbeach02
    AddSimpleModel(-1, 19379, -1858, "mx/DFF/doontoon_04_bit2.dff", "mx/TXD/dt_topshops4.txd");  // doontoon_04_bit2
    AddSimpleModel(-1, 19379, -1859, "mx/DFF/dt_nbeach01.dff", "mx/TXD/dt_nbeach.txd");  // dt_nbeach01
    AddSimpleModel(-1, 19379, -1860, "mx/DFF/dt_nbeach06.dff", "mx/TXD/dt_nbeach.txd");  // dt_nbeach06
    AddSimpleModel(-1, 19379, -1861, "mx/DFF/dt_20_holewall.dff", "mx/TXD/dt_modern1.txd");  // dt_20_holewall
    AddSimpleModel(-1, 19379, -1862, "mx/DFF/newbuild02.dff", "mx/TXD/dt_modern2.txd");  // newbuild02
    AddSimpleModel(-1, 19379, -1863, "mx/DFF/dt_bowlsign.dff", "mx/TXD/dt_topshops1.txd");  // dt_bowlsign
    AddSimpleModel(-1, 19379, -1864, "mx/DFF/dt_marscafe.dff", "mx/TXD/dt_shops13.txd");  // dt_marscafe
    AddSimpleModel(-1, 19379, -1865, "mx/DFF/dt_carpsaces15.dff", "mx/TXD/dt_topshops.txd");  // dt_carpsaces15
    AddSimpleModel(-1, 19379, -1866, "mx/DFF/doontoon58.dff", "mx/TXD/dt_hospital.txd");  // doontoon58
    AddSimpleModel(-1, 19379, -1867, "mx/DFF/ammunation_dt.dff", "mx/TXD/dt_ammu.txd");  // ammunation_dt
    AddSimpleModel(-1, 19379, -1868, "mx/DFF/doontoon76.dff", "mx/TXD/dt_bridges.txd");  // doontoon76
    AddSimpleModel(-1, 19379, -1869, "mx/DFF/doontoon_newbit.dff", "mx/TXD/dt_topshops50.txd");  // doontoon_newbit
    AddSimpleModel(-1, 19379, -1870, "mx/DFF/xpolytrees1_dt.dff", "mx/TXD/dtn_veg.txd");  // xpolytrees1_dt
    AddSimpleModel(-1, 19379, -1871, "mx/DFF/xpolytrees3_dt.dff", "mx/TXD/dtn_veg.txd");  // xpolytrees3_dt
    AddSimpleModel(-1, 19379, -1872, "mx/DFF/xpolytrees2_dt.dff", "mx/TXD/dtn_veg.txd");  // xpolytrees2_dt
    AddSimpleModel(-1, 19379, -1873, "mx/DFF/xpolytrees4_dt.dff", "mx/TXD/dtn_veg.txd");  // xpolytrees4_dt
    AddSimpleModel(-1, 19379, -1874, "mx/DFF/dt_VAJ.dff", "mx/TXD/dt_cube_build.txd");  // dt_VAJ
    AddSimpleModel(-1, 19379, -1875, "mx/DFF/dt_nitelites1.dff", "mx/TXD/dt_lites.txd");  // dt_nitelites1
    AddSimpleModel(-1, 19379, -1876, "mx/DFF/dt_nitelites2.dff", "mx/TXD/dt_lites.txd");  // dt_nitelites2
    AddSimpleModel(-1, 19379, -1877, "mx/DFF/dt_nitelites3.dff", "mx/TXD/dt_lites.txd");  // dt_nitelites3
    AddSimpleModel(-1, 19379, -1878, "mx/DFF/dt_nitelites4.dff", "mx/TXD/dt_lites.txd");  // dt_nitelites4
    AddSimpleModel(-1, 19379, -1879, "mx/DFF/dt_nitelites5.dff", "mx/TXD/dt_lites.txd");  // dt_nitelites5
    AddSimpleModel(-1, 19379, -1880, "mx/DFF/dt_nitelites6.dff", "mx/TXD/dt_lites.txd");  // dt_nitelites6
    AddSimpleModel(-1, 19379, -1881, "mx/DFF/dt_nitelites7.dff", "mx/TXD/dt_lites.txd");  // dt_nitelites7
    AddSimpleModel(-1, 19379, -1882, "mx/DFF/dt_nitelites8.dff", "mx/TXD/dt_lites.txd");  // dt_nitelites8
    AddSimpleModel(-1, 19379, -1883, "mx/DFF/dtn_hospital_fence.dff", "mx/TXD/dt_hospital.txd");  // dtn_hospital_fence
    AddSimpleModel(-1, 19379, -1884, "mx/DFF/dt_stadium_entrance.dff", "mx/TXD/dt_stadium.txd");  // dt_stadium_entrance
    AddSimpleModel(-1, 19379, -1885, "mx/DFF/doontoon_top09.dff", "mx/TXD/dt_bluebuild.txd");  // doontoon_top09
    AddSimpleModel(-1, 19379, -1886, "mx/DFF/dt_stadiumland_c.dff", "mx/TXD/dt_stadium.txd");  // dt_stadiumland_c
    AddSimpleModel(-1, 19379, -1887, "mx/DFF/dt_stadium_start.dff", "mx/TXD/dt_stadium.txd");  // dt_stadium_start
    AddSimpleModel(-1, 19379, -1888, "mx/DFF/dt_stadiumland_a.dff", "mx/TXD/dt_stadium.txd");  // dt_stadiumland_a
    AddSimpleModel(-1, 19379, -1889, "mx/DFF/dt_nbeach03.dff", "mx/TXD/dt_nbeach.txd");  // dt_nbeach03
    AddSimpleModel(-1, 19379, -1890, "mx/DFF/doontoon_top10.dff", "mx/TXD/dt_modern2.txd");  // doontoon_top10
    AddSimpleModel(-1, 19379, -1891, "mx/DFF/dt_stadiumland_b.dff", "mx/TXD/dt_stadium.txd");  // dt_stadiumland_b
    AddSimpleModel(-1, 19379, -1892, "mx/DFF/doontoon26.dff", "mx/TXD/dt_shops6.txd");  // doontoon26
    AddSimpleModel(-1, 19379, -1893, "mx/DFF/doontoon_top06.dff", "mx/TXD/dt_shops5.txd");  // doontoon_top06
    AddSimpleModel(-1, 19379, -1894, "mx/DFF/dt_nbeach05.dff", "mx/TXD/dt_nbeach.txd");  // dt_nbeach05
    AddSimpleModel(-1, 19379, -1895, "mx/DFF/doontoon_top_bb.dff", "mx/TXD/dt_bluebuild.txd");  // doontoon_top_bb
    AddSimpleModel(-1, 19379, -1896, "mx/DFF/dt_stadiumland_d.dff", "mx/TXD/dt_stadium.txd");  // dt_stadiumland_d
    AddSimpleModel(-1, 19379, -1897, "mx/DFF/dtn_stadspacesA.dff", "mx/TXD/dt_stadium.txd");  // dtn_stadspacesA
    AddSimpleModel(-1, 19379, -1898, "mx/DFF/dt_savedrb.dff", "mx/TXD/dt_shops13.txd");  // dt_savedrb
    AddSimpleModel(-1, 19379, -1899, "mx/DFF/dt_savedra.dff", "mx/TXD/dt_shops13.txd");  // dt_savedra
    AddSimpleModel(-1, 19379, -1900, "mx/DFF/miamphon_L0.dff", "mx/TXD/default_txd.txd");  // miamphon_L0
    AddSimpleModel(-1, 19379, -1901, "mx/DFF/dtn_comp_polysa.dff", "mx/TXD/dt_shops130.txd");  // dtn_comp_polysa
    AddSimpleModel(-1, 19379, -1902, "mx/DFF/dtoon62_spaces.dff", "mx/TXD/dtn_ground.txd");  // dtoon62_spaces
    AddSimpleModel(-1, 19379, -1903, "mx/DFF/dt_savedrc.dff", "mx/TXD/dt_shops13.txd");  // dt_savedrc
    AddSimpleModel(-1, 19379, -1904, "mx/DFF/dt_savedrd.dff", "mx/TXD/dt_shops13.txd");  // dt_savedrd
    AddSimpleModel(-1, 19379, -1905, "mx/DFF/dt_roofshit1.dff", "mx/TXD/dt_shops13.txd");  // dt_roofshit1
    AddSimpleModel(-1, 19379, -1906, "mx/DFF/hogans_alley_b.dff", "mx/TXD/dt_ammu3.txd");  // hogans_alley_b
    AddSimpleModel(-1, 19379, -1907, "mx/DFF/dtn_stadspacesB.dff", "mx/TXD/dt_stadium.txd");  // dtn_stadspacesB
    AddSimpleModel(-1, 19379, -1908, "mx/DFF/road_downtown13.dff", "mx/TXD/dtn_roads.txd");  // road_downtown13
    AddSimpleModel(-1, 19379, -1909, "mx/DFF/road_downtown04.dff", "mx/TXD/dtn_roads.txd");  // road_downtown04
    AddSimpleModel(-1, 19379, -1910, "mx/DFF/road_downtown02.dff", "mx/TXD/dtn_roads.txd");  // road_downtown02
    AddSimpleModel(-1, 19379, -1911, "mx/DFF/road_downtown16.dff", "mx/TXD/dtn_roads.txd");  // road_downtown16
    AddSimpleModel(-1, 19379, -1912, "mx/DFF/road_downtown03.dff", "mx/TXD/dtn_roads.txd");  // road_downtown03
    AddSimpleModel(-1, 19379, -1913, "mx/DFF/road_downtown12.dff", "mx/TXD/dtn_roads.txd");  // road_downtown12
    AddSimpleModel(-1, 19379, -1914, "mx/DFF/road_downtown15.dff", "mx/TXD/dtn_roads.txd");  // road_downtown15
    AddSimpleModel(-1, 19379, -1915, "mx/DFF/road_downtown17.dff", "mx/TXD/dtn_roads.txd");  // road_downtown17
    AddSimpleModel(-1, 19379, -1916, "mx/DFF/road_downtown_new2.dff", "mx/TXD/dtn_roads.txd");  // road_downtown_new2
    AddSimpleModel(-1, 19379, -1917, "mx/DFF/road_stadiuma.dff", "mx/TXD/dtn_roads.txd");  // road_stadiuma
    AddSimpleModel(-1, 19379, -1918, "mx/DFF/road_downtown11.dff", "mx/TXD/dtn_roads.txd");  // road_downtown11
    AddSimpleModel(-1, 19379, -1919, "mx/DFF/dtn_cablesa.dff", "mx/TXD/dtn_cables.txd");  // dtn_cablesa
    AddSimpleModel(-1, 19379, -1920, "mx/DFF/dtn_cablesc.dff", "mx/TXD/dtn_cables.txd");  // dtn_cablesc
    AddSimpleModel(-1, 19379, -1921, "mx/DFF/dtn_cablesb.dff", "mx/TXD/dtn_cables2.txd");  // dtn_cablesb
    AddSimpleModel(-1, 19379, -1922, "mx/DFF/road_downtown14.dff", "mx/TXD/dtn_roads.txd");  // road_downtown14
    AddSimpleModel(-1, 19379, -1923, "mx/DFF/dtn_cablesd.dff", "mx/TXD/dtn_cables.txd");  // dtn_cablesd
    AddSimpleModel(-1, 19379, -1924, "mx/DFF/dtn_cablesf.dff", "mx/TXD/dtn_cables.txd");  // dtn_cablesf
    AddSimpleModel(-1, 19379, -1925, "mx/DFF/dtn_cablese.dff", "mx/TXD/dtn_cables.txd");  // dtn_cablese
    AddSimpleModel(-1, 19379, -1926, "mx/DFF/stad_roadb.dff", "mx/TXD/dt_stadium.txd");  // stad_roadb
    AddSimpleModel(-1, 19379, -1927, "mx/DFF/stad_roadc.dff", "mx/TXD/dt_stadium.txd");  // stad_roadc
    AddSimpleModel(-1, 19379, -1928, "mx/DFF/stad_roadd.dff", "mx/TXD/dt_stadium.txd");  // stad_roadd
    AddSimpleModel(-1, 19379, -1929, "mx/DFF/stad_roada.dff", "mx/TXD/dt_stadium.txd");  // stad_roada
    AddSimpleModel(-1, 19379, -1930, "mx/DFF/dtn_veg3.dff", "mx/TXD/dtn_veg.txd");  // dtn_veg3
    AddSimpleModel(-1, 19379, -1931, "mx/DFF/dtn_veg4.dff", "mx/TXD/dtn_veg.txd");  // dtn_veg4
    AddSimpleModel(-1, 19379, -1932, "mx/DFF/dt_stadium__alfa1.dff", "mx/TXD/dt_stadium.txd");  // dt_stadium__alfa1
    AddSimpleModel(-1, 19379, -1933, "mx/DFF/dt_stadiumalfa2.dff", "mx/TXD/dt_stadium.txd");  // dt_stadiumalfa2
    AddSimpleModel(-1, 19379, -1934, "mx/DFF/doontoon25_alfas.dff", "mx/TXD/dt_shops182.txd");  // doontoon25_alfas
    AddSimpleModel(-1, 19379, -1935, "mx/DFF/doontoon32_alfa.dff", "mx/TXD/dt_shops13.txd");  // doontoon32_alfa
    AddSimpleModel(-1, 19379, -1936, "mx/DFF/dt_compound_alfas.dff", "mx/TXD/dt_compoundroof.txd");  // dt_compound_alfas
    AddSimpleModel(-1, 19379, -1937, "mx/DFF/ammu_trannies.dff", "mx/TXD/dt_ammu3.txd");  // ammu_trannies
    AddSimpleModel(-1, 19379, -1938, "mx/DFF/veg_palwee03.dff", "mx/TXD/new_palm.txd");  // veg_palwee03
    AddSimpleModel(-1, 19379, -1939, "mx/DFF/veg_palwee02.dff", "mx/TXD/new_palm.txd");  // veg_palwee02
    AddSimpleModel(-1, 19379, -1940, "mx/DFF/veg_palwee01.dff", "mx/TXD/new_palm.txd");  // veg_palwee01
    AddSimpleModel(-1, 19379, -1941, "mx/DFF/Stonebench1.dff", "mx/TXD/benchm.txd");  // Stonebench1
    AddSimpleModel(-1, 19379, -1942, "mx/DFF/Mpostbox1_L0.dff", "mx/TXD/default_txd.txd");  // Mpostbox1_L0
    AddSimpleModel(-1, 19379, -1943, "mx/DFF/Mpostbox1.dff", "mx/TXD/dynpostbx.txd");  // Mpostbox1
    AddSimpleModel(-1, 19379, -1944, "mx/DFF/MTraffic1_L0.dff", "mx/TXD/default_txd.txd");  // MTraffic1_L0
    AddSimpleModel(-1, 19379, -1945, "mx/DFF/MTraffic1.dff", "mx/TXD/mitraffic.txd");  // MTraffic1
    AddSimpleModel(-1, 19379, -1946, "mx/DFF/parkingmeterg.dff", "mx/TXD/signs.txd");  // parkingmeterg
    AddSimpleModel(-1, 19379, -1947, "mx/DFF/newstandnew1_L0.dff", "mx/TXD/newstand.txd");  // newstandnew1_L0
    AddSimpleModel(-1, 19379, -1948, "mx/DFF/newstandnew1.dff", "mx/TXD/newstand.txd");  // newstandnew1
    AddSimpleModel(-1, 19379, -1949, "mx/DFF/newstandnew4_L0.dff", "mx/TXD/newstand.txd");  // newstandnew4_L0
    AddSimpleModel(-1, 19379, -1950, "mx/DFF/newstandnew4.dff", "mx/TXD/newstand.txd");  // newstandnew4
    AddSimpleModel(-1, 19379, -1951, "mx/DFF/newstandnew3_L0.dff", "mx/TXD/newstand.txd");  // newstandnew3_L0
    AddSimpleModel(-1, 19379, -1952, "mx/DFF/newstandnew3.dff", "mx/TXD/newstand.txd");  // newstandnew3
    AddSimpleModel(-1, 19379, -1953, "mx/DFF/newstandnew5_L0.dff", "mx/TXD/newstand.txd");  // newstandnew5_L0
    AddSimpleModel(-1, 19379, -1954, "mx/DFF/newstandnew5.dff", "mx/TXD/newstand.txd");  // newstandnew5
    AddSimpleModel(-1, 19379, -1955, "mx/DFF/newstandnew2_L0.dff", "mx/TXD/newstand.txd");  // newstandnew2_L0
    AddSimpleModel(-1, 19379, -1956, "mx/DFF/newstandnew2.dff", "mx/TXD/newstand.txd");  // newstandnew2
    AddSimpleModel(-1, 19379, -1957, "mx/DFF/BillBd1.dff", "mx/TXD/BillBrd.txd");  // BillBd1
    AddSimpleModel(-1, 19379, -1958, "mx/DFF/bussign1_L0.dff", "mx/TXD/default_txd.txd");  // bussign1_L0
    AddSimpleModel(-1, 19379, -1959, "mx/DFF/bussign1.dff", "mx/TXD/signs.txd");  // bussign1
    AddSimpleModel(-1, 19379, -1960, "mx/DFF/bollardlight_L0.dff", "mx/TXD/default_txd.txd");  // bollardlight_L0
    AddSimpleModel(-1, 19379, -1961, "mx/DFF/bollardlight.dff", "mx/TXD/metal.txd");  // bollardlight
    AddSimpleModel(-1, 19379, -1962, "mx/DFF/dN_partA28.dff", "mx/TXD/dN_partA26.txd");  // dN_partA28
    AddSimpleModel(-1, 19379, -1963, "mx/DFF/dN_partA.dff", "mx/TXD/dN_partA.txd");  // dN_partA
    AddSimpleModel(-1, 19379, -1964, "mx/DFF/dN_partB.dff", "mx/TXD/dN_partB.txd");  // dN_partB
    AddSimpleModel(-1, 19379, -1965, "mx/DFF/dN_partC.dff", "mx/TXD/dN_partC.txd");  // dN_partC
    AddSimpleModel(-1, 19379, -1966, "mx/DFF/dN_partD.dff", "mx/TXD/dN_partD.txd");  // dN_partD
    AddSimpleModel(-1, 19379, -1967, "mx/DFF/dN_partE.dff", "mx/TXD/dN_partE.txd");  // dN_partE
    AddSimpleModel(-1, 19379, -1968, "mx/DFF/dN_partF.dff", "mx/TXD/dN_partF.txd");  // dN_partF
    AddSimpleModel(-1, 19379, -1969, "mx/DFF/dN_partG.dff", "mx/TXD/dN_partG.txd");  // dN_partG
    AddSimpleModel(-1, 19379, -1970, "mx/DFF/dN_partH.dff", "mx/TXD/dN_partH.txd");  // dN_partH
    AddSimpleModel(-1, 19379, -1971, "mx/DFF/dN_partJ.dff", "mx/TXD/dN_dirtrack.txd");  // dN_partJ
    AddSimpleModel(-1, 19379, -1972, "mx/DFF/dN_partK.dff", "mx/TXD/dN_partK.txd");  // dN_partK
    AddSimpleModel(-1, 19379, -1973, "mx/DFF/dN_partL.dff", "mx/TXD/dN_partL.txd");  // dN_partL
    AddSimpleModel(-1, 19379, -1974, "mx/DFF/dN_partM_a.dff", "mx/TXD/dN_partM.txd");  // dN_partM_a
    AddSimpleModel(-1, 19379, -1975, "mx/DFF/dN_partN.dff", "mx/TXD/dN_partN.txd");  // dN_partN
    AddSimpleModel(-1, 19379, -1976, "mx/DFF/dN_partO.dff", "mx/TXD/dN_partM.txd");  // dN_partO
    AddSimpleModel(-1, 19379, -1977, "mx/DFF/dN_partP.dff", "mx/TXD/dN_partP.txd");  // dN_partP
    AddSimpleModel(-1, 19379, -1978, "mx/DFF/dN_partQ.dff", "mx/TXD/dN_partM.txd");  // dN_partQ
    AddSimpleModel(-1, 19379, -1979, "mx/DFF/dN_partR.dff", "mx/TXD/dN_partM.txd");  // dN_partR
    AddSimpleModel(-1, 19379, -1980, "mx/DFF/dN_partS.dff", "mx/TXD/dN_partM.txd");  // dN_partS
    AddSimpleModel(-1, 19379, -1981, "mx/DFF/dN_partT.dff", "mx/TXD/dN_partT.txd");  // dN_partT
    AddSimpleModel(-1, 19379, -1982, "mx/DFF/dN_partU.dff", "mx/TXD/dN_partP.txd");  // dN_partU
    AddSimpleModel(-1, 19379, -1983, "mx/DFF/dN_partV.dff", "mx/TXD/dN_partV.txd");  // dN_partV
    AddSimpleModel(-1, 19379, -1984, "mx/DFF/dN_partV2.dff", "mx/TXD/dN_partV.txd");  // dN_partV2
    AddSimpleModel(-1, 19379, -1985, "mx/DFF/dN_partW.dff", "mx/TXD/dN_partW.txd");  // dN_partW
    AddSimpleModel(-1, 19379, -1986, "mx/DFF/dN_partY.dff", "mx/TXD/dN_partY.txd");  // dN_partY
    AddSimpleModel(-1, 19379, -1987, "mx/DFF/dN_partZ.dff", "mx/TXD/dN_partZ.txd");  // dN_partZ
    AddSimpleModel(-1, 19379, -1988, "mx/DFF/dN_dirtrack.dff", "mx/TXD/dN_dirtrack.txd");  // dN_dirtrack
    AddSimpleModel(-1, 19379, -1989, "mx/DFF/dN_dirtrack_traces.dff", "mx/TXD/dN_dirtrack.txd");  // dN_dirtrack_traces
    AddSimpleModel(-1, 19379, -1990, "mx/DFF/dN_partA1.dff", "mx/TXD/dN_partM.txd");  // dN_partA1
    AddSimpleModel(-1, 19379, -1991, "mx/DFF/dN_partA2.dff", "mx/TXD/dN_partA2.txd");  // dN_partA2
    AddSimpleModel(-1, 19379, -1992, "mx/DFF/dN_partA3.dff", "mx/TXD/dN_partA2.txd");  // dN_partA3
    AddSimpleModel(-1, 19379, -1993, "mx/DFF/dN_partA5.dff", "mx/TXD/dN_partA4.txd");  // dN_partA5
    AddSimpleModel(-1, 19379, -1994, "mx/DFF/dN_partA6.dff", "mx/TXD/dN_partA6.txd");  // dN_partA6
    AddSimpleModel(-1, 19379, -1995, "mx/DFF/dN_partA8.dff", "mx/TXD/dN_dirtrack.txd");  // dN_partA8
    AddSimpleModel(-1, 19379, -1996, "mx/DFF/dN_partA9.dff", "mx/TXD/dN_dirtrack.txd");  // dN_partA9
    AddSimpleModel(-1, 19379, -1997, "mx/DFF/dN_partA10.dff", "mx/TXD/dN_partM.txd");  // dN_partA10
    AddSimpleModel(-1, 19379, -1998, "mx/DFF/dN_partA11.dff", "mx/TXD/dN_partM.txd");  // dN_partA11
    AddSimpleModel(-1, 19379, -1999, "mx/DFF/dN_partA12.dff", "mx/TXD/dN_partA12.txd");  // dN_partA12
    AddSimpleModel(-1, 19379, -2000, "mx/DFF/dN_partA14.dff", "mx/TXD/dN_partA13.txd");  // dN_partA14
    AddSimpleModel(-1, 19379, -2001, "mx/DFF/dN_partA13.dff", "mx/TXD/dN_partA13.txd");  // dN_partA13
    AddSimpleModel(-1, 19379, -2002, "mx/DFF/dN_partA15.dff", "mx/TXD/dN_partA13.txd");  // dN_partA15
    AddSimpleModel(-1, 19379, -2003, "mx/DFF/dN_partA16.dff", "mx/TXD/dN_partA16.txd");  // dN_partA16
    AddSimpleModel(-1, 19379, -2004, "mx/DFF/dN_partA17.dff", "mx/TXD/dN_partA17.txd");  // dN_partA17
    AddSimpleModel(-1, 19379, -2005, "mx/DFF/dN_partA19.dff", "mx/TXD/dN_partA19.txd");  // dN_partA19
    AddSimpleModel(-1, 19379, -2006, "mx/DFF/dN_partA20.dff", "mx/TXD/dN_partA20.txd");  // dN_partA20
    AddSimpleModel(-1, 19379, -2007, "mx/DFF/dN_partA22.dff", "mx/TXD/dN_partA21.txd");  // dN_partA22
    AddSimpleModel(-1, 19379, -2008, "mx/DFF/dN_partA21.dff", "mx/TXD/dN_partA21.txd");  // dN_partA21
    AddSimpleModel(-1, 19379, -2009, "mx/DFF/dN_partA23.dff", "mx/TXD/dN_partA23.txd");  // dN_partA23
    AddSimpleModel(-1, 19379, -2010, "mx/DFF/dN_partA24.dff", "mx/TXD/dN_partA24.txd");  // dN_partA24
    AddSimpleModel(-1, 19379, -2011, "mx/DFF/dN_partA26.dff", "mx/TXD/dN_partA26.txd");  // dN_partA26
    AddSimpleModel(-1, 19379, -2012, "mx/DFF/dN_partA27.dff", "mx/TXD/dN_partA27.txd");  // dN_partA27
    AddSimpleModel(-1, 19379, -2013, "mx/DFF/dN_partA29.dff", "mx/TXD/dN_partM.txd");  // dN_partA29
    AddSimpleModel(-1, 19379, -2014, "mx/DFF/dN_partA30.dff", "mx/TXD/dN_partA30.txd");  // dN_partA30
    AddSimpleModel(-1, 19379, -2015, "mx/DFF/dN_partA31.dff", "mx/TXD/dN_partA30.txd");  // dN_partA31
    AddSimpleModel(-1, 19379, -2016, "mx/DFF/dN_partA32.dff", "mx/TXD/dN_stadium.txd");  // dN_partA32
    AddSimpleModel(-1, 19379, -2017, "mx/DFF/dN_partA33.dff", "mx/TXD/dN_stadium.txd");  // dN_partA33
    AddSimpleModel(-1, 19379, -2018, "mx/DFF/dN_partA34.dff", "mx/TXD/dN_partA34.txd");  // dN_partA34
    AddSimpleModel(-1, 19379, -2019, "mx/DFF/dN_partA35.dff", "mx/TXD/dN_partA35.txd");  // dN_partA35
    AddSimpleModel(-1, 19379, -2020, "mx/DFF/dN_partA37.dff", "mx/TXD/dN_partA36.txd");  // dN_partA37
    AddSimpleModel(-1, 19379, -2021, "mx/DFF/dN_partA38.dff", "mx/TXD/dN_stadium.txd");  // dN_partA38
    AddSimpleModel(-1, 19379, -2022, "mx/DFF/dN_partA39.dff", "mx/TXD/dN_stadium.txd");  // dN_partA39
    AddSimpleModel(-1, 19379, -2023, "mx/DFF/dN_partA40.dff", "mx/TXD/dN_stadium.txd");  // dN_partA40
    AddSimpleModel(-1, 19379, -2024, "mx/DFF/dN_partA41.dff", "mx/TXD/dN_partA41.txd");  // dN_partA41
    AddSimpleModel(-1, 19379, -2025, "mx/DFF/dN_partA42.dff", "mx/TXD/dN_partA42.txd");  // dN_partA42
    AddSimpleModel(-1, 19379, -2026, "mx/DFF/dN_partA43.dff", "mx/TXD/dN_partM.txd");  // dN_partA43
    AddSimpleModel(-1, 19379, -2027, "mx/DFF/dN_partA47.dff", "mx/TXD/dN_partA47.txd");  // dN_partA47
    AddSimpleModel(-1, 19379, -2028, "mx/DFF/dN_partA48.dff", "mx/TXD/dN_partA47.txd");  // dN_partA48
    AddSimpleModel(-1, 19379, -2029, "mx/DFF/dN_partA50.dff", "mx/TXD/dN_partA49.txd");  // dN_partA50
    AddSimpleModel(-1, 19379, -2030, "mx/DFF/dN_partB_a.dff", "mx/TXD/dN_partB.txd");  // dN_partB_a
    AddSimpleModel(-1, 19379, -2031, "mx/DFF/dN_partA21_a.dff", "mx/TXD/dN_partA21.txd");  // dN_partA21_a
    AddSimpleModel(-1, 19379, -2032, "mx/DFF/dN_part13_a.dff", "mx/TXD/dN_partA13.txd");  // dN_part13_a
    AddSimpleModel(-1, 19379, -2033, "mx/DFF/dirttrack_fence.dff", "mx/TXD/dN_partA30.txd");  // dirttrack_fence
    AddSimpleModel(-1, 19379, -2034, "mx/DFF/dN_partA4.dff", "mx/TXD/dN_partA4.txd");  // dN_partA4
    AddSimpleModel(-1, 19379, -2035, "mx/DFF/dN_partA36.dff", "mx/TXD/dN_partA36.txd");  // dN_partA36
    AddSimpleModel(-1, 19379, -2036, "mx/DFF/dN_partA36_a.dff", "mx/TXD/dN_partA36.txd");  // dN_partA36_a
    AddSimpleModel(-1, 19379, -2037, "mx/DFF/dN_partA45.dff", "mx/TXD/dN_partA44.txd");  // dN_partA45
    AddSimpleModel(-1, 19379, -2038, "mx/DFF/dN_partA38_a.dff", "mx/TXD/dN_stadium.txd");  // dN_partA38_a
    AddSimpleModel(-1, 19379, -2039, "mx/DFF/dk_newrampVCS.dff", "mx/TXD/docfactories1.txd");  // dk_newrampVCS
    AddSimpleModel(-1, 19379, -2040, "mx/DFF/dN_partA49.dff", "mx/TXD/dN_partA49.txd");  // dN_partA49
    AddSimpleModel(-1, 19379, -2041, "mx/DFF/dN_partA24_b.dff", "mx/TXD/dt_bluebuild.txd");  // dN_partA24_b
    AddSimpleModel(-1, 19379, -2042, "mx/DFF/dN_partA49_a.dff", "mx/TXD/dN_partA21.txd");  // dN_partA49_a
    AddSimpleModel(-1, 19379, -2043, "mx/DFF/dN_partX.dff", "mx/TXD/dN_partM.txd");  // dN_partX
    AddSimpleModel(-1, 19379, -2044, "mx/DFF/dN_partA44.dff", "mx/TXD/dN_partA44.txd");  // dN_partA44
    AddSimpleModel(-1, 19379, -2045, "mx/DFF/dN_partM.dff", "mx/TXD/dN_partM.txd");  // dN_partM
    AddSimpleModel(-1, 19379, -2046, "mx/DFF/dN_partA18.dff", "mx/TXD/dN_partA17.txd");  // dN_partA18
    AddSimpleModel(-1, 19379, -2047, "mx/DFF/dN_partA46.dff", "mx/TXD/dN_partA44.txd");  // dN_partA46
    AddSimpleModel(-1, 19379, -2048, "mx/DFF/dN_partA25.dff", "mx/TXD/dN_partA25.txd");  // dN_partA25
    AddSimpleModel(-1, 19379, -2049, "mx/DFF/dN_light2.dff", "mx/TXD/neons1.txd");  // dN_light2
    AddSimpleModel(-1, 19379, -2050, "mx/DFF/dN_light4.dff", "mx/TXD/neons1.txd");  // dN_light4
    AddSimpleModel(-1, 19379, -2051, "mx/DFF/dN_light5.dff", "mx/TXD/neons1.txd");  // dN_light5
    AddSimpleModel(-1, 19379, -2052, "mx/DFF/dN_light6.dff", "mx/TXD/neons1.txd");  // dN_light6
    AddSimpleModel(-1, 19379, -2053, "mx/DFF/dN_light7.dff", "mx/TXD/neons1.txd");  // dN_light7
    AddSimpleModel(-1, 19379, -2054, "mx/DFF/dN_partP_stuff.dff", "mx/TXD/dN_partP.txd");  // dN_partP_stuff
    AddSimpleModel(-1, 19379, -2055, "mx/DFF/dN_partA26_alpha.dff", "mx/TXD/dN_partA26.txd");  // dN_partA26_alpha
    AddSimpleModel(-1, 19379, -2056, "mx/DFF/dN_light8.dff", "mx/TXD/neons1.txd");  // dN_light8
    AddSimpleModel(-1, 19379, -2057, "mx/DFF/dN_partW_alpha.dff", "mx/TXD/dN_partW.txd");  // dN_partW_alpha
    AddSimpleModel(-1, 19379, -2058, "mx/DFF/dN_partA41_alpha.dff", "mx/TXD/dN_partA41.txd");  // dN_partA41_alpha
    AddSimpleModel(-1, 19379, -2059, "mx/DFF/dN_light9.dff", "mx/TXD/neons1.txd");  // dN_light9
    AddSimpleModel(-1, 19379, -2060, "mx/DFF/dN_partA24_alpha.dff", "mx/TXD/dN_partA24.txd");  // dN_partA24_alpha
    AddSimpleModel(-1, 19379, -2061, "mx/DFF/dN_8balldoor.dff", "mx/TXD/haiwash.txd");  // dN_8balldoor
    AddSimpleModel(-1, 19379, -2062, "mx/DFF/dN_partS2.dff", "mx/TXD/dN_partM.txd");  // dN_partS2
    AddSimpleModel(-1, 19379, -2063, "mx/DFF/dN_partA29A.dff", "mx/TXD/dN_partM.txd");  // dN_partA29A
    AddSimpleModel(-1, 19379, -2064, "mx/DFF/newstandnew1_L1.dff", "mx/TXD/newstand.txd");  // newstandnew1_L1
    AddSimpleModel(-1, 19379, -2065, "mx/DFF/newstandnew2_L1.dff", "mx/TXD/newstand.txd");  // newstandnew2_L1
    AddSimpleModel(-1, 19379, -2066, "mx/DFF/newstandnew3_L1.dff", "mx/TXD/newstand.txd");  // newstandnew3_L1
    AddSimpleModel(-1, 19379, -2067, "mx/DFF/newstandnew4_L1.dff", "mx/TXD/newstand.txd");  // newstandnew4_L1
    AddSimpleModel(-1, 19379, -2068, "mx/DFF/newstandnew5_L1.dff", "mx/TXD/newstand.txd");  // newstandnew5_L1
    AddSimpleModel(-1, 19379, -2069, "mx/DFF/phonebooth1.dff", "mx/TXD/dynphn.txd");  // phonebooth1
    AddSimpleModel(-1, 19379, -2070, "mx/DFF/washintS_buildJ04.dff", "mx/TXD/wshS_build04.txd");  // washintS_buildJ04
    AddSimpleModel(-1, 19379, -2071, "mx/DFF/washintS_buildJ05.dff", "mx/TXD/wshS_build04.txd");  // washintS_buildJ05
    AddSimpleModel(-1, 19379, -2072, "mx/DFF/wshS_pier02.dff", "mx/TXD/wshS_pier.txd");  // wshS_pier02
    AddSimpleModel(-1, 19379, -2073, "mx/DFF/genVEG_bush12.dff", "mx/TXD/default_txd.txd");  // genVEG_bush12
    AddSimpleModel(-1, 19379, -2074, "mx/DFF/genVEG_tallgrass01.dff", "mx/TXD/default_txd.txd");  // genVEG_tallgrass01
    AddSimpleModel(-1, 19379, -2075, "mx/DFF/genVEG_tallgrass02.dff", "mx/TXD/default_txd.txd");  // genVEG_tallgrass02
    AddSimpleModel(-1, 19379, -2076, "mx/DFF/Plane.dff", "mx/TXD/default_txd.txd");  // Plane
    AddSimpleModel(-1, 19379, -2077, "mx/DFF/veg_procgrasspatch.dff", "mx/TXD/default_txd.txd");  // veg_procgrasspatch
    AddSimpleModel(-1, 19379, -2078, "mx/DFF/genVEG_bush15.dff", "mx/TXD/default_txd.txd");  // genVEG_bush15

    return 1;
}

#define MIX2OMP_OBJECT_COUNT (3007)

stock AddMIXObjects()
{
    CreateDynamicObject(-1000, 4309.95, -669.34, 24.70, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.001
    CreateDynamicObject(-1000, 4305.72, -659.42, 26.75, 0.00, -0.00, 9.61, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.002
    CreateDynamicObject(-1000, 4330.55, -706.40, 22.99, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.003
    CreateDynamicObject(-1001, 6073.82, -1947.73, 10.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A9.001
    CreateDynamicObject(-1002, 6074.97, -1895.53, 19.01, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A7.001
    CreateDynamicObject(-1003, 6012.11, -1925.68, 9.30, 0.00, 0.00, -6.22, -1, -1, -1, 1000.00, 1000.00);  // prawn_A6.001
    CreateDynamicObject(-1004, 5949.28, -1884.91, 18.51, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A5.001
    CreateDynamicObject(-1005, 5956.90, -1886.56, 11.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A4.001
    CreateDynamicObject(-1006, 6026.45, -1855.11, 12.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A35.001
    CreateDynamicObject(-1007, 6026.45, -1855.11, 12.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A34.001
    CreateDynamicObject(-1008, 6026.45, -1855.11, 12.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A33.001
    CreateDynamicObject(-1009, 6003.88, -1834.69, 14.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A32.001
    CreateDynamicObject(-1010, 6026.45, -1855.11, 12.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A31.001
    CreateDynamicObject(-1011, 6064.95, -1833.67, 17.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A3.001
    CreateDynamicObject(-1012, 6018.10, -1834.49, 21.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A2.001
    CreateDynamicObject(-1013, 6009.40, -1873.22, 2.80, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A1.001
    CreateDynamicObject(-1014, 6048.89, -1922.79, 7.31, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mdl2552.001
    CreateDynamicObject(-1000, 4273.67, -779.51, 25.40, 0.00, 0.00, -54.85, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.035
    CreateDynamicObject(-1000, 4326.14, -709.39, 22.04, 0.00, 0.00, -54.85, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.036
    CreateDynamicObject(-1015, 4336.19, -737.43, 26.70, 0.00, -0.00, 19.31, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02.008
    CreateDynamicObject(-1000, 4343.91, -753.37, 23.68, 0.00, 0.00, -84.33, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.037
    CreateDynamicObject(-1000, 4322.62, -728.33, 25.40, 0.00, -0.00, -139.64, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.038
    CreateDynamicObject(-1015, 4341.71, -725.57, 21.45, 0.00, -0.00, 19.31, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02.009
    CreateDynamicObject(-1015, 4290.29, -780.60, 26.34, 0.00, -0.00, 19.31, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02.010
    CreateDynamicObject(-1015, 4258.85, -770.62, 25.98, 0.00, 0.00, -24.28, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02.011
    CreateDynamicObject(-1000, 4299.68, -789.08, 26.73, 0.00, 0.00, -84.33, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.039
    CreateDynamicObject(-1015, 4287.80, -795.92, 25.26, 0.00, 0.00, -4.85, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02.012
    CreateDynamicObject(-1016, 4300.77, -636.20, 27.04, 0.00, -0.00, -171.05, -1, -1, -1, 1000.00, 1000.00);  // veg_palm01.003
    CreateDynamicObject(-1000, 4262.32, -655.07, 25.40, 0.25, -0.14, -28.68, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.040
    CreateDynamicObject(-1017, 4276.78, -639.93, 29.79, 0.00, -0.00, 6.24, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass.001
    CreateDynamicObject(-1018, 3724.54, 1210.20, -23.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ce_ground12j00.001
    CreateDynamicObject(-1019, 3967.06, 896.47, -27.96, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ce_ground12j01.001
    CreateDynamicObject(-1020, 4146.55, 646.47, -24.29, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ce_ground12j02.001
    CreateDynamicObject(-1021, 4279.88, -317.95, -22.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ce_ground12j03.001
    CreateDynamicObject(-1022, 4326.46, 14.90, -20.15, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ce_ground12j04.001
    CreateDynamicObject(-1023, 4269.70, 367.70, -19.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ce_ground12j05.001
    CreateDynamicObject(-1024, 3857.34, 1371.95, -22.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ce_ground12w00.001
    CreateDynamicObject(-1025, 4011.81, 1592.32, -11.47, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ce_ground12w01.001
    CreateDynamicObject(-1026, 4198.02, 1811.20, -16.86, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ce_ground12w02.001
    CreateDynamicObject(-1027, 3732.82, 1245.98, -29.67, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ce_ground12w03.001
    CreateDynamicObject(-1028, 4266.27, -735.30, 7.87, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ce_ground12z00.001
    CreateDynamicObject(-1029, 4121.97, -529.76, 4.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ce_ground12z01.001
    CreateDynamicObject(-1030, 4121.97, -529.76, 4.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // conblendedtex.001
    CreateDynamicObject(-1031, 2905.15, -661.51, -28.18, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // laeroadsz04.001
    CreateDynamicObject(-1032, 3900.65, -648.84, -22.89, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // laeroadsz005.001
    CreateDynamicObject(-1033, 3635.41, -672.74, -21.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // laeroadsz006.001
    CreateDynamicObject(-1034, 3388.98, -660.67, -26.18, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // laeroadsz007.001
    CreateDynamicObject(-1035, 3147.93, -654.63, -29.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // laeroadsz008.001
    CreateDynamicObject(-1036, 4077.94, 1685.46, 41.43, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // longisr00.001
    CreateDynamicObject(-1037, 4237.53, 1833.79, 29.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // longisr01.001
    CreateDynamicObject(-1038, 3960.82, 1504.37, 34.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // longisr02.001
    CreateDynamicObject(-1039, 3862.19, 1376.74, 27.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // longisr03.001
    CreateDynamicObject(-1040, 3763.46, 1271.70, 20.86, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // longisr04.001
    CreateDynamicObject(-1041, 2730.29, 1215.66, 6.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lvramps2.001
    CreateDynamicObject(-1042, 2683.88, 994.55, 5.37, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lvramps3.001
    CreateDynamicObject(-1043, 2719.87, 970.76, 1.21, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lvtunnel00.001
    CreateDynamicObject(-1044, 2788.02, 1256.75, -1.03, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lvtunnel01.001
    CreateDynamicObject(-1045, 2805.46, 1060.30, 1.22, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lvtunnel03.001
    CreateDynamicObject(-1046, 2852.15, 1068.50, -4.27, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lvtunnel04.001
    CreateDynamicObject(-1047, 2837.74, 1181.77, 6.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lvtunnel05.001
    CreateDynamicObject(-1048, 2942.55, 1157.81, 11.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lvtunnel09.001
    CreateDynamicObject(-1049, 3951.76, 911.85, 20.62, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mixedi00
    CreateDynamicObject(-1050, 3726.62, 1206.83, 20.70, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mixedi01
    CreateDynamicObject(-1051, 4105.33, 700.41, 21.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mixedi02
    CreateDynamicObject(-1052, 4238.30, 492.05, 30.18, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mixedi03
    CreateDynamicObject(-1053, 4309.74, 183.46, 36.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mixedi04
    CreateDynamicObject(-1054, 4334.93, -122.98, 35.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mixedi05
    CreateDynamicObject(-1055, 4271.47, -354.97, 32.37, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mixedi06
    CreateDynamicObject(-1056, 4459.60, 1906.22, 5.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // roadtunnel00
    CreateDynamicObject(-1057, 4945.17, 1965.31, -21.59, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // roadtunnel01
    CreateDynamicObject(-1058, 4708.66, 1941.07, -13.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // roadtunnel02
    CreateDynamicObject(-1059, 4395.31, -850.69, -22.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon00
    CreateDynamicObject(-1060, 5968.76, -2193.61, -21.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon01
    CreateDynamicObject(-1061, 6157.51, -2118.69, -22.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon02
    CreateDynamicObject(-1062, 6153.42, -1965.05, -22.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon03
    CreateDynamicObject(-1063, 6110.31, -1807.68, -22.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon04
    CreateDynamicObject(-1064, 6061.28, -1686.12, -22.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon05
    CreateDynamicObject(-1065, 5841.21, -2129.74, -21.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon06
    CreateDynamicObject(-1066, 5770.19, -1963.55, -21.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon07
    CreateDynamicObject(-1067, 5791.23, -1850.00, -22.21, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon08
    CreateDynamicObject(-1068, 5948.46, -1676.19, -22.17, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon09
    CreateDynamicObject(-1069, 6014.22, -1523.86, -22.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon10
    CreateDynamicObject(-1070, 6003.13, -1340.73, -21.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon11
    CreateDynamicObject(-1071, 5865.53, -1217.98, -20.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon12
    CreateDynamicObject(-1072, 5639.66, -1166.52, -22.13, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon13
    CreateDynamicObject(-1073, 5429.12, -1154.57, -23.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon14
    CreateDynamicObject(-1074, 5234.73, -1146.20, -23.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon15
    CreateDynamicObject(-1075, 5052.99, -1128.14, -23.43, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon16
    CreateDynamicObject(-1076, 4857.24, -1088.08, -23.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon17
    CreateDynamicObject(-1077, 4667.72, -1023.97, -23.02, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon18
    CreateDynamicObject(-1078, 4522.09, -947.25, -22.80, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vccon19
    CreateDynamicObject(-1079, 2657.52, 1177.56, 7.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vgseland001
    CreateDynamicObject(-1080, 2864.27, 1198.31, 20.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vgseroad3212
    CreateDynamicObject(-1081, 2684.44, 992.57, 5.47, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vgseroad3u6u
    CreateDynamicObject(-1082, 3409.89, 1185.11, -31.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // zenhighway00
    CreateDynamicObject(-1083, 3139.37, 1189.66, -31.50, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // zenhighway01
    CreateDynamicObject(-1084, 3619.77, 1205.13, 17.39, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // zenhighway02
    CreateDynamicObject(-1085, 3117.92, 1316.64, -25.37, 0.00, -0.00, 0.05, -1, -1, -1, 1000.00, 1000.00);  // zenrocks00
    CreateDynamicObject(-1086, 3006.97, 1105.77, -28.85, 0.00, -0.00, 0.05, -1, -1, -1, 1000.00, 1000.00);  // zenrocks01
    CreateDynamicObject(-1087, 3131.92, 1090.40, -25.02, 0.00, -0.00, 0.05, -1, -1, -1, 1000.00, 1000.00);  // zenrocks02
    CreateDynamicObject(-1088, 3054.96, 1001.09, -24.36, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // zenrocks03
    CreateDynamicObject(-1089, 2996.28, 1187.54, -32.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // zenrocks04
    CreateDynamicObject(-1090, 3083.90, 1190.97, -15.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // zenrocks05
    CreateDynamicObject(-1091, 2719.87, 970.76, 1.21, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lvtun1.001
    CreateDynamicObject(-1091, 2719.87, 970.76, 1.21, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lvtun1.002
    CreateDynamicObject(-1092, 2692.41, 1056.74, 5.80, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // corptpre.001
    CreateDynamicObject(-1093, 2906.98, -777.89, 12.45, 90.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tozen001
    CreateDynamicObject(-1094, 2864.74, -678.82, 12.45, 90.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // tozen1
    CreateDynamicObject(-1094, 2864.74, -678.82, 12.45, 90.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // tozen1.001
    CreateDynamicObject(-1095, 3884.50, 1422.66, 35.21, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // higwysigs00.001
    CreateDynamicObject(-1096, 3885.71, 1052.03, 25.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // higwysigs01.001
    CreateDynamicObject(-1097, 3509.58, 1175.19, 26.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // higwysigs02.001
    CreateDynamicObject(-1098, 4087.03, -499.20, 34.96, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // hashburytree4sfs
    CreateDynamicObject(-1099, 7388.32, -7247.13, 3.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.002
    CreateDynamicObject(-1099, 7400.27, -7259.87, 2.76, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.003
    CreateDynamicObject(-1099, 7401.74, -7246.46, 5.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.004
    CreateDynamicObject(-1099, 7404.24, -7184.46, 7.02, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.005
    CreateDynamicObject(-1099, 7402.68, -7168.85, 4.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.006
    CreateDynamicObject(-1099, 7389.77, -7182.02, 4.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.007
    CreateDynamicObject(-1099, 7396.34, -7199.89, 6.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.008
    CreateDynamicObject(-1099, 7795.14, -7346.65, 5.93, 0.00, -0.00, 40.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.009
    CreateDynamicObject(-1099, 7799.42, -7328.18, 7.70, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.010
    CreateDynamicObject(-1099, 7813.93, -7282.54, 7.70, 0.00, 0.00, -55.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.011
    CreateDynamicObject(-1099, 7823.16, -7277.37, 6.41, 0.00, -0.00, 43.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.012
    CreateDynamicObject(-1099, 7815.63, -7290.53, 4.26, 0.00, -0.00, 15.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.013
    CreateDynamicObject(-1099, 7595.84, -6699.35, 1.92, 0.00, -0.00, 15.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.014
    CreateDynamicObject(-1099, 7604.85, -6708.25, 3.40, 0.00, -0.00, 63.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.015
    CreateDynamicObject(-1099, 7506.55, -6674.26, 1.07, 0.00, -0.00, 98.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.016
    CreateDynamicObject(-1099, 7469.16, -6710.55, 0.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.017
    CreateDynamicObject(-1099, 7477.06, -6706.76, 4.91, 0.00, 0.00, -45.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.018
    CreateDynamicObject(-1099, 7258.60, -6727.26, -1.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.019
    CreateDynamicObject(-1099, 7259.49, -6710.45, 1.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.020
    CreateDynamicObject(-1099, 7261.35, -6700.85, 1.68, 0.00, -0.00, 45.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.021
    CreateDynamicObject(-1099, 7296.00, -6812.83, 2.35, 0.00, -0.00, 39.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.022
    CreateDynamicObject(-1099, 7277.54, -6813.95, 2.53, 0.00, 0.00, -82.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.023
    CreateDynamicObject(-1099, 7224.37, -6903.12, 1.39, 0.00, 0.00, -14.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.024
    CreateDynamicObject(-1099, 7224.38, -6863.04, 1.68, 0.00, 0.00, -50.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.025
    CreateDynamicObject(-1099, 7227.56, -6935.81, -1.13, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.026
    CreateDynamicObject(-1099, 7235.44, -7058.06, 0.85, 0.00, 0.00, -74.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.027
    CreateDynamicObject(-1099, 7231.63, -7112.84, 1.13, 0.00, -0.00, 17.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.028
    CreateDynamicObject(-1099, 7241.75, -7048.93, 2.62, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.029
    CreateDynamicObject(-1099, 7199.50, -7018.79, 1.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.030
    CreateDynamicObject(-1099, 7395.84, -7141.19, 3.84, 0.00, 0.00, -45.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.031
    CreateDynamicObject(-1099, 7225.94, -6975.37, 1.50, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.032
    CreateDynamicObject(-1099, 7744.51, -6972.91, 4.67, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.033
    CreateDynamicObject(-1099, 7827.38, -7088.18, 2.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.034
    CreateDynamicObject(-1099, 7524.31, -7259.63, 4.24, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.035
    CreateDynamicObject(-1099, 7529.21, -7266.18, 3.68, 0.00, 0.00, -45.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.036
    CreateDynamicObject(-1099, 7654.12, -7360.22, 3.96, 0.00, 0.00, -45.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.037
    CreateDynamicObject(-1099, 7398.29, -7135.12, 4.03, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.038
    CreateDynamicObject(-1100, 4833.85, 3202.25, 107.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.027
    CreateDynamicObject(-1100, 4877.82, 3119.96, 98.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.028
    CreateDynamicObject(-1100, 4847.33, 3131.61, 90.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.029
    CreateDynamicObject(-1100, 4858.78, 3101.19, 87.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.030
    CreateDynamicObject(-1100, 4780.46, 3171.74, 97.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.031
    CreateDynamicObject(-1100, 5036.25, 3304.65, 32.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.032
    CreateDynamicObject(-1100, 5005.43, 3304.34, 32.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.033
    CreateDynamicObject(-1100, 4977.69, 3316.87, 32.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.034
    CreateDynamicObject(-1100, 5419.61, 2907.86, 157.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.035
    CreateDynamicObject(-1100, 5450.83, 2934.35, 157.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.036
    CreateDynamicObject(-1100, 5368.15, 2864.68, 157.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.037
    CreateDynamicObject(-1100, 5261.21, 3046.37, 169.99, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.038
    CreateDynamicObject(-1100, 5278.53, 3136.16, 100.29, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.039
    CreateDynamicObject(-1100, 5599.47, 3033.80, 54.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.040
    CreateDynamicObject(-1100, 5542.37, 2972.40, 126.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.041
    CreateDynamicObject(-1100, 5302.74, 2794.07, 125.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.042
    CreateDynamicObject(-1100, 5368.20, 2795.46, 127.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.043
    CreateDynamicObject(-1100, 5356.90, 3136.06, 108.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.044
    CreateDynamicObject(-1100, 5393.13, 3073.20, 168.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.045
    CreateDynamicObject(-1100, 5451.33, 3094.05, 138.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.046
    CreateDynamicObject(-1100, 5527.42, 3100.67, 108.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.047
    CreateDynamicObject(-1100, 5479.10, 3078.76, 138.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.048
    CreateDynamicObject(-1100, 5589.23, 3069.23, 60.59, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.049
    CreateDynamicObject(-1100, 5466.15, 3050.77, 152.39, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.050
    CreateDynamicObject(-1100, 5477.33, 3002.89, 153.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.051
    CreateDynamicObject(-1000, 4286.68, -650.47, 26.18, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04
    CreateDynamicObject(-1000, 4179.42, -718.19, 25.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.005
    CreateDynamicObject(-1016, 4205.98, -732.33, 26.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm01.001
    CreateDynamicObject(-1016, 4213.22, -700.45, 26.53, 0.00, -0.00, 140.99, -1, -1, -1, 1000.00, 1000.00);  // veg_palm01.002
    CreateDynamicObject(-1015, 4237.66, -745.29, 26.53, 0.00, -0.00, 19.31, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02.001
    CreateDynamicObject(-1000, 4245.58, -741.05, 25.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.006
    CreateDynamicObject(-1000, 4245.58, -757.68, 25.40, 0.00, 0.00, -54.85, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.007
    CreateDynamicObject(-1000, 4268.06, -754.64, 25.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.008
    CreateDynamicObject(-1000, 4276.58, -672.55, 25.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.009
    CreateDynamicObject(-1101, 4132.93, -441.08, 16.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sjmpalmtall.001
    CreateDynamicObject(-1101, 4159.92, -441.08, 21.22, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sjmpalmtall.002
    CreateDynamicObject(-1101, 3990.50, -523.21, 17.18, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sjmpalmtall.003
    CreateDynamicObject(-1101, 4025.13, -523.21, 19.20, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sjmpalmtall.004
    CreateDynamicObject(-1101, 4025.13, -496.10, 15.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sjmpalmtall.005
    CreateDynamicObject(-1102, 3984.20, -496.42, 14.71, 0.00, 0.00, -50.24, -1, -1, -1, 1000.00, 1000.00);  // vgs_palmvtall.001
    CreateDynamicObject(-1000, 7213.36, -7341.85, 1.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.011
    CreateDynamicObject(-1000, 7171.01, -7103.46, 0.97, 0.00, 0.00, -70.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.012
    CreateDynamicObject(-1000, 7336.01, -6787.23, 2.87, 0.00, 0.00, -63.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.013
    CreateDynamicObject(-1000, 7565.94, -6703.24, 4.15, 0.00, -0.00, 51.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.014
    CreateDynamicObject(-1000, 7770.21, -6861.85, 3.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.015
    CreateDynamicObject(-1000, 7804.16, -6863.04, 4.47, 0.00, 0.00, -81.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.016
    CreateDynamicObject(-1000, 7171.01, -7095.53, 0.97, 0.00, -0.00, -127.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.017
    CreateDynamicObject(-1000, 7730.78, -6971.39, 4.54, 0.00, 0.00, -81.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.018
    CreateDynamicObject(-1000, 7714.20, -6973.18, 4.54, 0.00, -0.00, -126.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.019
    CreateDynamicObject(-1000, 7769.08, -7065.20, 2.55, 0.00, -0.00, -126.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.020
    CreateDynamicObject(-1000, 7757.40, -7077.80, 2.55, 0.00, -0.00, -171.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.021
    CreateDynamicObject(-1000, 7860.54, -7183.08, 5.76, 0.00, -0.00, -171.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.022
    CreateDynamicObject(-1000, 7869.38, -7182.31, 5.76, 0.00, -0.00, 144.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.023
    CreateDynamicObject(-1000, 7883.75, -7142.63, 3.72, 0.00, -0.00, 144.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.024
    CreateDynamicObject(-1000, 7894.89, -7126.10, 3.72, 0.00, -0.00, 99.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.025
    CreateDynamicObject(-1000, 7649.59, -7235.07, 3.60, 0.00, -0.00, -171.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.026
    CreateDynamicObject(-1000, 7679.95, -7238.29, 3.94, 0.00, -0.00, -171.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.027
    CreateDynamicObject(-1000, 7656.90, -7245.04, 3.22, 0.00, -0.00, -171.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.028
    CreateDynamicObject(-1000, 7713.79, -7208.49, 3.94, 0.00, -0.00, -171.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.029
    CreateDynamicObject(-1000, 7718.66, -7192.48, 3.94, 0.00, -0.00, -171.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.030
    CreateDynamicObject(-1000, 7615.88, -7133.38, 3.94, 0.00, -0.00, -171.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.031
    CreateDynamicObject(-1000, 7585.06, -7133.38, 3.94, 0.00, -0.00, -171.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.032
    CreateDynamicObject(-1000, 7474.11, -7141.59, 5.05, 0.00, -0.00, -171.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.033
    CreateDynamicObject(-1000, 7452.69, -7092.49, 3.94, 0.00, -0.00, 150.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.034
    CreateDynamicObject(-1016, 4302.18, -685.50, 26.53, 0.00, -0.00, 21.76, -1, -1, -1, 1000.00, 1000.00);  // veg_palm01
    CreateDynamicObject(-1015, 4314.00, -714.10, 26.53, 0.00, -0.00, 19.31, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02
    CreateDynamicObject(-1015, 7170.13, -7110.33, -1.83, 0.00, -0.00, 121.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02.003
    CreateDynamicObject(-1015, 7336.13, -6803.62, 1.90, 0.00, -0.00, -153.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02.004
    CreateDynamicObject(-1015, 7549.28, -6704.82, -1.83, 0.00, -0.00, 25.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02.005
    CreateDynamicObject(-1015, 7790.50, -6863.43, 2.75, 0.00, -0.00, 56.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02.006
    CreateDynamicObject(-1015, 7727.09, -6966.69, 3.11, 0.00, -0.00, 56.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02.007
    CreateDynamicObject(-1103, 0.00, 0.00, 0.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm03
    CreateDynamicObject(-1000, 0.00, 0.00, 0.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.004
    CreateDynamicObject(-1101, 4132.93, -471.37, 22.70, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sjmpalmtall
    CreateDynamicObject(-1102, 4134.15, -452.39, 20.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vgs_palmvtall
    CreateDynamicObject(-1104, 4233.86, 1833.93, 31.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lcblulig04
    CreateDynamicObject(-1105, 4086.50, 1698.98, 43.74, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lcblulig03
    CreateDynamicObject(-1106, 3974.66, 1537.80, 37.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lcblulig02
    CreateDynamicObject(-1107, 3770.26, 1277.98, 22.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lcblulig01
    CreateDynamicObject(-1108, 3880.04, 1393.28, 29.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lcblulig00
    CreateDynamicObject(-1109, 2898.89, -682.20, 16.00, 0.00, 0.00, -87.73, -1, -1, -1, 1000.00, 1000.00);  // roadsign09
    CreateDynamicObject(-1110, 3039.61, -642.29, 22.82, 0.00, -0.00, 56.99, -1, -1, -1, 1000.00, 1000.00);  // higwysigs999
    CreateDynamicObject(-1111, 4335.51, 1882.54, 21.08, -1.35, -0.00, -0.42, -1, -1, -1, 1000.00, 1000.00);  // lcsmalllight
    CreateDynamicObject(-1111, 4333.36, 1892.46, 21.11, -1.35, -0.00, -0.42, -1, -1, -1, 1000.00, 1000.00);  // LCSmalllight
    CreateDynamicObject(-1111, 4336.40, 1878.61, 21.08, -1.35, -0.00, -0.42, -1, -1, -1, 1000.00, 1000.00);  // LCSmalllight.003
    CreateDynamicObject(-1111, 4334.22, 1888.52, 21.07, -1.35, -0.00, -0.42, -1, -1, -1, 1000.00, 1000.00);  // LCSmalllight.006
    CreateDynamicObject(-1112, 6029.35, -1420.17, 30.28, 0.00, 0.00, -4.63, -1, -1, -1, 1000.00, 1000.00);  // lamppost2
    CreateDynamicObject(-1113, 4385.93, -842.88, 31.35, 0.00, -0.00, 44.21, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc
    CreateDynamicObject(-1113, 4537.55, -959.13, 31.10, 0.00, -0.00, 55.97, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.004
    CreateDynamicObject(-1113, 4484.42, -923.84, 31.18, 0.00, -0.00, 52.24, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.008
    CreateDynamicObject(-1113, 4341.18, -797.44, 31.44, 0.00, -0.00, 49.04, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.012
    CreateDynamicObject(-1113, 4433.78, -885.06, 31.26, 0.00, -0.00, 48.11, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.016
    CreateDynamicObject(-1113, 4649.94, -1019.38, 30.95, 0.00, -0.00, 62.79, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.020
    CreateDynamicObject(-1113, 4708.56, -1044.51, 30.87, 0.00, -0.00, 65.85, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.024
    CreateDynamicObject(-1113, 4768.45, -1066.49, 30.81, 0.00, -0.00, 68.89, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.028
    CreateDynamicObject(-1113, 4592.83, -990.96, 31.02, 0.00, -0.00, 59.31, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.032
    CreateDynamicObject(-1113, 4891.36, -1100.52, 30.66, 0.00, -0.00, 74.83, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.036
    CreateDynamicObject(-1113, 5079.83, -1133.37, 30.45, 0.00, -0.00, 80.37, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.040
    CreateDynamicObject(-1113, 4953.82, -1113.52, 30.58, 0.00, -0.00, 76.83, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.044
    CreateDynamicObject(-1113, 5143.22, -1140.58, 30.39, 0.00, -0.00, 81.93, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.048
    CreateDynamicObject(-1113, 4829.48, -1085.03, 30.73, 0.00, -0.00, 72.28, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.052
    CreateDynamicObject(-1113, 5016.68, -1124.39, 30.51, 0.00, -0.00, 78.61, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.056
    CreateDynamicObject(-1113, 5397.99, -1153.40, 30.28, 0.00, -0.00, 86.11, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.060
    CreateDynamicObject(-1113, 5334.21, -1152.11, 30.28, 0.00, -0.00, 86.56, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.064
    CreateDynamicObject(-1113, 5206.77, -1146.12, 30.34, 0.00, -0.00, 83.41, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.068
    CreateDynamicObject(-1113, 5270.45, -1149.99, 30.30, 0.00, -0.00, 84.88, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.072
    CreateDynamicObject(-1113, 5461.76, -1155.09, 30.28, 0.00, -0.00, 85.95, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.076
    CreateDynamicObject(-1113, 5525.52, -1157.19, 30.28, 0.00, -0.00, 85.45, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.080
    CreateDynamicObject(-1113, 5779.48, -1179.92, 30.28, 0.00, -0.00, 77.20, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.084
    CreateDynamicObject(-1113, 5652.90, -1164.33, 30.28, 0.00, -0.00, 83.09, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.088
    CreateDynamicObject(-1113, 5716.39, -1170.57, 30.28, 0.00, -0.00, 80.73, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.092
    CreateDynamicObject(-1113, 5589.25, -1160.10, 30.28, 0.00, -0.00, 84.44, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.096
    CreateDynamicObject(-1113, 5841.56, -1194.49, 30.28, 0.00, -0.00, 70.64, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.100
    CreateDynamicObject(-1113, 5954.47, -1252.31, 30.28, 0.00, -0.00, 48.88, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.104
    CreateDynamicObject(-1113, 5900.68, -1218.23, 30.28, 0.00, -0.00, 60.70, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.108
    CreateDynamicObject(-1113, 5997.74, -1298.85, 30.28, 0.00, -0.00, 31.80, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.112
    CreateDynamicObject(-1113, 6023.46, -1356.87, 30.28, 0.00, -0.00, 11.35, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.116
    CreateDynamicObject(-1114, 4131.88, -510.44, 29.74, -1.38, -2.15, 0.03, -1, -1, -1, 1000.00, 1000.00);  // constlight.180
    CreateDynamicObject(-1114, 4100.12, -536.59, 29.78, -0.65, -1.29, 0.01, -1, -1, -1, 1000.00, 1000.00);  // constlight.200
    CreateDynamicObject(-1114, 4123.26, -567.11, 30.10, 0.00, -1.29, 0.00, -1, -1, -1, 1000.00, 1000.00);  // constlight.220
    CreateDynamicObject(-1114, 4153.44, -542.72, 29.96, 0.00, -1.29, 0.00, -1, -1, -1, 1000.00, 1000.00);  // constlight.240
    CreateDynamicObject(-1115, 4127.35, -539.21, 38.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // stopligsig
    CreateDynamicObject(-1116, 4272.71, -370.37, 33.32, 1.20, 0.12, -30.58, -1, -1, -1, 1000.00, 1000.00);  // zenlight
    CreateDynamicObject(-1116, 4243.34, -417.57, 31.68, 0.00, 0.00, -34.49, -1, -1, -1, 1000.00, 1000.00);  // zenlight.001
    CreateDynamicObject(-1116, 4303.31, -306.56, 35.01, 0.00, 0.00, -22.19, -1, -1, -1, 1000.00, 1000.00);  // zenlight.006
    CreateDynamicObject(-1116, 4150.50, 661.43, 21.57, 0.00, -0.00, 42.92, -1, -1, -1, 1000.00, 1000.00);  // zenlight.011
    CreateDynamicObject(-1116, 4322.01, 97.59, 36.59, 0.00, -0.00, 8.23, -1, -1, -1, 1000.00, 1000.00);  // zenlight.016
    CreateDynamicObject(-1116, 4282.55, 371.35, 37.10, 0.00, -0.00, 8.23, -1, -1, -1, 1000.00, 1000.00);  // zenlight.021
    CreateDynamicObject(-1116, 4111.78, 701.04, 20.53, 0.00, -0.00, 48.37, -1, -1, -1, 1000.00, 1000.00);  // zenlight.026
    CreateDynamicObject(-1116, 4214.91, -455.54, 29.95, 0.00, 0.00, -38.96, -1, -1, -1, 1000.00, 1000.00);  // zenlight.031
    CreateDynamicObject(-1116, 4298.74, 261.70, 37.02, 0.00, -0.00, 8.23, -1, -1, -1, 1000.00, 1000.00);  // zenlight.036
    CreateDynamicObject(-1116, 4338.57, -11.84, 36.41, 0.00, -0.00, 8.23, -1, -1, -1, 1000.00, 1000.00);  // zenlight.041
    CreateDynamicObject(-1116, 4338.95, -177.40, 36.13, 0.00, 0.00, -7.73, -1, -1, -1, 1000.00, 1000.00);  // zenlight.046
    CreateDynamicObject(-1116, 4328.21, -231.66, 35.73, 0.00, 0.00, -14.49, -1, -1, -1, 1000.00, 1000.00);  // zenlight.051
    CreateDynamicObject(-1116, 4344.48, -122.37, 36.25, 0.00, 0.00, -2.27, -1, -1, -1, 1000.00, 1000.00);  // zenlight.056
    CreateDynamicObject(-1116, 4314.29, 152.30, 36.69, 0.00, -0.00, 8.23, -1, -1, -1, 1000.00, 1000.00);  // zenlight.061
    CreateDynamicObject(-1116, 3972.50, 869.53, 20.86, 0.00, -0.00, 22.97, -1, -1, -1, 1000.00, 1000.00);  // zenlight.066
    CreateDynamicObject(-1116, 3925.71, 969.57, 21.07, 0.00, -0.00, 28.77, -1, -1, -1, 1000.00, 1000.00);  // zenlight.071
    CreateDynamicObject(-1116, 3997.92, 820.50, 20.68, 0.00, -0.00, 31.45, -1, -1, -1, 1000.00, 1000.00);  // zenlight.076
    CreateDynamicObject(-1116, 3950.77, 920.28, 20.86, 0.00, -0.00, 25.72, -1, -1, -1, 1000.00, 1000.00);  // zenlight.081
    CreateDynamicObject(-1116, 4290.39, 316.27, 37.10, 0.00, -0.00, 8.23, -1, -1, -1, 1000.00, 1000.00);  // zenlight.086
    CreateDynamicObject(-1116, 4030.44, 775.95, 20.68, 0.00, -0.00, 41.00, -1, -1, -1, 1000.00, 1000.00);  // zenlight.091
    CreateDynamicObject(-1116, 4274.21, 417.71, 35.45, 0.00, -0.00, 12.54, -1, -1, -1, 1000.00, 1000.00);  // zenlight.096
    CreateDynamicObject(-1116, 4306.45, 207.00, 36.84, 0.00, -0.00, 8.23, -1, -1, -1, 1000.00, 1000.00);  // zenlight.101
    CreateDynamicObject(-1116, 4239.81, 522.30, 28.32, 0.00, -0.00, 24.12, -1, -1, -1, 1000.00, 1000.00);  // zenlight.106
    CreateDynamicObject(-1116, 4184.80, 618.14, 23.18, 0.00, -0.00, 35.64, -1, -1, -1, 1000.00, 1000.00);  // zenlight.111
    CreateDynamicObject(-1116, 4214.78, 571.62, 25.38, 0.00, -0.00, 29.52, -1, -1, -1, 1000.00, 1000.00);  // zenlight.116
    CreateDynamicObject(-1116, 4069.47, 736.85, 20.53, 0.00, -0.00, 49.37, -1, -1, -1, 1000.00, 1000.00);  // zenlight.121
    CreateDynamicObject(-1116, 3897.18, 1016.77, 21.07, 0.00, -0.00, 33.90, -1, -1, -1, 1000.00, 1000.00);  // zenlight.126
    CreateDynamicObject(-1116, 4344.32, -66.96, 36.39, 0.00, -0.00, 3.08, -1, -1, -1, 1000.00, 1000.00);  // zenlight.131
    CreateDynamicObject(-1116, 4329.84, 41.59, 36.41, 0.00, -0.00, 8.23, -1, -1, -1, 1000.00, 1000.00);  // zenlight.136
    CreateDynamicObject(-1116, 4259.55, 470.80, 31.78, 0.00, -0.00, 17.54, -1, -1, -1, 1000.00, 1000.00);  // zenlight.141
    CreateDynamicObject(-1117, 3575.73, 1219.04, 21.66, 0.00, 0.00, -49.99, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost
    CreateDynamicObject(-1117, 3599.61, 1240.26, 20.07, 0.00, 0.00, -46.78, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.001
    CreateDynamicObject(-1117, 3633.64, 1260.37, 18.41, 0.00, 0.00, -72.90, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.002
    CreateDynamicObject(-1117, 3670.28, 1265.64, 22.77, 0.00, -0.00, -90.63, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.003
    CreateDynamicObject(-1117, 3705.06, 1262.73, 27.79, 0.00, -0.00, -99.82, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.004
    CreateDynamicObject(-1117, 3738.50, 1251.65, 29.03, 0.00, -0.00, -114.82, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.005
    CreateDynamicObject(-1117, 3769.76, 1235.29, 27.72, 0.00, -0.00, -124.93, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.006
    CreateDynamicObject(-1117, 3797.82, 1213.86, 24.25, 0.00, -0.00, -135.45, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.007
    CreateDynamicObject(-1117, 3822.26, 1187.66, 20.85, 0.00, -0.00, -145.07, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.008
    CreateDynamicObject(-1117, 3884.39, 1354.09, 24.93, 0.00, -0.00, 161.63, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.009
    CreateDynamicObject(-1117, 3874.76, 1323.85, 23.45, 0.00, -0.00, 164.38, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.010
    CreateDynamicObject(-1117, 3866.51, 1292.23, 22.63, 0.00, -0.00, 166.74, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.011
    CreateDynamicObject(-1117, 3858.82, 1261.81, 20.93, 0.00, -0.00, 169.71, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.012
    CreateDynamicObject(-1117, 3852.92, 1231.44, 19.83, 0.00, -0.00, 172.66, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.013
    CreateDynamicObject(-1117, 3848.96, 1199.79, 19.36, 0.00, -0.00, 177.28, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.014
    CreateDynamicObject(-1117, 3846.89, 1169.01, 18.94, 0.00, -0.00, -177.25, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.015
    CreateDynamicObject(-1117, 3849.15, 1141.64, 19.00, 0.00, -0.00, -167.44, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.016
    CreateDynamicObject(-1117, 3867.59, 1094.08, 18.91, 0.00, -0.00, -146.62, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.017
    CreateDynamicObject(-1117, 3733.60, 1096.05, 15.06, 0.00, -0.00, 57.42, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.018
    CreateDynamicObject(-1117, 3801.56, 1073.51, 20.93, 0.00, -0.00, 74.60, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.019
    CreateDynamicObject(-1117, 3768.35, 1081.62, 19.04, 0.00, -0.00, 71.45, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.020
    CreateDynamicObject(-1117, 3761.53, 1121.34, 18.92, 0.00, -0.00, 64.92, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.021
    CreateDynamicObject(-1117, 3731.17, 1135.86, 18.92, 0.00, -0.00, 67.23, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.022
    CreateDynamicObject(-1117, 3701.48, 1148.65, 19.28, 0.00, -0.00, 71.14, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.023
    CreateDynamicObject(-1117, 3789.69, 1106.12, 18.92, 0.00, -0.00, 55.95, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.024
    CreateDynamicObject(-1117, 3612.90, 1171.77, 19.56, 0.00, -0.00, 85.00, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.025
    CreateDynamicObject(-1117, 3643.18, 1167.28, 19.56, 0.00, -0.00, 80.00, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.026
    CreateDynamicObject(-1117, 3672.02, 1159.80, 19.24, 0.00, -0.00, 73.76, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.027
    CreateDynamicObject(-1117, 3760.70, 1346.36, 21.40, 0.00, 0.00, -82.12, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.028
    CreateDynamicObject(-1117, 3831.75, 1063.50, 19.68, 0.00, -0.00, 71.18, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.029
    CreateDynamicObject(-1117, 3730.30, 1342.71, 17.47, 0.00, 0.00, -83.71, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.030
    CreateDynamicObject(-1117, 3643.78, 1235.23, 9.24, 0.00, -0.00, 20.23, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.031
    CreateDynamicObject(-1117, 3820.82, 1362.99, 25.85, 0.00, 0.00, -71.88, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.032
    CreateDynamicObject(-1117, 3790.40, 1353.39, 24.35, 0.00, 0.00, -75.18, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.033
    CreateDynamicObject(-1117, 3645.70, 1276.75, 8.83, 0.00, 0.00, -14.82, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.034
    CreateDynamicObject(-1117, 3679.68, 1144.60, 11.20, 0.00, -0.00, 33.63, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.035
    CreateDynamicObject(-1117, 3703.74, 1117.47, 12.70, 0.00, -0.00, 46.30, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.036
    CreateDynamicObject(-1117, 3696.78, 1335.12, 12.65, 0.00, 0.00, -69.88, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.037
    CreateDynamicObject(-1117, 3664.62, 1312.65, 9.59, 0.00, 0.00, -42.35, -1, -1, -1, 1000.00, 1000.00);  // ramplamppost.038
    CreateDynamicObject(-1118, 4164.09, -587.46, 30.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // thing00
    CreateDynamicObject(-1119, 4265.61, -710.33, 29.59, 0.00, 0.00, -0.54, -1, -1, -1, 1000.00, 1000.00);  // thing01
    CreateDynamicObject(-1120, 4272.88, -687.43, 30.39, 0.00, -0.00, 94.29, -1, -1, -1, 1000.00, 1000.00);  // zen199302
    CreateDynamicObject(-1120, 4164.63, -478.08, 31.63, 0.00, -0.00, -174.24, -1, -1, -1, 1000.00, 1000.00);  // zen199302.001
    CreateDynamicObject(-1120, 4059.27, -612.72, 30.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // zen199302.002
    CreateDynamicObject(-1121, 3528.49, 1183.17, 21.94, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp
    CreateDynamicObject(-1121, 3572.79, 1185.58, 21.80, 0.00, 0.00, -82.26, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.001
    CreateDynamicObject(-1121, 3138.19, 1189.30, 21.94, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.005
    CreateDynamicObject(-1121, 3311.60, 1186.64, 21.94, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.009
    CreateDynamicObject(-1121, 3094.91, 1190.11, 21.91, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.013
    CreateDynamicObject(-1121, 3441.57, 1184.56, 21.94, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.017
    CreateDynamicObject(-1121, 3398.26, 1185.26, 21.94, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.021
    CreateDynamicObject(-1121, 3224.84, 1188.11, 21.94, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.025
    CreateDynamicObject(-1121, 3354.91, 1185.92, 21.94, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.029
    CreateDynamicObject(-1121, 3268.15, 1187.30, 21.94, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.033
    CreateDynamicObject(-1121, 3181.49, 1188.77, 21.94, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.037
    CreateDynamicObject(-1121, 3485.12, 1183.86, 21.94, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.041
    CreateDynamicObject(-1121, 3616.74, 1193.50, 21.38, 0.00, 0.00, -75.87, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.045
    CreateDynamicObject(-1121, 3703.23, 1228.62, 19.29, 0.00, 0.00, -61.13, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.049
    CreateDynamicObject(-1121, 3659.33, 1206.87, 20.55, 0.00, 0.00, -67.92, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.053
    CreateDynamicObject(-1121, 3051.43, 1190.85, 21.91, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // zenstlamp.057
    CreateDynamicObject(-1122, 3445.68, 1197.03, 15.41, 90.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // cj_ind_light
    CreateDynamicObject(-1123, 3441.72, 1167.53, 5.02, 90.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // custlight
    CreateDynamicObject(-1123, 3445.68, 1182.27, 10.19, 90.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // custlight.001
    CreateDynamicObject(-1124, 2636.77, 996.36, 11.60, 0.00, -0.00, -165.00, -1, -1, -1, 1000.00, 1000.00);  // exitlv2lczen
    CreateDynamicObject(-1124, 2733.51, 997.93, 10.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // exitlv2lczen.001
    CreateDynamicObject(-1125, 4198.59, -735.99, 38.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // rope1
    CreateDynamicObject(-1126, 6029.43, -1400.41, 32.61, 0.00, -0.00, -152.10, -1, -1, -1, 1000.00, 1000.00);  // welcometovc
    CreateDynamicObject(-1127, 4203.20, -728.88, 27.24, -4.12, 1.79, -170.19, -1, -1, -1, 1000.00, 1000.00);  // CJ_WHEELCHAIR1_L001
    CreateDynamicObject(-1128, 4206.61, -733.10, 27.08, -104.63, 1.79, -138.74, -1, -1, -1, 1000.00, 1000.00);  // CJ_WHEELCHAIR1
    CreateDynamicObject(-1129, 4262.49, -643.63, 26.14, 0.00, 0.00, -31.91, -1, -1, -1, 1000.00, 1000.00);  // palette_L0
    CreateDynamicObject(-1130, 6169.95, -2059.51, 35.38, 0.00, 0.00, -13.72, -1, -1, -1, 1000.00, 1000.00);  // mlamppost_L0
    CreateDynamicObject(-1131, 6162.01, -2089.31, 35.74, 0.00, 0.00, -21.43, -1, -1, -1, 1000.00, 1000.00);  // mlamppost
    CreateDynamicObject(-1131, 6174.01, -2028.93, 35.38, 0.00, 0.00, -7.01, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.002
    CreateDynamicObject(-1131, 6172.85, -1967.29, 34.85, 0.00, -0.00, 3.35, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.004
    CreateDynamicObject(-1131, 6174.78, -1998.08, 35.20, 0.00, 0.00, -1.32, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.006
    CreateDynamicObject(-1131, 6133.42, -2143.75, 36.08, 0.00, 0.00, -38.82, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.008
    CreateDynamicObject(-1131, 6030.42, -2205.60, 36.55, 0.00, 0.00, -81.02, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.010
    CreateDynamicObject(-1131, 5999.88, -2209.99, 36.55, 0.00, 0.00, -87.77, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.012
    CreateDynamicObject(-1131, 6060.20, -2197.56, 36.45, 0.00, 0.00, -73.81, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.014
    CreateDynamicObject(-1131, 6113.41, -2167.21, 36.20, 0.00, 0.00, -48.65, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.016
    CreateDynamicObject(-1131, 6088.44, -2185.20, 36.33, 0.00, 0.00, -63.30, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.018
    CreateDynamicObject(-1131, 5998.39, -1558.98, 30.18, 0.00, -0.00, 166.57, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.020
    CreateDynamicObject(-1131, 6072.35, -1709.52, 33.57, 0.00, -0.00, 19.23, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.022
    CreateDynamicObject(-1131, 6084.20, -1738.02, 33.71, 0.00, -0.00, 20.87, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.024
    CreateDynamicObject(-1131, 6061.53, -1680.61, 33.77, 0.00, -0.00, 16.63, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.026
    CreateDynamicObject(-1131, 6044.43, -1621.33, 34.00, 0.00, -0.00, 9.54, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.028
    CreateDynamicObject(-1131, 6052.09, -1651.23, 33.81, 0.00, -0.00, 13.75, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.030
    CreateDynamicObject(-1131, 6096.77, -1766.21, 33.92, 0.00, -0.00, 21.98, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.032
    CreateDynamicObject(-1131, 6002.73, -1528.44, 35.09, 0.00, -0.00, 176.23, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.034
    CreateDynamicObject(-1131, 6148.21, -1878.44, 34.02, 0.00, -0.00, 20.14, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.036
    CreateDynamicObject(-1131, 6135.87, -1850.15, 34.02, 0.00, -0.00, 21.82, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.038
    CreateDynamicObject(-1131, 6109.77, -1794.20, 34.35, 0.00, -0.00, 22.59, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.040
    CreateDynamicObject(-1131, 6122.92, -1822.13, 34.02, 0.00, -0.00, 22.60, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.042
    CreateDynamicObject(-1131, 5969.05, -2210.81, 36.65, 0.00, -0.00, -94.60, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.044
    CreateDynamicObject(-1131, 5856.35, -1830.64, 35.33, 0.00, -0.00, 144.61, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.046
    CreateDynamicObject(-1131, 5890.57, -1779.26, 34.35, 0.00, -0.00, 143.51, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.048
    CreateDynamicObject(-1131, 5840.10, -1856.87, 35.70, 0.00, -0.00, 146.92, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.050
    CreateDynamicObject(-1131, 5813.59, -1912.49, 36.14, 0.00, -0.00, 158.72, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.052
    CreateDynamicObject(-1131, 5825.36, -1883.99, 36.00, 0.00, -0.00, 151.50, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.054
    CreateDynamicObject(-1131, 5907.69, -1753.57, 33.92, 0.00, -0.00, 144.15, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.056
    CreateDynamicObject(-1131, 5969.12, -1646.60, 33.81, 0.00, -0.00, 152.88, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.058
    CreateDynamicObject(-1131, 5981.13, -1618.18, 34.00, 0.00, -0.00, 156.31, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.060
    CreateDynamicObject(-1131, 5991.04, -1588.95, 34.50, 0.00, -0.00, 161.01, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.062
    CreateDynamicObject(-1131, 5924.40, -1727.62, 33.71, 0.00, -0.00, 145.23, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.064
    CreateDynamicObject(-1131, 5940.40, -1701.23, 33.57, 0.00, -0.00, 147.09, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.066
    CreateDynamicObject(-1131, 5804.35, -1941.94, 36.24, 0.00, -0.00, 161.28, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.068
    CreateDynamicObject(-1131, 5856.14, -2166.61, 36.71, 0.00, -0.00, -131.21, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.070
    CreateDynamicObject(-1131, 5833.52, -2145.66, 36.71, 0.00, -0.00, -139.74, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.072
    CreateDynamicObject(-1131, 5881.48, -2184.19, 36.72, 0.00, -0.00, -123.36, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.074
    CreateDynamicObject(-1131, 5938.42, -2207.33, 36.72, 0.00, -0.00, -104.22, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.076
    CreateDynamicObject(-1131, 5909.02, -2198.08, 36.82, 0.00, -0.00, -115.19, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.078
    CreateDynamicObject(-1131, 5814.71, -2121.24, 36.63, 0.00, -0.00, -150.76, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.080
    CreateDynamicObject(-1131, 5791.58, -2002.27, 36.31, 0.00, -0.00, 170.53, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.082
    CreateDynamicObject(-1131, 5796.75, -1971.85, 36.24, 0.00, -0.00, 165.22, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.084
    CreateDynamicObject(-1131, 5789.97, -2033.07, 36.37, 0.00, -0.00, 178.59, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.086
    CreateDynamicObject(-1131, 5801.52, -2093.41, 36.42, 0.00, -0.00, -162.39, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.088
    CreateDynamicObject(-1131, 5793.15, -2063.73, 36.49, 0.00, -0.00, -171.55, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.090
    CreateDynamicObject(-1131, 6039.05, -1590.94, 34.50, 0.00, -0.00, 5.15, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.092
    CreateDynamicObject(-1131, 5762.67, -1882.65, 23.60, 0.00, -0.00, 113.42, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.094
    CreateDynamicObject(-1131, 5728.67, -1894.56, 20.48, 0.00, -0.00, 113.42, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.096
    CreateDynamicObject(-1131, 5798.31, -1864.70, 29.41, 0.00, -0.00, 124.39, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.098
    CreateDynamicObject(-1131, 5849.34, -1824.93, 33.23, 0.00, -0.00, 131.63, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.100
    CreateDynamicObject(-1131, 5825.70, -1844.96, 31.55, 0.00, -0.00, 128.18, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.102
    CreateDynamicObject(-1131, 5869.87, -1805.73, 34.39, 0.00, -0.00, 137.36, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.104
    CreateDynamicObject(-1131, 5720.08, -1936.16, 20.46, 0.00, -0.00, -123.26, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.106
    CreateDynamicObject(-1131, 5955.42, -1674.26, 33.77, 0.00, -0.00, 149.63, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.108
    CreateDynamicObject(-1131, 5744.97, -1953.30, 26.78, 0.00, -0.00, -133.08, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.110
    CreateDynamicObject(-1131, 5781.16, -2002.31, 37.22, 0.00, -0.00, -153.54, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.112
    CreateDynamicObject(-1131, 5764.00, -1973.41, 33.51, 0.00, -0.00, -144.01, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.114
    CreateDynamicObject(-1131, 6037.29, -1529.36, 35.09, 0.00, 0.00, -7.03, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.116
    CreateDynamicObject(-1131, 6036.48, -1560.20, 34.67, 0.00, 0.00, -0.96, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.118
    CreateDynamicObject(-1131, 7378.11, -7215.50, 8.65, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.120
    CreateDynamicObject(-1131, 7388.06, -7148.86, 8.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.122
    CreateDynamicObject(-1131, 7388.17, -7086.79, 8.80, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.124
    CreateDynamicObject(-1131, 7393.06, -7037.52, 8.88, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.126
    CreateDynamicObject(-1131, 7380.95, -6988.70, 8.85, 0.00, -0.00, -176.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.128
    CreateDynamicObject(-1131, 7384.48, -6931.21, 8.86, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.130
    CreateDynamicObject(-1131, 7368.95, -6891.23, 9.15, 0.00, -0.00, -174.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.132
    CreateDynamicObject(-1131, 7375.02, -6836.68, 9.36, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.134
    CreateDynamicObject(-1131, 7361.56, -6792.83, 9.42, 0.00, -0.00, 177.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.136
    CreateDynamicObject(-1131, 7415.47, -6782.88, 9.71, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.138
    CreateDynamicObject(-1131, 7460.56, -6769.33, 9.71, 0.00, -0.00, 97.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.140
    CreateDynamicObject(-1131, 7520.60, -6770.52, 9.72, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.142
    CreateDynamicObject(-1131, 7574.66, -6788.08, 9.55, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.144
    CreateDynamicObject(-1131, 7564.87, -6854.31, 9.56, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.146
    CreateDynamicObject(-1131, 7516.22, -6867.70, 9.57, 0.00, 0.00, -81.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.148
    CreateDynamicObject(-1131, 7468.56, -6905.21, 9.16, 0.00, -0.00, -176.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.150
    CreateDynamicObject(-1131, 7488.51, -6932.33, 9.17, 0.00, -0.00, 97.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.152
    CreateDynamicObject(-1131, 7537.43, -6934.84, 9.19, 0.00, 0.00, -84.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.154
    CreateDynamicObject(-1131, 7595.30, -6920.38, 9.19, 0.00, -0.00, 96.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.156
    CreateDynamicObject(-1131, 7657.53, -6923.67, 9.19, 0.00, 0.00, -85.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.158
    CreateDynamicObject(-1131, 7706.34, -6910.94, 9.24, 0.00, -0.00, 95.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.160
    CreateDynamicObject(-1131, 7772.36, -6913.52, 9.20, 0.00, 0.00, -86.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.162
    CreateDynamicObject(-1131, 7846.97, -6897.86, 9.18, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.164
    CreateDynamicObject(-1131, 7892.96, -6902.28, 9.24, 0.00, 0.00, -89.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.166
    CreateDynamicObject(-1131, 7930.93, -6906.60, 9.29, 0.00, -0.00, 50.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.168
    CreateDynamicObject(-1131, 7944.86, -6943.32, 9.22, 0.00, -0.00, -161.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.170
    CreateDynamicObject(-1131, 7955.77, -6983.43, 8.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.172
    CreateDynamicObject(-1131, 7943.80, -7022.82, 8.54, 0.00, -0.00, 170.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.174
    CreateDynamicObject(-1131, 7935.47, -7075.35, 8.37, 0.00, 0.00, -18.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.176
    CreateDynamicObject(-1131, 7906.06, -7123.22, 6.66, 0.00, -0.00, 156.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.178
    CreateDynamicObject(-1131, 7890.69, -7182.28, 7.13, 0.00, 0.00, -24.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.180
    CreateDynamicObject(-1131, 7867.85, -7214.59, 6.88, 0.00, -0.00, 155.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.182
    CreateDynamicObject(-1131, 7856.64, -7262.78, 8.52, 0.00, 0.00, -21.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.184
    CreateDynamicObject(-1131, 7836.69, -7288.51, 8.59, 0.00, -0.00, 158.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.186
    CreateDynamicObject(-1131, 7441.06, -7083.03, 8.54, 0.00, 0.00, -87.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.188
    CreateDynamicObject(-1131, 7494.37, -7059.09, 8.51, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.190
    CreateDynamicObject(-1131, 7535.15, -7077.79, 8.52, 0.00, 0.00, -87.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.192
    CreateDynamicObject(-1131, 7580.16, -7056.26, 8.52, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.194
    CreateDynamicObject(-1131, 7618.94, -7085.47, 8.53, 0.00, -0.00, -121.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.196
    CreateDynamicObject(-1131, 7674.68, -7101.19, 8.51, 0.00, -0.00, 52.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.198
    CreateDynamicObject(-1131, 7708.98, -7143.80, 8.50, 0.00, -0.00, -123.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.200
    CreateDynamicObject(-1131, 7758.49, -7142.22, 8.48, 0.00, -0.00, 73.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.202
    CreateDynamicObject(-1131, 7799.49, -7170.28, 8.57, 0.00, -0.00, -95.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.204
    CreateDynamicObject(-1131, 7845.67, -7152.53, 9.88, 0.00, -0.00, 89.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.206
    CreateDynamicObject(-1131, 7903.09, -7174.03, 17.51, 0.00, -0.00, -91.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.208
    CreateDynamicObject(-1131, 7973.01, -7153.62, 19.88, 0.00, -0.00, 89.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.210
    CreateDynamicObject(-1131, 8031.71, -7175.30, 17.16, 0.00, -0.00, -92.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.212
    CreateDynamicObject(-1131, 8144.59, -7190.80, 8.60, 0.00, -0.00, -101.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.214
    CreateDynamicObject(-1131, 7558.43, -7170.64, 8.92, 0.00, -0.00, -176.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.216
    CreateDynamicObject(-1131, 7575.12, -7210.20, 8.92, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.218
    CreateDynamicObject(-1131, 7562.00, -7254.90, 8.92, 0.00, -0.00, -176.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.220
    CreateDynamicObject(-1131, 7338.93, -6873.14, 9.21, 0.00, -0.00, 96.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.222
    CreateDynamicObject(-1131, 7283.28, -6882.45, 7.43, 0.00, 0.00, -84.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.224
    CreateDynamicObject(-1131, 7249.85, -6869.03, 7.44, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.226
    CreateDynamicObject(-1131, 7214.72, -6827.12, 6.26, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.228
    CreateDynamicObject(-1131, 7199.87, -6880.17, 6.19, 0.00, -0.00, -174.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.230
    CreateDynamicObject(-1131, 7201.15, -6946.62, 6.22, 0.00, -0.00, -174.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.232
    CreateDynamicObject(-1131, 7214.52, -7010.11, 6.06, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.234
    CreateDynamicObject(-1131, 7249.79, -6955.94, 7.38, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.236
    CreateDynamicObject(-1131, 7286.81, -6942.20, 8.36, 0.00, -0.00, 96.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.238
    CreateDynamicObject(-1131, 7343.15, -6951.03, 8.77, 0.00, 0.00, -84.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.240
    CreateDynamicObject(-1131, -218.29, 1074.70, 23.16, 0.00, -0.00, -92.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.242
    CreateDynamicObject(-1131, -413.31, 961.49, 14.49, 0.00, -0.00, 158.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.244
    CreateDynamicObject(-1131, -631.05, 1164.53, 14.53, 0.00, -0.00, -121.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.246
    CreateDynamicObject(-1131, -450.51, 1079.72, 14.55, -0.00, 0.00, -95.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.248
    CreateDynamicObject(-1131, -491.51, 1107.78, 14.48, 0.00, -0.00, 73.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.250
    CreateDynamicObject(-1131, -393.36, 987.22, 14.52, 0.00, 0.00, -21.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.252
    CreateDynamicObject(-1131, -382.15, 1035.41, 12.88, 0.00, -0.00, 155.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.254
    CreateDynamicObject(-1131, -276.99, 1096.38, 25.88, 0.00, -0.00, 89.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.256
    CreateDynamicObject(-1131, -541.03, 1106.20, 14.50, 0.00, -0.00, -123.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.258
    CreateDynamicObject(-1131, -714.85, 1172.20, 14.52, 0.00, 0.00, -87.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.260
    CreateDynamicObject(-1131, -346.92, 1075.97, 23.50, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.262
    CreateDynamicObject(-1131, -575.32, 1148.81, 14.51, 0.00, -0.00, 52.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.264
    CreateDynamicObject(-1131, -404.33, 1097.47, 15.88, 0.00, -0.00, 89.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.266
    CreateDynamicObject(-1131, -808.94, 1166.97, 14.54, 0.00, 0.00, -87.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.268
    CreateDynamicObject(-1131, -861.83, 1163.21, 14.30, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.270
    CreateDynamicObject(-1131, -755.63, 1190.91, 14.51, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.272
    CreateDynamicObject(-1131, -669.84, 1193.74, 14.52, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.274
    CreateDynamicObject(-1131, -865.38, 962.01, 14.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.276
    CreateDynamicObject(-1131, -906.85, 1298.97, 14.77, 0.00, 0.00, -84.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.278
    CreateDynamicObject(-1131, -963.19, 1307.80, 14.36, 0.00, -0.00, 96.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.280
    CreateDynamicObject(-1131, -359.31, 1067.72, 13.03, 0.00, 0.00, -24.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.282
    CreateDynamicObject(-1131, -343.94, 1126.78, 12.56, 0.00, -0.00, 156.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.284
    CreateDynamicObject(-1131, -314.53, 1174.65, 14.37, 0.00, 0.00, -18.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.286
    CreateDynamicObject(-1131, -306.20, 1227.18, 14.54, 0.00, -0.00, 170.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.288
    CreateDynamicObject(-1131, -294.23, 1266.57, 14.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.290
    CreateDynamicObject(-1131, -305.14, 1306.68, 15.22, 0.00, -0.00, -161.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.292
    CreateDynamicObject(-1131, -319.07, 1343.40, 15.19, 0.00, -0.00, 50.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.294
    CreateDynamicObject(-1131, -357.04, 1347.72, 15.24, 0.00, 0.00, -89.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.296
    CreateDynamicObject(-1131, -403.03, 1352.14, 15.18, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.298
    CreateDynamicObject(-1131, -861.94, 1099.24, 14.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.300
    CreateDynamicObject(-1131, -1000.21, 1294.06, 13.38, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.302
    CreateDynamicObject(-1131, -871.89, 1034.50, 14.55, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.304
    CreateDynamicObject(-1131, -1035.48, 1238.99, 12.16, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.306
    CreateDynamicObject(-1131, -869.05, 1261.30, 14.85, 0.00, -0.00, -176.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.308
    CreateDynamicObject(-1131, -1048.85, 1303.38, 12.12, 0.00, -0.00, -174.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.310
    CreateDynamicObject(-1131, -865.52, 1318.79, 14.86, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.312
    CreateDynamicObject(-1131, -1050.13, 1369.83, 12.19, 0.00, -0.00, -174.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.314
    CreateDynamicObject(-1131, -881.05, 1358.77, 14.95, 0.00, -0.00, -174.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.316
    CreateDynamicObject(-1131, -1035.28, 1422.88, 12.36, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.318
    CreateDynamicObject(-1131, -874.98, 1413.32, 15.36, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.320
    CreateDynamicObject(-1131, -1000.14, 1380.97, 13.34, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.322
    CreateDynamicObject(-1131, -966.72, 1367.55, 13.43, 0.00, 0.00, -84.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.324
    CreateDynamicObject(-1131, -888.43, 1457.17, 15.42, 0.00, -0.00, 177.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.326
    CreateDynamicObject(-1131, -911.07, 1376.86, 15.11, 0.00, -0.00, 96.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.328
    CreateDynamicObject(-1131, -834.53, 1467.11, 15.71, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.330
    CreateDynamicObject(-1131, -477.64, 1336.49, 15.20, 0.00, 0.00, -86.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.332
    CreateDynamicObject(-1131, -543.66, 1339.06, 15.24, 0.00, -0.00, 95.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.334
    CreateDynamicObject(-1131, -592.47, 1326.33, 15.19, 0.00, 0.00, -85.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.336
    CreateDynamicObject(-1131, -654.70, 1329.62, 15.19, 0.00, -0.00, 96.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.338
    CreateDynamicObject(-1131, -688.00, 995.10, 14.72, 0.00, -0.00, -176.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.340
    CreateDynamicObject(-1131, -674.88, 1039.80, 14.72, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.342
    CreateDynamicObject(-1131, -691.57, 1079.36, 14.72, 0.00, -0.00, -176.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.344
    CreateDynamicObject(-1131, -712.57, 1315.16, 15.19, 0.00, 0.00, -84.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.346
    CreateDynamicObject(-1131, -761.49, 1317.67, 15.17, 0.00, -0.00, 97.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.348
    CreateDynamicObject(-1131, -781.44, 1344.79, 15.16, 0.00, -0.00, -176.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.350
    CreateDynamicObject(-1131, -733.78, 1382.30, 15.57, 0.00, 0.00, -81.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.352
    CreateDynamicObject(-1131, -685.12, 1395.70, 15.56, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.354
    CreateDynamicObject(-1131, -675.34, 1461.92, 15.55, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.356
    CreateDynamicObject(-1131, -729.40, 1479.48, 15.72, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.358
    CreateDynamicObject(-1131, -789.44, 1480.67, 15.71, 0.00, -0.00, 97.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.360
    CreateDynamicObject(-1131, -856.94, 1212.48, 14.88, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.362
    CreateDynamicObject(-1131, -218.29, 1074.70, 23.16, 0.00, -0.00, -92.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.364
    CreateDynamicObject(-1131, -413.31, 961.49, 14.49, 0.00, -0.00, 158.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.366
    CreateDynamicObject(-1131, -631.05, 1164.53, 14.53, 0.00, -0.00, -121.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.368
    CreateDynamicObject(-1131, -450.51, 1079.72, 14.55, -0.00, 0.00, -95.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.370
    CreateDynamicObject(-1131, -491.51, 1107.78, 14.48, 0.00, -0.00, 73.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.372
    CreateDynamicObject(-1131, -393.36, 987.22, 14.52, 0.00, 0.00, -21.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.374
    CreateDynamicObject(-1131, -382.15, 1035.41, 12.88, 0.00, -0.00, 155.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.376
    CreateDynamicObject(-1131, -276.99, 1096.38, 25.88, 0.00, -0.00, 89.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.378
    CreateDynamicObject(-1131, -541.03, 1106.20, 14.50, 0.00, -0.00, -123.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.380
    CreateDynamicObject(-1131, -714.85, 1172.20, 14.52, 0.00, 0.00, -87.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.382
    CreateDynamicObject(-1131, -346.92, 1075.97, 23.50, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.384
    CreateDynamicObject(-1131, -575.32, 1148.81, 14.51, 0.00, -0.00, 52.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.386
    CreateDynamicObject(-1131, -404.33, 1097.47, 15.88, 0.00, -0.00, 89.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.388
    CreateDynamicObject(-1131, -808.94, 1166.97, 14.54, 0.00, 0.00, -87.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.390
    CreateDynamicObject(-1131, -861.83, 1163.21, 14.30, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.392
    CreateDynamicObject(-1131, -755.63, 1190.91, 14.51, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.394
    CreateDynamicObject(-1131, -669.84, 1193.74, 14.52, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.396
    CreateDynamicObject(-1131, -865.38, 962.01, 14.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.398
    CreateDynamicObject(-1131, -906.85, 1298.97, 14.77, 0.00, 0.00, -84.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.400
    CreateDynamicObject(-1131, -963.19, 1307.80, 14.36, 0.00, -0.00, 96.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.402
    CreateDynamicObject(-1131, -359.31, 1067.72, 13.03, 0.00, 0.00, -24.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.404
    CreateDynamicObject(-1131, -343.94, 1126.78, 12.56, 0.00, -0.00, 156.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.406
    CreateDynamicObject(-1131, -314.53, 1174.65, 14.37, 0.00, 0.00, -18.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.408
    CreateDynamicObject(-1131, -306.20, 1227.18, 14.54, 0.00, -0.00, 170.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.410
    CreateDynamicObject(-1131, -294.23, 1266.57, 14.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.412
    CreateDynamicObject(-1131, -305.14, 1306.68, 15.22, 0.00, -0.00, -161.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.414
    CreateDynamicObject(-1131, -319.07, 1343.40, 15.19, 0.00, -0.00, 50.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.416
    CreateDynamicObject(-1131, -357.04, 1347.72, 15.24, 0.00, 0.00, -89.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.418
    CreateDynamicObject(-1131, -403.03, 1352.14, 15.18, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.420
    CreateDynamicObject(-1131, -861.94, 1099.24, 14.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.422
    CreateDynamicObject(-1131, -1000.21, 1294.06, 13.38, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.424
    CreateDynamicObject(-1131, -871.89, 1034.50, 14.55, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.426
    CreateDynamicObject(-1131, -1035.48, 1238.99, 12.16, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.428
    CreateDynamicObject(-1131, -869.05, 1261.30, 14.85, 0.00, -0.00, -176.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.430
    CreateDynamicObject(-1131, -1048.85, 1303.38, 12.12, 0.00, -0.00, -174.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.432
    CreateDynamicObject(-1131, -865.52, 1318.79, 14.86, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.434
    CreateDynamicObject(-1131, -1050.13, 1369.83, 12.19, 0.00, -0.00, -174.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.436
    CreateDynamicObject(-1131, -881.05, 1358.77, 14.95, 0.00, -0.00, -174.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.438
    CreateDynamicObject(-1131, -1035.28, 1422.88, 12.36, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.440
    CreateDynamicObject(-1131, -874.98, 1413.32, 15.36, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.442
    CreateDynamicObject(-1131, -1000.14, 1380.97, 13.34, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.444
    CreateDynamicObject(-1131, -966.72, 1367.55, 13.43, 0.00, 0.00, -84.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.446
    CreateDynamicObject(-1131, -888.43, 1457.17, 15.42, 0.00, -0.00, 177.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.448
    CreateDynamicObject(-1131, -911.07, 1376.86, 15.11, 0.00, -0.00, 96.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.450
    CreateDynamicObject(-1131, -834.53, 1467.11, 15.71, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.452
    CreateDynamicObject(-1131, -477.64, 1336.49, 15.20, 0.00, 0.00, -86.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.454
    CreateDynamicObject(-1131, -543.66, 1339.06, 15.24, 0.00, -0.00, 95.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.456
    CreateDynamicObject(-1131, -592.47, 1326.33, 15.19, 0.00, 0.00, -85.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.458
    CreateDynamicObject(-1131, -654.70, 1329.62, 15.19, 0.00, -0.00, 96.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.460
    CreateDynamicObject(-1131, -688.00, 995.10, 14.72, 0.00, -0.00, -176.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.462
    CreateDynamicObject(-1131, -674.88, 1039.80, 14.72, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.464
    CreateDynamicObject(-1131, -691.57, 1079.36, 14.72, 0.00, -0.00, -176.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.466
    CreateDynamicObject(-1131, -712.57, 1315.16, 15.19, 0.00, 0.00, -84.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.468
    CreateDynamicObject(-1131, -761.49, 1317.67, 15.17, 0.00, -0.00, 97.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.470
    CreateDynamicObject(-1131, -781.44, 1344.79, 15.16, 0.00, -0.00, -176.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.472
    CreateDynamicObject(-1131, -733.78, 1382.30, 15.57, 0.00, 0.00, -81.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.474
    CreateDynamicObject(-1131, -685.12, 1395.70, 15.56, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.476
    CreateDynamicObject(-1131, -675.34, 1461.92, 15.55, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.478
    CreateDynamicObject(-1131, -729.40, 1479.48, 15.72, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.480
    CreateDynamicObject(-1131, -789.44, 1480.67, 15.71, 0.00, -0.00, 97.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.482
    CreateDynamicObject(-1131, -856.94, 1212.48, 14.88, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost.484
    CreateDynamicObject(-1132, 3318.56, -657.46, 23.80, 0.00, -0.00, -92.40, -1, -1, -1, 1000.00, 1000.00);  // lamppost2_L0.001
    CreateDynamicObject(-1112, 3704.98, -677.49, 38.45, 0.00, -0.00, -93.85, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.001
    CreateDynamicObject(-1112, 3208.04, -653.91, 24.06, 0.00, -0.00, -92.40, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.005
    CreateDynamicObject(-1112, 3263.33, -655.49, 23.80, 0.00, -0.00, -92.40, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.009
    CreateDynamicObject(-1112, 3373.86, -659.84, 25.08, 0.00, -0.00, -92.40, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.013
    CreateDynamicObject(-1112, 3097.35, -653.20, 24.37, 0.00, -0.00, -90.27, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.017
    CreateDynamicObject(-1112, 2875.79, -661.41, 24.37, 0.00, -0.00, -90.23, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.021
    CreateDynamicObject(-1112, 2986.70, -656.42, 24.37, 0.00, 0.00, -87.55, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.025
    CreateDynamicObject(-1112, 3429.03, -661.95, 27.41, 0.00, -0.00, -92.40, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.029
    CreateDynamicObject(-1112, 3926.18, -654.69, 39.06, 0.00, -0.00, 107.34, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.033
    CreateDynamicObject(-1112, 2931.42, -659.55, 24.37, 0.00, 0.00, -86.74, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.037
    CreateDynamicObject(-1112, 3042.27, -654.42, 24.37, 0.00, -0.00, -90.27, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.041
    CreateDynamicObject(-1112, 3818.02, -677.34, 40.22, 0.00, 0.00, -83.70, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.045
    CreateDynamicObject(-1112, 3872.61, -668.80, 39.89, 0.00, -0.00, 101.41, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.049
    CreateDynamicObject(-1112, 3977.96, -635.40, 37.84, 0.00, -0.00, 112.54, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.053
    CreateDynamicObject(-1112, 4020.64, -615.08, 36.53, 0.00, -0.00, 117.87, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.057
    CreateDynamicObject(-1112, 3762.66, -680.26, 40.22, 0.00, 0.00, -89.15, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.061
    CreateDynamicObject(-1112, 3649.88, -673.85, 36.15, 0.00, -0.00, -93.85, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.065
    CreateDynamicObject(-1112, 3539.56, -667.23, 31.87, 0.00, -0.00, -92.40, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.069
    CreateDynamicObject(-1112, 3594.78, -670.47, 34.03, 0.00, -0.00, -92.40, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.073
    CreateDynamicObject(-1112, 3152.70, -653.20, 24.06, 0.00, -0.00, -90.27, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.081
    CreateDynamicObject(-1112, 5009.44, 1803.65, 23.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.153
    CreateDynamicObject(-1112, 5009.44, 1778.69, 23.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.157
    CreateDynamicObject(-1112, 5009.44, 1753.70, 23.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.161
    CreateDynamicObject(-1112, 5009.52, 1732.06, 25.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.165
    CreateDynamicObject(-1112, 5012.75, 1704.60, 31.54, 0.00, -0.00, 15.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.169
    CreateDynamicObject(-1112, 5022.52, 1678.87, 35.64, 0.00, -0.00, 25.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.173
    CreateDynamicObject(-1112, 5037.97, 1656.45, 38.95, 0.00, -0.00, 40.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.177
    CreateDynamicObject(-1112, 5058.46, 1638.43, 41.83, 0.00, -0.00, 55.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.181
    CreateDynamicObject(-1112, 5082.57, 1625.51, 44.30, 0.00, -0.00, 70.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.185
    CreateDynamicObject(-1112, 5109.15, 1619.10, 46.59, 0.00, -0.00, 80.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.189
    CreateDynamicObject(-1112, 5137.35, 1618.25, 48.30, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.193
    CreateDynamicObject(-1112, 5170.87, 1618.25, 49.08, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.197
    CreateDynamicObject(-1112, 5197.67, 1618.25, 49.76, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.201
    CreateDynamicObject(-1112, 5225.42, 1618.25, 50.41, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.205
    CreateDynamicObject(-1112, 5250.63, 1618.25, 50.91, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.209
    CreateDynamicObject(-1112, 5276.55, 1618.25, 51.36, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.213
    CreateDynamicObject(-1112, 5301.40, 1618.25, 51.61, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.217
    CreateDynamicObject(-1112, 5324.29, 1618.25, 51.94, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2.221
    CreateDynamicObject(-1133, 5745.07, -2011.43, 250.17, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // blimp_day
    CreateDynamicObject(-1134, 5745.07, -2011.43, 250.17, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // blimp_night
    CreateDynamicObject(-1135, 5426.09, -1625.61, 9.50, -140.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_gspot_stairs
    CreateDynamicObject(-1135, 5632.99, -2086.79, 9.95, 30.48, -179.62, -22.18, -1, -1, -1, 1000.00, 1000.00);  // dt_gspot_stairs.001
    CreateDynamicObject(-1136, 5402.13, -2348.88, 6.03, 0.00, 0.00, -67.00, -1, -1, -1, 1000.00, 1000.00);  // dts_bbdoor
    CreateDynamicObject(-1137, 5251.93, -1621.58, 3.16, -0.00, 0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02_L0
    CreateDynamicObject(-1138, 7893.08, -7141.34, 1.94, -0.00, -0.00, -26.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02
    CreateDynamicObject(-1138, 7924.47, -7066.87, 4.04, -0.00, 0.00, 63.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.001
    CreateDynamicObject(-1138, 7961.51, -7004.28, 4.04, -0.00, 0.00, 85.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.002
    CreateDynamicObject(-1138, 7959.44, -6945.83, 4.73, -0.00, 0.00, -76.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.003
    CreateDynamicObject(-1138, 7935.61, -6902.86, 4.73, -0.00, -0.00, -40.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.004
    CreateDynamicObject(-1138, 7898.85, -6888.51, 4.73, -0.00, 0.00, -4.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.005
    CreateDynamicObject(-1138, 7838.58, -6908.54, 4.56, -0.00, 0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.006
    CreateDynamicObject(-1138, 7776.06, -6903.42, 4.73, -0.00, 0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.007
    CreateDynamicObject(-1138, 7749.14, -6872.87, 4.62, -0.00, -0.00, -40.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.008
    CreateDynamicObject(-1138, 7722.84, -6851.46, 5.55, -0.00, -0.00, -29.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.009
    CreateDynamicObject(-1138, 7648.81, -6845.85, 4.66, -0.00, 0.00, -6.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.010
    CreateDynamicObject(-1138, 7546.93, -6866.38, 4.66, -0.00, 0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.011
    CreateDynamicObject(-1138, 7480.30, -6862.23, 4.82, -0.00, 0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.012
    CreateDynamicObject(-1138, 7469.09, -6923.16, 4.73, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.013
    CreateDynamicObject(-1138, 7621.97, -6917.45, 4.73, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.014
    CreateDynamicObject(-1138, 7700.19, -6921.13, 4.73, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.015
    CreateDynamicObject(-1138, 7433.77, -6866.85, 4.55, -0.00, 0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.016
    CreateDynamicObject(-1138, 7388.50, -6882.56, 4.55, -0.00, 0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.017
    CreateDynamicObject(-1138, 7360.60, -6798.98, 4.88, -0.00, 0.00, -21.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.018
    CreateDynamicObject(-1138, 7415.44, -6773.29, 5.21, -0.00, 0.00, 8.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.019
    CreateDynamicObject(-1138, 7480.79, -6776.93, 5.21, -0.00, 0.00, 8.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.020
    CreateDynamicObject(-1138, 7558.56, -6760.36, 5.06, -0.00, -0.00, -32.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.021
    CreateDynamicObject(-1138, 7297.03, -6872.57, 3.07, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.022
    CreateDynamicObject(-1138, 7266.85, -6883.84, 2.92, -0.00, 0.00, 40.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.023
    CreateDynamicObject(-1138, 7261.85, -6954.66, 3.08, -0.00, 0.00, -2.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.024
    CreateDynamicObject(-1138, 7233.70, -7111.63, 1.84, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.025
    CreateDynamicObject(-1138, 7233.70, -7226.86, 1.84, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.026
    CreateDynamicObject(-1138, 7233.70, -7310.22, 1.84, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.027
    CreateDynamicObject(-1138, 7373.64, -6917.94, 4.37, -0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.028
    CreateDynamicObject(-1138, 7391.01, -6989.37, 4.33, -0.00, 0.00, 91.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.029
    CreateDynamicObject(-1138, 7394.96, -7043.65, 4.28, -0.00, 0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.030
    CreateDynamicObject(-1138, 7414.33, -7086.03, 4.04, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.031
    CreateDynamicObject(-1138, 7512.48, -7080.27, 4.04, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.032
    CreateDynamicObject(-1138, 7562.52, -7055.18, 4.04, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.033
    CreateDynamicObject(-1138, 7616.69, -7085.95, 4.04, -0.00, -0.00, -27.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.034
    CreateDynamicObject(-1138, 7705.35, -7118.67, 4.04, -0.00, 0.00, -25.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.035
    CreateDynamicObject(-1138, 7473.07, -7059.33, 4.04, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.036
    CreateDynamicObject(-1138, 7581.90, -6838.10, 4.66, -0.00, 0.00, -6.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.037
    CreateDynamicObject(-1138, 7734.48, -6906.86, 4.73, -0.00, 0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.038
    CreateDynamicObject(-1138, 7356.84, -6885.02, 4.55, -0.00, 0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.039
    CreateDynamicObject(-1138, -836.86, 1478.90, 11.21, 0.00, -0.00, 8.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.040
    CreateDynamicObject(-1138, -886.10, 1400.02, 10.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.041
    CreateDynamicObject(-1138, -863.60, 1366.54, 10.55, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.042
    CreateDynamicObject(-1138, -818.43, 1385.45, 10.55, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.043
    CreateDynamicObject(-1138, -549.81, 1328.86, 10.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.044
    CreateDynamicObject(-1138, -628.03, 1332.55, 10.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.045
    CreateDynamicObject(-1138, -693.84, 1491.84, 11.06, 0.00, 0.00, -32.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.046
    CreateDynamicObject(-1138, -780.91, 1326.84, 10.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.047
    CreateDynamicObject(-1138, -955.27, 1379.63, 9.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.048
    CreateDynamicObject(-1138, -1012.55, 1368.36, 8.92, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.049
    CreateDynamicObject(-1138, -772.10, 1389.86, 10.82, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.050
    CreateDynamicObject(-1138, -705.37, 1383.62, 10.66, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.051
    CreateDynamicObject(-1138, -895.56, 1364.98, 10.55, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.052
    CreateDynamicObject(-1138, -473.94, 1346.58, 10.73, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.053
    CreateDynamicObject(-1138, -411.42, 1341.46, 10.56, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.054
    CreateDynamicObject(-1138, -351.15, 1361.49, 10.73, 0.00, 0.00, -4.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.055
    CreateDynamicObject(-1138, -703.98, 1314.79, 10.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.056
    CreateDynamicObject(-1138, -314.39, 1347.14, 10.73, 0.00, 0.00, -40.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.057
    CreateDynamicObject(-1138, -515.52, 1343.14, 10.73, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.058
    CreateDynamicObject(-1138, -290.56, 1304.17, 10.73, 0.00, 0.00, -76.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.059
    CreateDynamicObject(-1138, -1016.30, 1138.37, 7.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.060
    CreateDynamicObject(-1138, -288.49, 1245.72, 10.04, 0.00, -0.00, 85.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.061
    CreateDynamicObject(-1138, -1012.65, 1311.64, 8.68, 0.00, 0.00, -2.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.062
    CreateDynamicObject(-1138, -325.53, 1183.13, 10.04, 0.00, -0.00, 63.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.063
    CreateDynamicObject(-1138, -356.92, 1108.66, 7.94, 0.00, 0.00, -26.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.064
    CreateDynamicObject(-1138, -1016.30, 1023.14, 7.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.065
    CreateDynamicObject(-1138, -1016.30, 939.78, 7.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.066
    CreateDynamicObject(-1138, -881.66, 1351.46, 10.37, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.067
    CreateDynamicObject(-1138, -858.99, 1260.63, 10.33, 0.00, -0.00, 91.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.068
    CreateDynamicObject(-1138, -855.04, 1206.35, 10.28, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.069
    CreateDynamicObject(-1138, -835.67, 1163.97, 10.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.070
    CreateDynamicObject(-1138, -737.52, 1169.73, 10.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.071
    CreateDynamicObject(-1138, -687.48, 1194.82, 10.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.072
    CreateDynamicObject(-1138, -633.31, 1164.05, 10.04, 0.00, 0.00, -27.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.073
    CreateDynamicObject(-1138, -544.65, 1131.33, 10.04, 0.00, 0.00, -25.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.074
    CreateDynamicObject(-1138, -776.93, 1190.67, 10.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.075
    CreateDynamicObject(-1138, -668.00, 1412.70, 10.66, 0.00, 0.00, -6.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.076
    CreateDynamicObject(-1138, -878.79, 1297.43, 10.33, 0.00, -0.00, 91.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.077
    CreateDynamicObject(-1138, -960.85, 1311.24, 9.98, 0.00, 0.00, -2.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.078
    CreateDynamicObject(-1138, -902.15, 1311.44, 9.98, 0.00, 0.00, -2.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.079
    CreateDynamicObject(-1138, -873.09, 1285.43, 9.43, 0.00, -0.00, 91.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.080
    CreateDynamicObject(-1138, -891.73, 1453.12, 10.88, 0.00, 0.00, -21.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.081
    CreateDynamicObject(-1138, -988.15, 1311.24, 8.68, 0.00, 0.00, -2.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.082
    CreateDynamicObject(-1138, -836.86, 1478.90, 11.21, 0.00, -0.00, 8.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.083
    CreateDynamicObject(-1138, -886.10, 1400.02, 10.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.084
    CreateDynamicObject(-1138, -863.60, 1366.54, 10.55, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.085
    CreateDynamicObject(-1138, -818.43, 1385.45, 10.55, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.086
    CreateDynamicObject(-1138, -549.81, 1328.86, 10.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.087
    CreateDynamicObject(-1138, -628.03, 1332.55, 10.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.088
    CreateDynamicObject(-1138, -693.84, 1491.84, 11.06, 0.00, 0.00, -32.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.089
    CreateDynamicObject(-1138, -780.91, 1326.84, 10.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.090
    CreateDynamicObject(-1138, -955.27, 1379.63, 9.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.091
    CreateDynamicObject(-1138, -1012.55, 1368.36, 8.92, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.092
    CreateDynamicObject(-1138, -772.10, 1389.86, 10.82, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.093
    CreateDynamicObject(-1138, -705.37, 1383.62, 10.66, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.094
    CreateDynamicObject(-1138, -895.56, 1364.98, 10.55, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.095
    CreateDynamicObject(-1138, -473.94, 1346.58, 10.73, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.096
    CreateDynamicObject(-1138, -411.42, 1341.46, 10.56, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.097
    CreateDynamicObject(-1138, -351.15, 1361.49, 10.73, 0.00, 0.00, -4.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.098
    CreateDynamicObject(-1138, -703.98, 1314.79, 10.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.099
    CreateDynamicObject(-1138, -314.39, 1347.14, 10.73, 0.00, 0.00, -40.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.100
    CreateDynamicObject(-1138, -515.52, 1343.14, 10.73, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.101
    CreateDynamicObject(-1138, -290.56, 1304.17, 10.73, 0.00, 0.00, -76.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.102
    CreateDynamicObject(-1138, -1016.30, 1138.37, 7.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.103
    CreateDynamicObject(-1138, -288.49, 1245.72, 10.04, 0.00, -0.00, 85.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.104
    CreateDynamicObject(-1138, -1012.65, 1311.64, 8.68, 0.00, 0.00, -2.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.105
    CreateDynamicObject(-1138, -325.53, 1183.13, 10.04, 0.00, -0.00, 63.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.106
    CreateDynamicObject(-1138, -356.92, 1108.66, 7.94, 0.00, 0.00, -26.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.107
    CreateDynamicObject(-1138, -1016.30, 1023.14, 7.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.108
    CreateDynamicObject(-1138, -1016.30, 939.78, 7.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.109
    CreateDynamicObject(-1138, -881.66, 1351.46, 10.37, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.110
    CreateDynamicObject(-1138, -858.99, 1260.63, 10.33, 0.00, -0.00, 91.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.111
    CreateDynamicObject(-1138, -855.04, 1206.35, 10.28, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.112
    CreateDynamicObject(-1138, -835.67, 1163.97, 10.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.113
    CreateDynamicObject(-1138, -737.52, 1169.73, 10.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.114
    CreateDynamicObject(-1138, -687.48, 1194.82, 10.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.115
    CreateDynamicObject(-1138, -633.31, 1164.05, 10.04, 0.00, 0.00, -27.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.116
    CreateDynamicObject(-1138, -544.65, 1131.33, 10.04, 0.00, 0.00, -25.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.117
    CreateDynamicObject(-1138, -776.93, 1190.67, 10.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.118
    CreateDynamicObject(-1138, -668.00, 1412.70, 10.66, 0.00, 0.00, -6.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.119
    CreateDynamicObject(-1138, -878.79, 1297.43, 10.33, 0.00, -0.00, 91.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.120
    CreateDynamicObject(-1138, -960.85, 1311.24, 9.98, 0.00, 0.00, -2.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.121
    CreateDynamicObject(-1138, -902.15, 1311.44, 9.98, 0.00, 0.00, -2.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.122
    CreateDynamicObject(-1138, -873.09, 1285.43, 9.43, 0.00, -0.00, 91.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.123
    CreateDynamicObject(-1138, -891.73, 1453.12, 10.88, 0.00, 0.00, -21.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.124
    CreateDynamicObject(-1138, -988.15, 1311.24, 8.68, 0.00, 0.00, -2.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02.125
    CreateDynamicObject(-1139, 7723.32, -7297.25, 73.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon_22_b
    CreateDynamicObject(-1140, 5108.16, 2079.98, 2.76, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landnerd1
    CreateDynamicObject(-1141, 4941.88, 2249.57, 5.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landnerd2
    CreateDynamicObject(-1142, 5160.00, 2264.95, 10.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landnerd3
    CreateDynamicObject(-1143, 4801.98, 2459.61, 27.21, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landnerd4
    CreateDynamicObject(-1144, 5025.00, 2459.95, 55.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landnerd5
    CreateDynamicObject(-1145, 4799.29, 2694.95, 54.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landnerd6
    CreateDynamicObject(-1146, 5053.63, 2612.12, 72.62, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landnerd7
    CreateDynamicObject(-1147, 5274.20, 2572.45, 73.47, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landnerd8
    CreateDynamicObject(-1148, 5007.50, 2284.95, 15.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landnerd2b
    CreateDynamicObject(-1149, 5165.00, 2247.45, 0.64, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landnerd3b
    CreateDynamicObject(-1150, 4995.00, 2392.45, 30.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landnerd5b
    CreateDynamicObject(-1151, 5160.00, 2247.45, 2.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sublandpart22
    CreateDynamicObject(-1152, 4962.30, 2215.89, 10.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sublandpart24
    CreateDynamicObject(-1153, 4937.93, 2336.62, 13.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sublandpart20
    CreateDynamicObject(-1154, 5281.98, 2552.45, 73.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart15
    CreateDynamicObject(-1155, 4942.73, 2297.43, 11.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunent3
    CreateDynamicObject(-1156, 5201.60, 2027.10, 3.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // wal_1
    CreateDynamicObject(-1157, 5101.40, 2136.38, -4.86, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunent4
    CreateDynamicObject(-1158, 5068.81, 2076.70, -4.86, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunent5
    CreateDynamicObject(-1159, 5083.86, 2037.94, 3.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // wal_2
    CreateDynamicObject(-1160, 4878.90, 2451.26, 30.96, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart16
    CreateDynamicObject(-1161, 4840.76, 2538.32, 38.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart10
    CreateDynamicObject(-1162, 4918.48, 2544.51, 56.69, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // shedge1
    CreateDynamicObject(-1163, 4992.62, 2539.10, 58.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // decking3
    CreateDynamicObject(-1164, 4815.55, 2535.71, 40.33, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // decking1
    CreateDynamicObject(-1165, 5069.71, 2603.52, 78.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // forsalesign3
    CreateDynamicObject(-1166, 4947.89, 2492.98, 52.39, 0.00, -0.00, 89.00, -1, -1, -1, 1000.00, 1000.00);  // mailbox2
    CreateDynamicObject(-1167, 5176.69, 2492.65, 68.62, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // mailbox6
    CreateDynamicObject(-1168, 5116.93, 2610.72, 77.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mailbox5
    CreateDynamicObject(-1169, 4877.01, 2599.02, 55.67, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mailbox1
    CreateDynamicObject(-1170, 4958.75, 2544.96, 61.45, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart11
    CreateDynamicObject(-1171, 5076.11, 2552.26, 67.01, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart12
    CreateDynamicObject(-1172, 5172.04, 2553.25, 74.45, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart13
    CreateDynamicObject(-1173, 4758.16, 2520.22, 32.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart14
    CreateDynamicObject(-1174, 4981.05, 2540.19, 59.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // shedge2
    CreateDynamicObject(-1175, 5054.35, 2552.82, 66.72, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // shedge3
    CreateDynamicObject(-1176, 5104.74, 2544.79, 68.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // shedge4
    CreateDynamicObject(-1177, 5177.09, 2552.88, 76.74, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // shedge5
    CreateDynamicObject(-1178, 5145.19, 2229.95, 8.89, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subpro_bridge
    CreateDynamicObject(-1179, 5159.84, 2280.29, 2.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkinglines1
    CreateDynamicObject(-1180, 5008.21, 2278.55, 18.02, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkinglines2
    CreateDynamicObject(-1181, 5172.69, 2204.96, 2.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkinglines3
    CreateDynamicObject(-1182, 4995.00, 2279.95, 20.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // projectland1
    CreateDynamicObject(-1183, 5012.39, 2330.04, 18.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // projwall1
    CreateDynamicObject(-1184, 5159.96, 2302.55, 3.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // projwall2
    CreateDynamicObject(-1185, 4896.38, 2391.73, 18.18, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunnel1
    CreateDynamicObject(-1186, 5040.61, 2134.34, 0.18, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart23
    CreateDynamicObject(-1187, 5157.37, 2122.45, -6.45, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart25
    CreateDynamicObject(-1188, 5134.49, 2055.13, -6.72, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart26
    CreateDynamicObject(-1189, 5002.43, 2232.49, 18.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // projwall12
    CreateDynamicObject(-1190, 5002.44, 2283.41, 18.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // projwall13
    CreateDynamicObject(-1191, 5200.69, 2212.36, 3.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // projwall21
    CreateDynamicObject(-1192, 5130.29, 2211.13, 3.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // projwall22
    CreateDynamicObject(-1193, 5239.23, 2541.30, 61.89, 0.00, -0.00, 45.00, -1, -1, -1, 1000.00, 1000.00);  // garage7
    CreateDynamicObject(-1194, 5267.24, 2565.89, 76.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // columansion_wall
    CreateDynamicObject(-1195, 4469.46, 2768.06, 56.08, 0.00, -0.00, 31.50, -1, -1, -1, 1000.00, 1000.00);  // Dam_pod2
    CreateDynamicObject(-1196, 5075.19, 2572.62, 69.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // gate_small3
    CreateDynamicObject(-1197, 4790.64, 2569.63, 37.49, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // shedge6
    CreateDynamicObject(-1198, 5145.47, 2220.43, 10.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // projbridgewall1
    CreateDynamicObject(-1199, 5145.61, 2239.55, 10.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // projbridgewall2
    CreateDynamicObject(-1200, 4466.34, 2619.39, 27.24, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Pumpfirescape
    CreateDynamicObject(-1201, 5220.49, 2243.83, 3.52, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1_L0.002
    CreateDynamicObject(-1202, 5456.19, 2576.45, 3.27, 0.00, 0.00, -45.00, -1, -1, -1, 1000.00, 1000.00);  // parktable1_L0.001
    CreateDynamicObject(-1203, 5445.69, 2582.67, 3.26, 0.00, -0.00, 45.00, -1, -1, -1, 1000.00, 1000.00);  // parktable1.002
    CreateDynamicObject(-1203, 5434.03, 2580.28, 3.24, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // parktable1.003
    CreateDynamicObject(-1204, 5438.82, 2575.04, 2.86, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1_L0.002
    CreateDynamicObject(-1205, 4839.64, 2437.62, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1_l0.008
    CreateDynamicObject(-1206, 5065.54, 2227.27, 17.79, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast_L0
    CreateDynamicObject(-1207, 5044.31, 2215.01, 17.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.110
    CreateDynamicObject(-1207, 5044.31, 2264.80, 17.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.112
    CreateDynamicObject(-1207, 5065.54, 2277.06, 17.79, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.114
    CreateDynamicObject(-1207, 5058.32, 2186.96, 17.79, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.116
    CreateDynamicObject(-1207, 4989.61, 2187.02, 17.79, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.118
    CreateDynamicObject(-1207, 5002.72, 2197.68, 17.79, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.120
    CreateDynamicObject(-1207, 4985.00, 2203.35, 17.79, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.122
    CreateDynamicObject(-1207, 4956.11, 2239.06, 17.79, 0.00, -0.00, 22.50, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.124
    CreateDynamicObject(-1207, 4960.27, 2252.27, 17.79, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.126
    CreateDynamicObject(-1207, 4960.19, 2302.62, 17.79, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.128
    CreateDynamicObject(-1207, 4949.62, 2290.15, 17.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.130
    CreateDynamicObject(-1207, 4974.39, 2336.95, 17.79, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.132
    CreateDynamicObject(-1207, 4961.92, 2347.51, 17.79, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.134
    CreateDynamicObject(-1207, 5059.90, 2335.18, 17.66, 0.00, -0.00, -157.50, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.136
    CreateDynamicObject(-1207, 5036.09, 2336.22, 17.72, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.138
    CreateDynamicObject(-1207, 4974.99, 2383.09, 20.22, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.140
    CreateDynamicObject(-1207, 4950.06, 2361.69, 22.64, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.142
    CreateDynamicObject(-1207, 4895.53, 2389.56, 27.74, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.144
    CreateDynamicObject(-1207, 4875.72, 2379.53, 27.71, 0.00, -0.00, 22.50, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.146
    CreateDynamicObject(-1207, 4875.72, 2400.27, 27.74, 0.00, 0.00, -11.25, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.148
    CreateDynamicObject(-1207, 4929.86, 2417.90, 27.73, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.150
    CreateDynamicObject(-1207, 4952.45, 2396.82, 28.93, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.152
    CreateDynamicObject(-1207, 5027.49, 2418.02, 36.52, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.154
    CreateDynamicObject(-1207, 5052.43, 2396.82, 38.95, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.156
    CreateDynamicObject(-1207, 5094.17, 2424.92, 42.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.158
    CreateDynamicObject(-1207, 5114.35, 2414.44, 42.73, 0.00, -0.00, 168.75, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.160
    CreateDynamicObject(-1207, 5114.35, 2435.13, 42.73, 0.00, -0.00, -157.50, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.162
    CreateDynamicObject(-1207, 5052.70, 2453.03, 46.44, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.164
    CreateDynamicObject(-1207, 5027.51, 2432.10, 48.92, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.166
    CreateDynamicObject(-1207, 4935.10, 2466.69, 50.22, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.168
    CreateDynamicObject(-1207, 4909.98, 2487.93, 47.66, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.170
    CreateDynamicObject(-1207, 4959.91, 2487.93, 52.71, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.172
    CreateDynamicObject(-1207, 5014.99, 2466.69, 55.15, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.174
    CreateDynamicObject(-1207, 5039.79, 2487.93, 57.72, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.176
    CreateDynamicObject(-1207, 5117.48, 2466.69, 63.38, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.178
    CreateDynamicObject(-1207, 5144.21, 2487.93, 66.08, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.180
    CreateDynamicObject(-1207, 5218.28, 2466.69, 67.66, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.182
    CreateDynamicObject(-1207, 5243.75, 2487.93, 65.32, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.184
    CreateDynamicObject(-1207, 5323.20, 2489.39, 57.67, 0.00, 0.00, -45.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.186
    CreateDynamicObject(-1207, 5345.54, 2492.37, 57.65, 0.00, -0.00, 157.50, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.188
    CreateDynamicObject(-1207, 5336.98, 2517.54, 62.78, 0.00, 0.00, -22.50, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.190
    CreateDynamicObject(-1207, 5382.82, 2567.22, 72.47, 0.00, -0.00, 157.50, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.192
    CreateDynamicObject(-1207, 5395.61, 2612.24, 77.60, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.194
    CreateDynamicObject(-1207, 5374.30, 2592.44, 77.64, 0.00, 0.00, -11.25, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.196
    CreateDynamicObject(-1207, 5347.98, 2625.13, 78.87, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.198
    CreateDynamicObject(-1207, 5319.31, 2607.92, 82.88, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.200
    CreateDynamicObject(-1207, 5235.10, 2614.68, 88.21, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.202
    CreateDynamicObject(-1207, 5148.45, 2629.36, 77.38, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.204
    CreateDynamicObject(-1207, 5036.97, 2613.73, 76.38, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.206
    CreateDynamicObject(-1207, 4928.94, 2610.95, 62.93, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.208
    CreateDynamicObject(-1207, 4804.12, 2625.20, 40.16, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.210
    CreateDynamicObject(-1207, 5214.25, 2608.30, 85.69, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.212
    CreateDynamicObject(-1207, 5121.15, 2615.99, 76.91, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.214
    CreateDynamicObject(-1207, 5009.96, 2600.67, 73.82, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.216
    CreateDynamicObject(-1207, 4895.83, 2602.26, 57.44, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lampost_coast.218
    CreateDynamicObject(-1208, 5244.55, 2226.10, 6.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3_L0.005
    CreateDynamicObject(-1209, 4892.34, 2492.56, 49.83, 0.00, -0.00, 123.75, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp2_l0.002
    CreateDynamicObject(-1210, 4891.92, 2463.70, 49.91, 0.00, -0.00, 123.75, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp2.006
    CreateDynamicObject(-1210, 4617.53, 2362.36, 49.90, 0.00, -0.00, 123.75, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp2.009
    CreateDynamicObject(-1211, 4475.71, 2597.71, 31.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Pumphouse
    CreateDynamicObject(-1212, 4755.08, 2413.14, 19.44, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbbridge1
    CreateDynamicObject(-1213, 4542.36, 2668.57, 10.89, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dam_base
    CreateDynamicObject(-1214, 4663.67, 2871.15, 71.97, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // golf13
    CreateDynamicObject(-1215, 4694.73, 2658.12, 45.22, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart7
    CreateDynamicObject(-1216, 4828.82, 2835.84, 111.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart_mount4
    CreateDynamicObject(-1217, 5007.11, 2782.52, 157.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // newlandpart_mount3
    CreateDynamicObject(-1218, 5154.49, 2672.03, 109.33, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart_mount2
    CreateDynamicObject(-1219, 4693.78, 2568.75, 11.70, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif22
    CreateDynamicObject(-1220, 5318.38, 2739.76, 127.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart_mount1
    CreateDynamicObject(-1221, 5411.73, 2494.94, 31.29, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif12
    CreateDynamicObject(-1222, 5471.45, 2856.28, 135.13, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // newclif12_2
    CreateDynamicObject(-1223, 5160.00, 2274.95, 10.33, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart21
    CreateDynamicObject(-1224, 4708.46, 2481.78, 12.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif21
    CreateDynamicObject(-1225, 4803.48, 2437.42, 7.69, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif20
    CreateDynamicObject(-1226, 4861.68, 2366.55, 9.83, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif19
    CreateDynamicObject(-1227, 4995.00, 2442.05, 40.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart17
    CreateDynamicObject(-1228, 5316.17, 2321.20, -1.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkpath1
    CreateDynamicObject(-1229, 5390.00, 2409.59, -8.93, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // pathpark2
    CreateDynamicObject(-1230, 5184.73, 2009.49, -2.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif15
    CreateDynamicObject(-1231, 5063.57, 2036.77, -2.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif16
    CreateDynamicObject(-1232, 4950.83, 2132.82, -1.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif17
    CreateDynamicObject(-1233, 4897.13, 2245.27, -1.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif18
    CreateDynamicObject(-1234, 5248.88, 2084.11, -1.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif14
    CreateDynamicObject(-1235, 5266.45, 2214.70, -2.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart19
    CreateDynamicObject(-1236, 5109.81, 2385.75, 37.16, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart18
    CreateDynamicObject(-1237, 4550.19, 2808.52, 56.08, 0.00, -0.00, 12.50, -1, -1, -1, 1000.00, 1000.00);  // Dam_pod1
    CreateDynamicObject(-1238, 5001.01, 2274.73, 42.43, -0.00, 0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // towernew1
    CreateDynamicObject(-1239, 5195.26, 2214.20, 26.86, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // towerflat26
    CreateDynamicObject(-1240, 4332.96, 2924.68, 35.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif1new
    CreateDynamicObject(-1241, 4360.45, 3191.56, 46.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mount8
    CreateDynamicObject(-1242, 4479.40, 3320.75, 54.33, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mount7
    CreateDynamicObject(-1243, 4610.15, 3281.20, 58.64, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mount6
    CreateDynamicObject(-1244, 4729.53, 3169.21, 95.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mount5
    CreateDynamicObject(-1245, 5399.96, 2297.90, -18.03, 0.00, -0.00, 135.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_bend_l0.001
    CreateDynamicObject(-1246, 5240.79, 2411.01, -18.03, 0.00, 0.00, -45.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_bend.018
    CreateDynamicObject(-1246, 5151.12, 2408.51, -18.03, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_bend.027
    CreateDynamicObject(-1247, 5319.18, 2353.27, -18.03, 0.00, 0.00, -45.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_T4_l0.001
    CreateDynamicObject(-1248, 5275.41, 2309.12, -18.03, 0.00, -0.00, 45.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_4_l0.001
    CreateDynamicObject(-1249, 5206.94, 2240.66, -18.03, 0.00, -0.00, 45.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_4.009
    CreateDynamicObject(-1250, 4985.10, 2308.03, -1.37, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_4_Cus1_l0.001
    CreateDynamicObject(-1251, 5074.85, 2356.79, -13.20, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_4_Cus2_l0.001
    CreateDynamicObject(-1252, 5138.48, 2172.19, -22.93, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_4_Cus3_l0.001
    CreateDynamicObject(-1253, 5219.60, 2462.72, 65.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // cliffwall06
    CreateDynamicObject(-1254, 5069.74, 2250.96, 18.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // cliffwall02
    CreateDynamicObject(-1255, 5053.12, 2336.35, 18.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // cliffwall03
    CreateDynamicObject(-1256, 4944.80, 2392.69, 30.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // cliffwall04
    CreateDynamicObject(-1257, 5034.41, 2392.69, 37.72, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // cliffwall05
    CreateDynamicObject(-1258, 5099.62, 2418.76, 42.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // cliffwall01
    CreateDynamicObject(-1259, 5050.81, 2427.68, 47.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // cliffwall07
    CreateDynamicObject(-1260, 4985.80, 2445.19, 52.21, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // cliffwall08
    CreateDynamicObject(-1261, 4925.25, 2462.70, 50.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // cliffwall09
    CreateDynamicObject(-1262, 5034.80, 2462.72, 56.80, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // cliffwall10
    CreateDynamicObject(-1263, 5124.40, 2462.72, 64.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // cliffwall11
    CreateDynamicObject(-1264, 4930.00, 2442.45, 27.67, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // view_carpark
    CreateDynamicObject(-1265, 4473.80, 2577.74, 6.83, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.129
    CreateDynamicObject(-1265, 4521.52, 2582.99, 6.83, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.130
    CreateDynamicObject(-1265, 4575.71, 1644.50, 14.10, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.133
    CreateDynamicObject(-1265, 4575.71, 1626.87, 14.10, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.135
    CreateDynamicObject(-1265, 4579.94, 1595.85, 14.10, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.137
    CreateDynamicObject(-1265, 4579.94, 1562.65, 14.10, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.139
    CreateDynamicObject(-1265, 4579.94, 1697.51, 14.10, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.141
    CreateDynamicObject(-1265, 4579.97, 1731.58, 14.10, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.143
    CreateDynamicObject(-1265, 4574.16, 2309.31, 61.75, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.145
    CreateDynamicObject(-1265, 4550.90, 2296.70, 61.75, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.147
    CreateDynamicObject(-1265, 4550.90, 2284.65, 61.75, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.149
    CreateDynamicObject(-1265, 4668.57, 2051.58, 43.42, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.151
    CreateDynamicObject(-1265, 4606.41, 2070.62, 39.70, 0.00, -0.00, 115.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.153
    CreateDynamicObject(-1265, 4620.36, 2043.13, 39.70, 0.00, -0.00, 115.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.155
    CreateDynamicObject(-1265, 4418.34, 2099.24, 62.08, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.157
    CreateDynamicObject(-1265, 4584.38, 1493.40, 14.99, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.159
    CreateDynamicObject(-1265, 4603.84, 1493.40, 14.99, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.161
    CreateDynamicObject(-1265, 4593.26, 1466.79, 14.99, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.163
    CreateDynamicObject(-1265, 4573.94, 1466.79, 14.99, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.165
    CreateDynamicObject(-1265, 4553.30, 2401.86, 62.04, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.167
    CreateDynamicObject(-1265, 4477.48, 2328.48, 73.96, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.169
    CreateDynamicObject(-1265, 4830.17, 1785.18, 14.39, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.171
    CreateDynamicObject(-1265, 4830.17, 1791.55, 14.39, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.173
    CreateDynamicObject(-1265, 4830.17, 1797.77, 14.39, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.175
    CreateDynamicObject(-1265, 4589.41, 2292.35, 58.85, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.178
    CreateDynamicObject(-1265, 4483.66, 2213.80, 57.90, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.180
    CreateDynamicObject(-1265, 4495.60, 2213.80, 57.90, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.182
    CreateDynamicObject(-1265, 4471.73, 2213.80, 57.90, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.184
    CreateDynamicObject(-1265, 4459.74, 2213.80, 57.90, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.186
    CreateDynamicObject(-1265, 4447.65, 2213.80, 57.90, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.188
    CreateDynamicObject(-1265, 4438.84, 2236.72, 57.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.190
    CreateDynamicObject(-1265, 4450.83, 2236.72, 57.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.192
    CreateDynamicObject(-1265, 4462.82, 2236.72, 57.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.194
    CreateDynamicObject(-1265, 4478.64, 2122.05, 50.98, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.196
    CreateDynamicObject(-1265, 4478.64, 2085.68, 50.98, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.198
    CreateDynamicObject(-1265, 4505.65, 2155.36, 50.98, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.200
    CreateDynamicObject(-1265, 4553.07, 2218.44, 56.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.202
    CreateDynamicObject(-1265, 4583.73, 2218.93, 53.36, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.204
    CreateDynamicObject(-1265, 4583.73, 2225.98, 53.36, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.206
    CreateDynamicObject(-1265, 4607.54, 2213.76, 56.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.208
    CreateDynamicObject(-1265, 4637.39, 2213.76, 56.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.210
    CreateDynamicObject(-1265, 4650.84, 2170.92, 45.21, 0.00, -0.00, 143.50, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.212
    CreateDynamicObject(-1265, 4653.16, 2151.93, 44.71, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.214
    CreateDynamicObject(-1265, 4612.37, 2146.11, 54.67, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.216
    CreateDynamicObject(-1265, 4595.75, 2146.11, 54.67, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.218
    CreateDynamicObject(-1265, 4578.63, 2147.69, 54.67, 0.00, 0.00, -45.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.220
    CreateDynamicObject(-1265, 4577.06, 2164.18, 49.39, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.222
    CreateDynamicObject(-1265, 4505.76, 2065.80, 49.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.224
    CreateDynamicObject(-1265, 4533.88, 2072.37, 49.12, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.226
    CreateDynamicObject(-1265, 4533.88, 2123.02, 49.12, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.228
    CreateDynamicObject(-1265, 4414.61, 2132.36, 68.48, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.230
    CreateDynamicObject(-1265, 4414.61, 2077.73, 68.48, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.232
    CreateDynamicObject(-1265, 4414.61, 2105.14, 65.66, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.234
    CreateDynamicObject(-1265, 4418.34, 2111.22, 62.08, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.236
    CreateDynamicObject(-1265, 4423.17, 2168.84, 62.97, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.238
    CreateDynamicObject(-1265, 4455.17, 2158.62, 62.97, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.240
    CreateDynamicObject(-1265, 4455.17, 2147.94, 62.97, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.242
    CreateDynamicObject(-1265, 4455.17, 2065.61, 62.97, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.244
    CreateDynamicObject(-1265, 4449.78, 2091.89, 65.01, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.246
    CreateDynamicObject(-1265, 4449.78, 2105.81, 65.01, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.248
    CreateDynamicObject(-1265, 4449.78, 2119.26, 65.01, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.250
    CreateDynamicObject(-1265, 4427.53, 2216.34, 62.99, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.252
    CreateDynamicObject(-1265, 4427.53, 2209.18, 62.99, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.254
    CreateDynamicObject(-1265, 4427.53, 2223.46, 62.99, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.256
    CreateDynamicObject(-1266, 5308.68, 2495.35, 61.39, 180.00, -0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // Security_Hut
    CreateDynamicObject(-1267, 5289.87, 2536.35, 61.76, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Mansion_feature
    CreateDynamicObject(-1268, 5284.40, 2561.12, 75.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // New_Colmansn
    CreateDynamicObject(-1269, 4543.65, 2695.93, 24.17, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // indfrate09
    CreateDynamicObject(-1270, 4607.66, 2714.85, 24.17, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // indfrate10
    CreateDynamicObject(-1271, 4547.04, 2703.53, 22.59, 0.00, -0.00, 35.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.015
    CreateDynamicObject(-1271, 4539.11, 2699.21, 22.59, 0.00, -0.00, 35.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.016
    CreateDynamicObject(-1271, 4508.88, 2683.77, 22.59, 0.00, -0.00, 45.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.017
    CreateDynamicObject(-1271, 4503.62, 2675.40, 22.59, 0.00, -0.00, 60.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.018
    CreateDynamicObject(-1271, 4604.70, 2727.69, 22.59, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.019
    CreateDynamicObject(-1271, 4560.13, 2686.68, 22.59, 0.00, -0.00, 14.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.020
    CreateDynamicObject(-1271, 4604.49, 2709.29, 22.66, 0.00, -0.00, 14.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.021
    CreateDynamicObject(-1271, 4590.94, 2293.63, 48.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.023
    CreateDynamicObject(-1271, 4654.10, 2229.76, 47.81, 0.00, -0.00, 22.50, -1, -1, -1, 1000.00, 1000.00);  // slab_block.024
    CreateDynamicObject(-1271, 4646.26, 2241.29, 48.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.025
    CreateDynamicObject(-1271, 4629.07, 2134.16, 37.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.026
    CreateDynamicObject(-1271, 4478.72, 2294.46, 67.69, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.027
    CreateDynamicObject(-1272, 4477.68, 2633.69, 24.17, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // indfrate11
    CreateDynamicObject(-1273, 4608.54, 2703.30, 24.36, 0.00, 0.00, -82.00, -1, -1, -1, 1000.00, 1000.00);  // jump_box1.013
    CreateDynamicObject(-1273, 4816.41, 1618.21, 11.64, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // jump_box1.014
    CreateDynamicObject(-1273, 4783.88, 1540.43, 11.64, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // jump_box1.015
    CreateDynamicObject(-1273, 4726.45, 1528.24, 11.64, 0.00, -0.00, 70.00, -1, -1, -1, 1000.00, 1000.00);  // jump_box1.016
    CreateDynamicObject(-1273, 4809.71, 1761.25, 11.64, 0.00, -0.00, 170.00, -1, -1, -1, 1000.00, 1000.00);  // jump_box1.017
    CreateDynamicObject(-1273, 4733.28, 1506.99, 11.64, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // jump_box1.018
    CreateDynamicObject(-1273, 4481.67, 2279.08, 69.53, 0.00, -0.00, 2.00, -1, -1, -1, 1000.00, 1000.00);  // jump_box1.019
    CreateDynamicObject(-1273, 4628.35, 2280.25, 49.58, 0.00, -0.00, 26.50, -1, -1, -1, 1000.00, 1000.00);  // jump_box1.021
    CreateDynamicObject(-1273, 4498.29, 2355.87, 69.53, 0.00, -0.00, 87.00, -1, -1, -1, 1000.00, 1000.00);  // jump_box1.022
    CreateDynamicObject(-1273, 4579.56, 2365.55, 59.44, 0.00, -0.00, 86.50, -1, -1, -1, 1000.00, 1000.00);  // jump_box1.023
    CreateDynamicObject(-1274, 5002.45, 2206.12, 19.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // towergaragedoor2
    CreateDynamicObject(-1275, 5002.35, 2211.35, 19.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // towergaragedoor1
    CreateDynamicObject(-1276, 5002.45, 2216.59, 19.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // towergaragedoor3
    CreateDynamicObject(-1277, 5069.35, 2330.00, 17.69, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.170
    CreateDynamicObject(-1277, 5035.23, 2312.58, 17.69, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.171
    CreateDynamicObject(-1277, 5026.83, 2320.25, 17.69, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.175
    CreateDynamicObject(-1277, 5038.28, 2246.17, 17.69, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.179
    CreateDynamicObject(-1277, 5078.80, 2170.49, 2.69, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.183
    CreateDynamicObject(-1277, 5110.55, 2169.09, 2.69, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.187
    CreateDynamicObject(-1277, 5078.83, 2250.65, 2.79, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.191
    CreateDynamicObject(-1277, 5162.51, 2348.20, 2.74, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.195
    CreateDynamicObject(-1277, 5232.02, 2357.55, 13.37, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.199
    CreateDynamicObject(-1277, 5250.93, 2155.14, 2.67, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.203
    CreateDynamicObject(-1277, 5250.93, 2171.98, 2.67, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.207
    CreateDynamicObject(-1277, 5250.93, 2261.59, 2.67, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.211
    CreateDynamicObject(-1277, 5250.93, 2280.14, 2.67, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.215
    CreateDynamicObject(-1277, 5250.93, 2323.52, 2.67, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.219
    CreateDynamicObject(-1277, 4868.76, 2400.09, 28.24, 0.00, -0.00, 170.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.223
    CreateDynamicObject(-1277, 4868.97, 2382.09, 28.24, 0.00, -0.00, -170.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.227
    CreateDynamicObject(-1277, 4877.64, 2415.04, 28.24, 0.00, -0.00, 135.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.231
    CreateDynamicObject(-1277, 4876.84, 2366.62, 28.24, 0.00, -0.00, -135.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.235
    CreateDynamicObject(-1277, 4749.56, 1982.06, 32.75, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.240
    CreateDynamicObject(-1277, 4775.67, 1949.06, 32.72, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.244
    CreateDynamicObject(-1277, 4753.46, 1949.06, 32.72, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.248
    CreateDynamicObject(-1277, 4731.70, 1949.06, 32.72, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.252
    CreateDynamicObject(-1277, 5030.75, 1833.34, 17.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.256
    CreateDynamicObject(-1277, 4989.41, 1856.11, 17.12, 0.00, -0.00, 170.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.260
    CreateDynamicObject(-1277, 4979.38, 1815.01, 17.40, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.264
    CreateDynamicObject(-1277, 4979.56, 1798.64, 17.45, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.268
    CreateDynamicObject(-1277, 4979.74, 1782.20, 17.46, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.272
    CreateDynamicObject(-1277, 4955.01, 1781.05, 15.25, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.276
    CreateDynamicObject(-1277, 4955.01, 1764.03, 15.25, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.280
    CreateDynamicObject(-1277, 4955.01, 1746.86, 15.25, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.284
    CreateDynamicObject(-1277, 4955.01, 1729.30, 15.25, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.288
    CreateDynamicObject(-1277, 4955.52, 1627.18, 15.20, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.292
    CreateDynamicObject(-1277, 4955.52, 1608.30, 15.20, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.296
    CreateDynamicObject(-1277, 4929.93, 1972.99, 17.74, 0.00, -0.00, 70.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.300
    CreateDynamicObject(-1277, 4911.33, 1977.13, 17.74, 0.00, -0.00, 80.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.304
    CreateDynamicObject(-1277, 4708.83, 2133.55, 32.73, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.308
    CreateDynamicObject(-1277, 4695.77, 2193.76, 37.93, 0.00, -0.00, 25.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.312
    CreateDynamicObject(-1277, 4731.91, 2133.55, 32.73, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.316
    CreateDynamicObject(-1277, 4754.54, 2133.55, 32.73, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.320
    CreateDynamicObject(-1277, 4964.59, 1600.89, 15.20, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.324
    CreateDynamicObject(-1277, 4930.37, 1508.72, 7.93, 0.00, -0.00, -115.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.328
    CreateDynamicObject(-1277, 4919.21, 1520.02, 7.93, 0.00, -0.00, -155.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.332
    CreateDynamicObject(-1277, 4918.42, 1829.43, 7.87, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.336
    CreateDynamicObject(-1278, 5071.52, 2359.11, 38.72, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_tripbboard.102
    CreateDynamicObject(-1278, 5228.32, 2365.26, 36.02, 0.00, -0.00, 30.00, -1, -1, -1, 1000.00, 1000.00);  // sub_tripbboard.103
    CreateDynamicObject(-1278, 4894.24, 2443.62, 48.67, 0.00, -0.00, 30.00, -1, -1, -1, 1000.00, 1000.00);  // sub_tripbboard.113
    CreateDynamicObject(-1278, 4965.06, 1897.02, 38.74, 0.00, -0.00, 30.00, -1, -1, -1, 1000.00, 1000.00);  // sub_tripbboard.124
    CreateDynamicObject(-1278, 5046.65, 1742.69, 36.83, 0.00, -0.00, 30.00, -1, -1, -1, 1000.00, 1000.00);  // sub_tripbboard.134
    CreateDynamicObject(-1278, 5031.80, 1832.97, 38.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_tripbboard.144
    CreateDynamicObject(-1278, 4805.76, 1938.87, 51.92, 0.00, -0.00, 30.00, -1, -1, -1, 1000.00, 1000.00);  // sub_tripbboard.154
    CreateDynamicObject(-1278, 4667.75, 2008.91, 53.57, 0.00, -0.00, 30.00, -1, -1, -1, 1000.00, 1000.00);  // sub_tripbboard.164
    CreateDynamicObject(-1278, 4613.11, 2002.47, 64.73, 0.00, -0.00, 30.00, -1, -1, -1, 1000.00, 1000.00);  // sub_tripbboard.174
    CreateDynamicObject(-1278, 5000.65, 1643.92, 38.61, 0.00, -0.00, 60.00, -1, -1, -1, 1000.00, 1000.00);  // sub_tripbboard.184
    CreateDynamicObject(-1278, 5043.16, 1611.84, 38.34, 0.00, -0.00, 60.00, -1, -1, -1, 1000.00, 1000.00);  // sub_tripbboard.194
    CreateDynamicObject(-1279, 4883.83, 2404.36, 44.17, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subposter09
    CreateDynamicObject(-1280, 5250.67, 2217.65, 8.05, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subposter10
    CreateDynamicObject(-1281, 5202.81, 2342.43, 25.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subposter11
    CreateDynamicObject(-1282, 5049.30, 2335.12, 33.92, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subposter12
    CreateDynamicObject(-1283, 5098.58, 2169.73, 8.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subposter14
    CreateDynamicObject(-1284, 5159.77, 2793.70, 162.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // newlandpart_mount22
    CreateDynamicObject(-1285, 4915.65, 2683.82, 85.87, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart_mount33
    CreateDynamicObject(-1286, 5487.18, 2732.08, 59.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif12_22
    CreateDynamicObject(-1287, 5580.83, 2827.35, 45.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif12_23new
    CreateDynamicObject(-1288, 4807.91, 3046.32, 69.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart_mount44
    CreateDynamicObject(-1289, 4946.41, 2469.12, 55.90, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // hghwysgn_sub.003
    CreateDynamicObject(-1289, 4810.22, 2445.35, 52.21, 0.00, -0.00, -65.00, -1, -1, -1, 1000.00, 1000.00);  // hghwysgn_sub.001
    CreateDynamicObject(-1289, 4814.75, 2621.29, 46.69, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // hghwysgn_sub.002
    CreateDynamicObject(-1289, 4564.70, 2139.32, 48.20, 0.00, -0.00, -150.00, -1, -1, -1, 1000.00, 1000.00);  // hghwysgn_sub.004
    CreateDynamicObject(-1289, 4708.08, 2378.67, 52.24, 0.00, -0.00, 115.00, -1, -1, -1, 1000.00, 1000.00);  // hghwysgn_sub.005
    CreateDynamicObject(-1290, 5009.39, 1787.48, 16.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd1
    CreateDynamicObject(-1291, 4852.19, 1934.34, 25.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd2
    CreateDynamicObject(-1292, 4769.96, 2082.45, 30.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd3
    CreateDynamicObject(-1293, 4575.00, 2250.04, 48.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd4
    CreateDynamicObject(-1294, 4587.42, 2332.45, 50.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd5
    CreateDynamicObject(-1295, 4670.00, 2372.45, 12.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd6
    CreateDynamicObject(-1296, 4949.37, 1584.65, 7.74, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd1b
    CreateDynamicObject(-1297, 4954.38, 1753.57, 10.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd1c
    CreateDynamicObject(-1298, 4769.99, 2062.45, 30.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd3b
    CreateDynamicObject(-1299, 4720.00, 2197.45, 32.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd3c
    CreateDynamicObject(-1300, 4597.50, 2097.45, 40.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd4b
    CreateDynamicObject(-1301, 4448.49, 2136.75, 52.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd4c
    CreateDynamicObject(-1302, 4452.45, 2227.45, 55.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd4d
    CreateDynamicObject(-1303, 4581.25, 2204.97, 45.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd4e
    CreateDynamicObject(-1304, 4500.00, 2362.45, 57.74, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd5b
    CreateDynamicObject(-1305, 4539.00, 2505.20, 2.74, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lc_landswrd6b
    CreateDynamicObject(-1306, 4501.14, 1592.42, 10.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Airportroad01
    CreateDynamicObject(-1307, 4782.09, 1822.95, 8.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Airportroad02
    CreateDynamicObject(-1308, 4605.29, 1771.31, 10.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Airportroad03
    CreateDynamicObject(-1309, 4559.97, 1703.14, 10.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Airportroad04
    CreateDynamicObject(-1310, 4517.66, 1681.40, 10.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Airportroad05
    CreateDynamicObject(-1311, 4126.77, 1367.68, 10.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Airportroad06
    CreateDynamicObject(-1312, 4397.07, 1685.18, 10.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Airportroad07
    CreateDynamicObject(-1313, 4320.66, 1533.00, 10.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Airportroad08
    CreateDynamicObject(-1314, 4407.56, 1528.64, 10.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Airportroad09
    CreateDynamicObject(-1315, 4307.15, 1614.07, 10.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Airportroad10
    CreateDynamicObject(-1316, 4246.40, 1466.54, 10.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Airportroad11
    CreateDynamicObject(-1317, 5514.13, 1608.50, 41.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subbridge01_l0.001
    CreateDynamicObject(-1318, 5514.13, 1628.50, 41.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subbridge07_l0.001
    CreateDynamicObject(-1319, 5256.99, 1628.37, 41.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subbridge19_l0.001
    CreateDynamicObject(-1320, 5256.99, 1608.37, 41.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subbridge20_l0.001
    CreateDynamicObject(-1321, 5085.22, 1640.05, 32.18, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bridgeroadsub01
    CreateDynamicObject(-1322, 5035.12, 1690.61, 22.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bridgeroadsub02
    CreateDynamicObject(-1323, 5034.29, 1680.53, 23.38, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bridgeroadsub03
    CreateDynamicObject(-1324, 5078.59, 1623.88, 32.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bridgeroadsub04
    CreateDynamicObject(-1325, 5106.07, 1769.36, 0.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // custm_rd_splay1
    CreateDynamicObject(-1326, 5107.54, 1770.58, 0.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // custm_rd_splay1b
    CreateDynamicObject(-1327, 5079.93, 1661.77, -0.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // custm_rd_splay2
    CreateDynamicObject(-1328, 4996.54, 1654.33, 8.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // custm_rd_splay3
    CreateDynamicObject(-1329, 4981.82, 1757.83, 16.96, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // custm_rd_splay4
    CreateDynamicObject(-1330, 5062.00, 1725.46, 10.05, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // custm_rd_splay5
    CreateDynamicObject(-1331, 5030.99, 1776.81, 15.69, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // custm_rd_splay6
    CreateDynamicObject(-1332, 4527.32, 1475.29, 16.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // aptowerl
    CreateDynamicObject(-1333, 4714.20, 1655.74, 14.80, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // apair_terminal
    CreateDynamicObject(-1334, 4864.37, 1654.27, 33.30, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // apterminalfront
    CreateDynamicObject(-1335, 4634.80, 1660.63, 44.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // apTerminalback
    CreateDynamicObject(-1336, 4767.69, 1518.98, 9.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd11
    CreateDynamicObject(-1337, 4376.57, 1475.98, -0.24, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd7
    CreateDynamicObject(-1338, 4865.06, 1507.64, 9.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd13
    CreateDynamicObject(-1339, 4490.91, 1226.77, -0.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd04
    CreateDynamicObject(-1340, 4716.92, 1327.16, 10.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart87
    CreateDynamicObject(-1341, 4486.51, 1327.16, 10.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart86
    CreateDynamicObject(-1342, 4273.34, 1327.03, 10.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart85
    CreateDynamicObject(-1343, 4469.15, 1395.07, 9.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart89
    CreateDynamicObject(-1344, 4806.43, 1396.37, 9.02, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart88
    CreateDynamicObject(-1345, 4971.22, 1705.37, 17.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // splay_tunent01
    CreateDynamicObject(-1346, 5042.52, 1750.30, 18.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // splay_tunent02
    CreateDynamicObject(-1347, 4261.94, 1277.27, 10.01, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_brway_03
    CreateDynamicObject(-1348, 4334.01, 1153.68, 9.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_srway_02
    CreateDynamicObject(-1349, 4442.13, 1606.05, 10.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_smalldetail
    CreateDynamicObject(-1350, 4182.12, 1211.16, -1.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd03
    CreateDynamicObject(-1351, 4431.27, 1114.48, -1.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd02
    CreateDynamicObject(-1352, 5062.84, 1285.65, -0.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd06
    CreateDynamicObject(-1353, 4800.74, 1219.59, -0.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd05
    CreateDynamicObject(-1354, 4598.17, 1510.71, 9.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd09
    CreateDynamicObject(-1355, 4944.96, 1277.40, 10.22, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_brway_01
    CreateDynamicObject(-1356, 4612.29, 1277.40, 10.22, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_brway_02
    CreateDynamicObject(-1357, 4605.51, 1044.62, 9.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_srway_01
    CreateDynamicObject(-1358, 4206.23, 1653.75, -0.17, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart107
    CreateDynamicObject(-1359, 4914.03, 1707.32, 9.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd14
    CreateDynamicObject(-1360, 4677.56, 1007.50, -1.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd01
    CreateDynamicObject(-1361, 4983.73, 1493.05, 12.69, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart110
    CreateDynamicObject(-1362, 4755.61, 2086.31, 42.24, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_ind26
    CreateDynamicObject(-1363, 4524.26, 2386.04, 62.33, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_ind03
    CreateDynamicObject(-1364, 4416.42, 2320.02, 75.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fuel9
    CreateDynamicObject(-1365, 4436.67, 2333.95, 74.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fuel4
    CreateDynamicObject(-1366, 4480.84, 2354.28, 69.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // indfrate03
    CreateDynamicObject(-1367, 4651.73, 2134.30, 39.03, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // indsub_gate03
    CreateDynamicObject(-1368, 4826.25, 2065.71, 41.87, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doc_shedbig31
    CreateDynamicObject(-1369, 4655.44, 2088.67, 63.16, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // doc_shedbig12
    CreateDynamicObject(-1370, 4399.12, 2489.96, 67.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dam_road1
    CreateDynamicObject(-1371, 4858.17, 1804.80, 9.33, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // caparwall3
    CreateDynamicObject(-1372, 4914.57, 1814.95, 16.74, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parsign1
    CreateDynamicObject(-1373, 4795.81, 1820.80, 16.80, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parsign2
    CreateDynamicObject(-1208, 4490.44, 2297.58, 61.63, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3_L0.006
    CreateDynamicObject(-1205, 4747.11, 2391.39, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1_l0.009
    CreateDynamicObject(-1209, 4631.61, 2333.51, 49.90, 0.00, -0.00, 123.75, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp2_l0.003
    CreateDynamicObject(-1374, 4492.87, 2554.00, 3.99, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mid_rock.002
    CreateDynamicObject(-1374, 4489.11, 2525.48, 3.99, 0.00, -0.00, -125.50, -1, -1, -1, 1000.00, 1000.00);  // mid_rock.003
    CreateDynamicObject(-1375, 4515.11, 2553.22, 3.50, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // small_rock.002
    CreateDynamicObject(-1375, 4511.38, 2514.68, 3.50, 0.00, 0.00, -63.00, -1, -1, -1, 1000.00, 1000.00);  // small_rock.003
    CreateDynamicObject(-1271, 4591.54, 2280.12, 48.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.022
    CreateDynamicObject(-1376, 4661.72, 2227.14, 40.97, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fire_hydrant_L0
    CreateDynamicObject(-1377, 4594.51, 2287.45, 48.13, 0.00, -0.00, 151.25, -1, -1, -1, 1000.00, 1000.00);  // wood_block.011
    CreateDynamicObject(-1377, 4597.73, 2302.22, 48.01, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // wood_block.012
    CreateDynamicObject(-1377, 4654.75, 2221.15, 47.81, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // wood_block.013
    CreateDynamicObject(-1377, 4651.19, 2217.10, 47.82, 0.00, -0.00, 22.50, -1, -1, -1, 1000.00, 1000.00);  // wood_block.014
    CreateDynamicObject(-1377, 4637.62, 2135.00, 37.83, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // wood_block.015
    CreateDynamicObject(-1377, 4478.31, 2307.79, 67.75, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // wood_block.016
    CreateDynamicObject(-1377, 4484.86, 2323.30, 67.75, 0.00, -0.00, 168.75, -1, -1, -1, 1000.00, 1000.00);  // wood_block.017
    CreateDynamicObject(-1377, 4498.17, 2208.83, 52.43, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // wood_block.018
    CreateDynamicObject(-1377, 4578.48, 2378.35, 58.11, 0.00, -0.00, 28.00, -1, -1, -1, 1000.00, 1000.00);  // wood_block.021
    CreateDynamicObject(-1378, 4487.46, 2508.51, 4.40, 0.00, -0.00, 82.50, -1, -1, -1, 1000.00, 1000.00);  // big_rock.009
    CreateDynamicObject(-1378, 4497.84, 2493.89, 4.40, 0.00, -0.00, -143.00, -1, -1, -1, 1000.00, 1000.00);  // big_rock.006
    CreateDynamicObject(-1378, 4498.02, 2526.22, 4.40, 0.00, 0.00, -43.00, -1, -1, -1, 1000.00, 1000.00);  // big_rock.007
    CreateDynamicObject(-1378, 4587.73, 2462.30, 4.40, 0.00, -0.00, 146.00, -1, -1, -1, 1000.00, 1000.00);  // big_rock.008
    CreateDynamicObject(-1379, 5535.84, 1618.88, 80.24, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // verticalift_bridge_l0.001
    CreateDynamicObject(-1380, 5229.08, 1618.88, 80.24, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // verticalift_bridge.030
    CreateDynamicObject(-1381, 5383.40, 1619.12, 132.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // verticalift_bridg2_l0.001
    CreateDynamicObject(-1382, 4479.27, 2508.60, 33.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif23
    CreateDynamicObject(-1383, 4658.77, 2384.33, 8.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif26
    CreateDynamicObject(-1384, 4623.75, 2372.45, 30.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif24
    CreateDynamicObject(-1385, 4493.81, 1870.67, 34.20, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart104
    CreateDynamicObject(-1386, 4756.25, 2001.08, 30.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart98
    CreateDynamicObject(-1387, 4919.51, 1874.83, 16.51, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart101
    CreateDynamicObject(-1388, 4757.93, 1945.79, 21.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart102
    CreateDynamicObject(-1389, 4618.79, 1945.33, 31.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart103
    CreateDynamicObject(-1390, 4856.37, 1995.52, 25.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart97
    CreateDynamicObject(-1391, 4462.32, 1983.54, 52.16, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart105
    CreateDynamicObject(-1392, 4318.37, 1849.16, 18.42, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart106
    CreateDynamicObject(-1393, 4912.97, 2098.70, 11.64, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif28
    CreateDynamicObject(-1394, 4974.73, 2004.24, 8.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart96
    CreateDynamicObject(-1395, 5051.38, 1927.46, 7.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart95
    CreateDynamicObject(-1396, 5084.91, 1828.20, 8.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart94
    CreateDynamicObject(-1397, 5094.60, 1732.95, 6.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart93
    CreateDynamicObject(-1398, 5090.34, 1643.21, 6.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart92
    CreateDynamicObject(-1399, 5087.10, 1536.67, 6.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart91
    CreateDynamicObject(-1400, 5021.79, 1422.10, 7.67, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart90
    CreateDynamicObject(-1401, 4331.91, 1949.82, 16.80, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif6
    CreateDynamicObject(-1402, 4715.00, 2209.95, 33.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart30
    CreateDynamicObject(-1403, 4805.68, 2200.08, 16.20, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif27
    CreateDynamicObject(-1404, 4453.73, 2296.91, 98.47, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doc_shedbig13
    CreateDynamicObject(-1405, 4329.10, 2449.54, 21.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif3
    CreateDynamicObject(-1406, 4327.54, 2116.64, 18.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif5
    CreateDynamicObject(-1407, 4326.30, 2259.38, 18.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif4
    CreateDynamicObject(-1408, 4966.88, 1737.32, 13.18, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart100
    CreateDynamicObject(-1409, 4985.12, 1574.72, 13.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart99
    CreateDynamicObject(-1410, 4589.09, 2231.48, 57.23, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // subind_build03
    CreateDynamicObject(-1411, 4521.32, 2289.13, 62.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subind_build02
    CreateDynamicObject(-1412, 4619.74, 2172.37, 50.02, -0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subind_build07
    CreateDynamicObject(-1413, 4598.10, 1759.26, 9.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd10
    CreateDynamicObject(-1414, 4806.93, 1759.26, 9.51, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd12
    CreateDynamicObject(-1415, 4842.10, 1852.53, 9.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // airport_carpark
    CreateDynamicObject(-1416, 5050.14, 1482.58, 13.46, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // subntrance_sub2
    CreateDynamicObject(-1417, 4958.63, 1481.70, -4.25, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // subplatform_sub
    CreateDynamicObject(-1418, 4997.88, 1476.27, 9.51, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // subentrance_sub1
    CreateDynamicObject(-1204, 5034.70, 1514.06, 18.28, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1_L0.003
    CreateDynamicObject(-1419, 4800.70, 1340.36, 10.15, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_planeroad1
    CreateDynamicObject(-1420, 4570.29, 1340.36, 10.15, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_planeroad2
    CreateDynamicObject(-1421, 4347.80, 1342.08, 10.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_planeroad3
    CreateDynamicObject(-1422, 4162.36, 1354.82, 9.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_planeroad4
    CreateDynamicObject(-1423, 5367.21, 2310.00, -18.03, 0.00, -0.00, 135.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_T4s_l0.001
    CreateDynamicObject(-1424, 5276.29, 2400.92, -18.03, 0.00, -0.00, 135.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_T4n_l0.001
    CreateDynamicObject(-1425, 5153.50, 2195.95, 26.86, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // towerflat27
    CreateDynamicObject(-1426, 5186.91, 2291.05, 26.86, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // towerflat28
    CreateDynamicObject(-1427, 5130.03, 2272.03, 26.86, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // towerflat29
    CreateDynamicObject(-1428, 4809.90, 2445.34, 54.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbansigns4
    CreateDynamicObject(-1429, 4814.43, 2621.41, 49.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbansigns6
    CreateDynamicObject(-1430, 4947.00, 2468.94, 58.50, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbansigns5
    CreateDynamicObject(-1431, 4747.68, 2405.91, 15.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // undersubridge1
    CreateDynamicObject(-1431, 4808.33, 2436.21, 15.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // undersubridge1.001
    CreateDynamicObject(-1432, 5110.70, 2557.60, 77.01, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mansion5
    CreateDynamicObject(-1433, 5173.23, 2538.55, 80.35, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // mansion6
    CreateDynamicObject(-1434, 5048.03, 2539.70, 71.39, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // mansion4
    CreateDynamicObject(-1435, 4987.54, 2555.04, 66.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mansion3
    CreateDynamicObject(-1436, 4922.12, 2539.51, 61.50, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // mansion2
    CreateDynamicObject(-1437, 4831.19, 2542.60, 47.68, 0.00, 0.00, -42.00, -1, -1, -1, 1000.00, 1000.00);  // mansion1
    CreateDynamicObject(-1438, 5307.91, 2498.06, 61.51, 0.00, -0.00, -178.00, -1, -1, -1, 1000.00, 1000.00);  // glassfxsub1
    CreateDynamicObject(-1438, 5307.92, 2492.63, 61.51, 0.00, -0.00, 1.00, -1, -1, -1, 1000.00, 1000.00);  // glassfxsub1.001
    CreateDynamicObject(-1439, 5306.98, 2494.49, 61.51, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // glassfxsub2
    CreateDynamicObject(-1440, 5292.23, 2409.72, 37.16, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // landpart18a
    CreateDynamicObject(-1441, 5007.77, 2595.96, 74.85, 0.00, -0.00, 12.00, -1, -1, -1, 1000.00, 1000.00);  // newfence1
    CreateDynamicObject(-1442, 4965.67, 2593.73, 70.38, 0.00, -0.00, 12.00, -1, -1, -1, 1000.00, 1000.00);  // newfence
    CreateDynamicObject(-1443, 4327.94, 2673.27, 21.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clif2
    CreateDynamicObject(-1444, 4900.45, 2586.33, 64.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // telepole
    CreateDynamicObject(-1445, 4944.59, 2619.56, 91.10, 0.00, 0.00, -33.00, -1, -1, -1, 1000.00, 1000.00);  // telepole01
    CreateDynamicObject(-1446, 4981.91, 2694.03, 129.09, 0.00, 0.00, -24.00, -1, -1, -1, 1000.00, 1000.00);  // telepole02
    CreateDynamicObject(-1447, 4941.09, 2801.13, 155.39, 0.00, -0.00, 31.00, -1, -1, -1, 1000.00, 1000.00);  // telepole03
    CreateDynamicObject(-1448, 4943.58, 2845.18, 167.25, 0.00, -0.00, 1.00, -1, -1, -1, 1000.00, 1000.00);  // telepole04
    CreateDynamicObject(-1449, 5516.74, 2786.88, 132.54, 0.00, -0.00, 25.00, -1, -1, -1, 1000.00, 1000.00);  // newtreepatch_sub
    CreateDynamicObject(-1450, 5384.72, 2683.62, 94.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhill_tunnel2
    CreateDynamicObject(-1451, 4774.81, 2827.85, 83.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhill_tunnel1
    CreateDynamicObject(-1452, 4677.63, 2670.16, 5.78, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // round_bit
    CreateDynamicObject(-1453, 4808.53, 2957.77, 123.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // newtrees1_sub
    CreateDynamicObject(-1454, 4732.48, 2579.92, 38.69, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // damfence08
    CreateDynamicObject(-1455, 4922.95, 2493.11, 49.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1_L0.003
    CreateDynamicObject(-1456, 4958.72, 2502.37, 53.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.028
    CreateDynamicObject(-1456, 4966.80, 2524.37, 56.27, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.030
    CreateDynamicObject(-1456, 5065.82, 2495.40, 58.56, 0.00, 0.00, -4.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.032
    CreateDynamicObject(-1456, 5129.46, 2510.65, 68.86, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.034
    CreateDynamicObject(-1456, 4866.85, 2596.16, 52.43, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.036
    CreateDynamicObject(-1456, 5146.69, 2378.48, 17.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.038
    CreateDynamicObject(-1456, 5180.51, 2321.40, 2.61, 0.00, -0.00, 78.75, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.040
    CreateDynamicObject(-1456, 5130.26, 2324.53, 2.72, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.042
    CreateDynamicObject(-1456, 5013.22, 2314.13, 17.77, 0.00, -0.00, -112.50, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.044
    CreateDynamicObject(-1456, 5024.73, 2316.04, 17.77, 0.00, -0.00, -168.75, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.046
    CreateDynamicObject(-1456, 4970.56, 2331.67, 17.77, 0.00, -0.00, -112.50, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.048
    CreateDynamicObject(-1456, 4969.10, 2247.69, 17.77, 0.00, -0.00, -112.50, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.050
    CreateDynamicObject(-1456, 4982.28, 2222.76, 17.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.052
    CreateDynamicObject(-1456, 5288.42, 2507.05, 60.48, 0.00, 0.00, -4.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1.054
    CreateDynamicObject(-1457, 5004.92, 2505.98, 59.81, -0.00, -23.00, -44.50, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14_l0.001
    CreateDynamicObject(-1458, 5019.48, 2501.22, 60.83, 8.78, 9.62, -16.76, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.021
    CreateDynamicObject(-1458, 5198.36, 2495.85, 69.30, 3.26, 2.51, -42.17, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.022
    CreateDynamicObject(-1458, 5148.73, 2554.73, 72.64, -16.06, -3.69, 31.82, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.023
    CreateDynamicObject(-1458, 5126.95, 2579.10, 70.75, -16.06, -3.69, -148.18, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.024
    CreateDynamicObject(-1458, 5102.07, 2579.09, 70.62, 4.87, -6.22, 65.49, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.025
    CreateDynamicObject(-1458, 5157.09, 2610.06, 77.84, -15.59, 6.58, -148.56, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.026
    CreateDynamicObject(-1458, 4815.05, 2502.40, 40.49, 0.00, -0.00, 104.50, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.027
    CreateDynamicObject(-1458, 4824.30, 2573.50, 40.54, 1.58, 1.98, -137.74, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.028
    CreateDynamicObject(-1458, 4803.74, 2545.52, 39.37, 0.24, 12.34, 159.57, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.029
    CreateDynamicObject(-1458, 4984.29, 2320.06, 19.01, -0.00, -0.00, -78.75, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.030
    CreateDynamicObject(-1458, 5016.71, 2317.93, 19.01, -0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.031
    CreateDynamicObject(-1458, 4971.78, 2330.11, 19.01, -0.00, -0.00, -78.75, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.032
    CreateDynamicObject(-1458, 4990.89, 2247.92, 18.22, -0.00, -0.00, 125.50, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.033
    CreateDynamicObject(-1458, 5269.56, 2548.53, 63.07, 3.26, 2.51, 104.08, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.034
    CreateDynamicObject(-1458, 5279.33, 2527.13, 63.07, 3.26, 2.51, -64.67, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.035
    CreateDynamicObject(-1458, 5278.78, 2520.77, 62.31, -3.66, 1.47, -98.66, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.036
    CreateDynamicObject(-1458, 5300.04, 2527.07, 62.15, 1.80, -3.31, 104.09, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.037
    CreateDynamicObject(-1458, 5310.83, 2544.37, 63.07, 3.26, 2.51, -64.67, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.038
    CreateDynamicObject(-1458, 5313.10, 2493.99, 59.58, 3.26, 2.51, -143.42, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.039
    CreateDynamicObject(-1458, 5289.51, 2536.10, 63.55, 3.26, 2.51, 25.33, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.040
    CreateDynamicObject(-1458, 5296.48, 2548.92, 62.84, 3.26, 2.51, -98.42, -1, -1, -1, 1000.00, 1000.00);  // veg_bush14.041
    CreateDynamicObject(-1459, 5052.05, 2494.63, 57.37, 0.00, -0.00, 61.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew01_l0.001
    CreateDynamicObject(-1460, 5154.83, 2519.95, 73.03, 0.00, -0.00, -153.00, -1, -1, -1, 1000.00, 1000.00);  // veg_bush2_l0.001
    CreateDynamicObject(-1461, 4902.27, 2532.76, 53.72, 0.00, -0.00, 156.50, -1, -1, -1, 1000.00, 1000.00);  // veg_bush2.002
    CreateDynamicObject(-1461, 5420.28, 2576.05, 3.44, 0.00, -0.00, -97.20, -1, -1, -1, 1000.00, 1000.00);  // veg_bush2.003
    CreateDynamicObject(-1462, 5177.19, 2504.43, 69.22, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05_l0.001
    CreateDynamicObject(-1463, 5158.76, 2493.33, 67.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.028
    CreateDynamicObject(-1463, 5146.92, 2287.33, 2.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.030
    CreateDynamicObject(-1463, 4990.76, 2249.19, 17.62, 0.00, -0.00, -101.25, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.032
    CreateDynamicObject(-1463, 5187.34, 2318.68, 2.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.034
    CreateDynamicObject(-1463, 5110.94, 2325.63, 2.77, 0.00, -0.00, -168.75, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.036
    CreateDynamicObject(-1463, 5126.31, 2192.75, 2.77, 0.00, -0.00, 146.25, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.038
    CreateDynamicObject(-1463, 5102.44, 2187.96, 2.77, 0.00, 0.00, -45.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.040
    CreateDynamicObject(-1463, 5212.25, 2291.25, 2.77, 0.00, -0.00, 56.25, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.042
    CreateDynamicObject(-1463, 5198.71, 2186.38, 2.77, 0.00, -0.00, -135.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.044
    CreateDynamicObject(-1463, 4970.47, 2327.17, 17.93, 0.00, -0.00, 168.75, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.046
    CreateDynamicObject(-1463, 5027.65, 2314.02, 17.93, 0.00, -0.00, 11.25, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.048
    CreateDynamicObject(-1463, 4968.56, 2250.15, 17.88, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.050
    CreateDynamicObject(-1463, 4980.63, 2225.47, 17.88, 0.00, -0.00, 146.25, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.052
    CreateDynamicObject(-1463, 4987.29, 2213.12, 17.88, 0.00, -0.00, 101.25, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew05.054
    CreateDynamicObject(-1464, 5092.03, 2519.98, 65.87, 0.00, -0.00, -125.75, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew08_l0.001
    CreateDynamicObject(-1465, 5092.03, 2534.20, 65.87, 0.00, 0.00, -80.75, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew08.002
    CreateDynamicObject(-1466, 4982.70, 2593.62, 71.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree_L0.001
    CreateDynamicObject(-1467, 4955.44, 2593.24, 67.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.026
    CreateDynamicObject(-1467, 5013.28, 2594.98, 74.80, 0.00, -0.00, 9.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.028
    CreateDynamicObject(-1467, 5176.69, 2520.02, 71.03, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.030
    CreateDynamicObject(-1467, 5167.73, 2520.02, 71.93, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.032
    CreateDynamicObject(-1467, 5096.56, 2570.35, 69.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.034
    CreateDynamicObject(-1467, 5138.98, 2566.00, 69.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.036
    CreateDynamicObject(-1467, 4849.55, 2589.42, 48.89, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.038
    CreateDynamicObject(-1467, 4856.71, 2589.02, 48.89, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.040
    CreateDynamicObject(-1467, 5302.57, 2547.21, 62.78, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.042
    CreateDynamicObject(-1467, 5268.96, 2526.39, 62.78, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.044
    CreateDynamicObject(-1467, 5307.28, 2532.53, 62.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.046
    CreateDynamicObject(-1467, 5288.96, 2535.05, 63.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.048
    CreateDynamicObject(-1467, 5266.85, 2546.38, 62.78, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegpathtree.050
    CreateDynamicObject(-1468, 4958.21, 2569.44, 60.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02_L0.001
    CreateDynamicObject(-1469, 4990.68, 2573.63, 59.59, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.026
    CreateDynamicObject(-1469, 4978.06, 2500.43, 56.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.028
    CreateDynamicObject(-1469, 4999.75, 2500.43, 56.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.030
    CreateDynamicObject(-1469, 5195.57, 2500.56, 70.20, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.032
    CreateDynamicObject(-1469, 5181.24, 2494.68, 69.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.034
    CreateDynamicObject(-1469, 5148.66, 2517.02, 72.37, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.036
    CreateDynamicObject(-1469, 5277.56, 2523.91, 62.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.038
    CreateDynamicObject(-1469, 5299.67, 2523.91, 62.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.040
    CreateDynamicObject(-1469, 5308.14, 2514.26, 61.05, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.042
    CreateDynamicObject(-1469, 5284.71, 2509.89, 61.76, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.044
    CreateDynamicObject(-1469, 5310.91, 2501.10, 60.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.046
    CreateDynamicObject(-1469, 5293.38, 2501.99, 60.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.048
    CreateDynamicObject(-1469, 4958.21, 2569.44, 60.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree02.050
    CreateDynamicObject(-1470, 4970.63, 2535.96, 57.83, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree03_L0.001
    CreateDynamicObject(-1471, 5005.42, 2524.77, 58.93, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree03.006
    CreateDynamicObject(-1471, 5125.57, 2533.98, 69.50, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree03.008
    CreateDynamicObject(-1471, 5135.05, 2519.43, 69.87, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vegclubtree03.010
    CreateDynamicObject(-1472, 4939.78, 2181.76, 47.03, 0.00, -0.00, 69.00, -1, -1, -1, 1000.00, 1000.00);  // treepatchnew_sub
    CreateDynamicObject(-1473, 5104.15, 2362.42, 30.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch25_sub
    CreateDynamicObject(-1474, 5430.59, 2511.31, 17.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch01_sub
    CreateDynamicObject(-1475, 5372.83, 2383.55, 17.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch02_sub
    CreateDynamicObject(-1476, 5288.26, 2346.86, 17.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch03_sub
    CreateDynamicObject(-1477, 5194.39, 2391.88, 32.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch04_sub
    CreateDynamicObject(-1478, 5283.32, 2453.30, 67.72, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch05_sub
    CreateDynamicObject(-1479, 5306.71, 2556.54, 80.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch06_sub
    CreateDynamicObject(-1480, 5195.06, 2552.96, 81.01, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch07_sub
    CreateDynamicObject(-1481, 5044.37, 2550.69, 77.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch08_sub
    CreateDynamicObject(-1482, 4905.52, 2543.29, 61.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch09_sub
    CreateDynamicObject(-1483, 4821.11, 2554.79, 51.33, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch10_sub
    CreateDynamicObject(-1484, 5343.70, 2695.52, 132.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch27_sub
    CreateDynamicObject(-1485, 5397.54, 2560.99, 87.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch26_sub
    CreateDynamicObject(-1486, 4745.15, 2520.71, 43.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch31_sub
    CreateDynamicObject(-1487, 4747.30, 2646.55, 52.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch32_sub
    CreateDynamicObject(-1488, 4706.05, 2719.98, 53.71, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch34_sub
    CreateDynamicObject(-1489, 4667.74, 2830.60, 99.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch35_sub
    CreateDynamicObject(-1490, 4876.40, 2694.00, 108.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch30_sub
    CreateDynamicObject(-1491, 5021.86, 2706.46, 144.02, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch29_sub
    CreateDynamicObject(-1492, 5185.23, 2714.01, 145.64, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch28_sub
    CreateDynamicObject(-1493, 5094.26, 2243.52, 139.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sublightsb
    CreateDynamicObject(-1494, 4542.36, 2668.57, 10.89, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // damfencing
    CreateDynamicObject(-1495, 5124.32, 2175.95, 5.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // proj_garage06new
    CreateDynamicObject(-1496, 5118.47, 2307.94, 5.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // proj_garage09new
    CreateDynamicObject(-1497, 5147.21, 2310.24, 5.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // proj_garage08new
    CreateDynamicObject(-1498, 5215.51, 2318.85, 5.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // proj_garage07new
    CreateDynamicObject(-1499, 5196.74, 2175.99, 5.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // proj_garage05new
    CreateDynamicObject(-1500, 5108.51, 2226.59, 5.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // proj_garage04new
    CreateDynamicObject(-1501, 4998.82, 2211.35, 20.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // proj_garage01new
    CreateDynamicObject(-1502, 5005.27, 2318.72, 20.39, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // proj_garage03new
    CreateDynamicObject(-1503, 5026.01, 2231.01, 20.52, -0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // proj_garage02new
    CreateDynamicObject(-1504, 4428.37, 2577.30, 70.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // damfence04
    CreateDynamicObject(-1505, 4593.13, 2746.92, 70.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // damfence01
    CreateDynamicObject(-1506, 4520.07, 2717.49, 70.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // damfence02
    CreateDynamicObject(-1507, 4462.60, 2663.43, 70.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // damfence03
    CreateDynamicObject(-1508, 4672.91, 2745.42, 67.45, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // damfence05
    CreateDynamicObject(-1509, 4737.09, 2637.07, 44.03, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // damfence07
    CreateDynamicObject(-1510, 4720.00, 2704.97, 55.15, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // damfence06
    CreateDynamicObject(-1205, 4413.56, 2534.69, 70.83, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1_l0.010
    CreateDynamicObject(-1511, 4959.62, 2512.68, 53.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree3_L0.002
    CreateDynamicObject(-1512, 5029.95, 2565.66, 65.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree3.010
    CreateDynamicObject(-1512, 5032.98, 2584.79, 66.21, 0.00, -0.00, 114.50, -1, -1, -1, 1000.00, 1000.00);  // veg_tree3.012
    CreateDynamicObject(-1512, 5132.15, 2531.73, 68.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree3.014
    CreateDynamicObject(-1512, 4846.04, 2599.66, 48.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree3.016
    CreateDynamicObject(-1512, 4800.98, 2547.08, 38.19, 0.00, -0.00, 124.75, -1, -1, -1, 1000.00, 1000.00);  // veg_tree3.018
    CreateDynamicObject(-1513, 5005.87, 2496.53, 55.66, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3_L0.001
    CreateDynamicObject(-1514, 5087.65, 2495.52, 60.51, 0.00, 0.00, -57.50, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3.024
    CreateDynamicObject(-1514, 5069.50, 2527.56, 62.85, 0.00, -0.00, 27.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3.026
    CreateDynamicObject(-1514, 5085.91, 2605.09, 76.45, 0.00, -0.00, 67.50, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3.028
    CreateDynamicObject(-1514, 5127.90, 2304.62, 2.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3.030
    CreateDynamicObject(-1514, 5202.40, 2277.24, 2.47, 0.00, 0.00, -67.50, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3.032
    CreateDynamicObject(-1514, 4967.31, 2325.91, 17.63, 0.00, -0.00, 168.75, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3.034
    CreateDynamicObject(-1514, 5030.88, 2301.69, 17.63, 0.00, -0.00, 11.25, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3.036
    CreateDynamicObject(-1514, 4966.26, 2316.27, 17.63, 0.00, -0.00, 11.25, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3.038
    CreateDynamicObject(-1514, 5322.23, 2345.34, 2.75, 0.00, 0.00, -11.25, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3.040
    CreateDynamicObject(-1514, 5406.49, 2502.66, 2.68, 0.00, -0.00, 67.50, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3.042
    CreateDynamicObject(-1514, 5280.99, 2502.21, 61.61, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3.044
    CreateDynamicObject(-1514, 5314.59, 2507.89, 60.11, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea3.046
    CreateDynamicObject(-1515, 5096.15, 2503.95, 68.51, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treeb1_L0.002
    CreateDynamicObject(-1516, 5155.51, 2301.36, 2.43, 0.00, -0.00, 82.75, -1, -1, -1, 1000.00, 1000.00);  // veg_treeb1.014
    CreateDynamicObject(-1516, 5215.75, 2249.08, 2.43, 0.00, -0.00, -164.75, -1, -1, -1, 1000.00, 1000.00);  // veg_treeb1.016
    CreateDynamicObject(-1516, 5101.86, 2172.81, 2.43, 0.00, -0.00, -134.75, -1, -1, -1, 1000.00, 1000.00);  // veg_treeb1.018
    CreateDynamicObject(-1516, 5208.00, 2172.15, 2.43, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treeb1.020
    CreateDynamicObject(-1516, 5397.21, 2455.67, 2.62, 0.00, -0.00, 82.75, -1, -1, -1, 1000.00, 1000.00);  // veg_treeb1.022
    CreateDynamicObject(-1516, 5247.48, 2513.49, 61.60, 0.00, -0.00, 168.75, -1, -1, -1, 1000.00, 1000.00);  // veg_treeb1.024
    CreateDynamicObject(-1516, 4394.67, 2218.04, 58.90, 0.00, -0.00, 52.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treeb1.026
    CreateDynamicObject(-1517, 5023.81, 1690.31, 26.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bridgesupport1
    CreateDynamicObject(-1518, 5080.55, 1630.94, 37.37, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bridgesupport2
    CreateDynamicObject(-1519, 4557.28, 2386.04, 62.38, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // impexpgrgesub
    CreateDynamicObject(-1520, 4553.34, 2400.85, 59.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // impexpsubgrgdoor
    CreateDynamicObject(-1521, 4929.05, 1452.88, -11.30, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // suby_tunl_start_l0.001
    CreateDynamicObject(-1278, 4893.53, 1996.20, 40.61, 0.00, -0.00, 30.00, -1, -1, -1, 1000.00, 1000.00);  // sub_tripbboard.123
    CreateDynamicObject(-1277, 4729.18, 1982.06, 32.75, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // sub_billboard1.239
    CreateDynamicObject(-1522, 4981.53, 1577.72, 28.99, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subposter08
    CreateDynamicObject(-1523, 4985.53, 1781.33, 28.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subposter03
    CreateDynamicObject(-1524, 4975.22, 1874.64, 33.87, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subposter04
    CreateDynamicObject(-1525, 4912.43, 1985.00, 34.89, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subposter05
    CreateDynamicObject(-1526, 4766.55, 1957.22, 48.03, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subposter06
    CreateDynamicObject(-1527, 4640.49, 2004.39, 62.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subposter07
    CreateDynamicObject(-1528, 4704.36, 2166.90, 40.71, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subposter01
    CreateDynamicObject(-1529, 5015.10, 1627.53, 27.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch173_sub
    CreateDynamicObject(-1208, 4957.37, 1929.37, 21.56, 0.00, -0.00, -125.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3_L0
    CreateDynamicObject(-1132, 5009.44, 1826.24, 23.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost2_L0
    CreateDynamicObject(-1530, 4839.65, 1850.83, 12.59, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // carparkfence
    CreateDynamicObject(-1531, 5009.48, 1811.82, 23.38, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subsign1
    CreateDynamicObject(-1289, 4698.46, 2011.42, 37.23, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // hghwysgn_sub
    CreateDynamicObject(-1532, 4625.67, 1837.51, 11.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // newairportwall1
    CreateDynamicObject(-1533, 4730.32, 1831.46, 14.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // airportfence4
    CreateDynamicObject(-1534, 4712.66, 1831.14, 11.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // newairportwall2
    CreateDynamicObject(-1535, 4546.09, 1837.25, 11.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // newairportwall3
    CreateDynamicObject(-1536, 4751.60, 1791.87, 11.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // newairportwall4
    CreateDynamicObject(-1537, 4788.05, 1821.64, 11.16, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // carpark55
    CreateDynamicObject(-1537, 4804.91, 1821.99, 11.16, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // carpark55.005
    CreateDynamicObject(-1537, 4673.17, 1824.58, 11.16, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // carpark55.006
    CreateDynamicObject(-1537, 4671.80, 1836.66, 11.16, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // carpark55.007
    CreateDynamicObject(-1538, 4747.47, 1536.76, 11.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // newairportwall5
    CreateDynamicObject(-1539, 4928.66, 1423.57, 10.96, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // newairportwall6
    CreateDynamicObject(-1540, 4554.82, 1838.03, 14.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // airportfence6
    CreateDynamicObject(-1541, 4649.85, 1838.04, 14.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // airportfence5
    CreateDynamicObject(-1542, 4796.41, 1822.24, 10.06, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // carparkbooth
    CreateDynamicObject(-1542, 4676.05, 1824.64, 10.06, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // carparkbooth.003
    CreateDynamicObject(-1265, 4575.71, 1662.37, 14.10, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.132
    CreateDynamicObject(-1543, 5010.74, 1507.86, 13.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_subway
    CreateDynamicObject(-1544, 4456.88, 1596.43, 11.65, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // airportsteps
    CreateDynamicObject(-1544, 4419.87, 1632.78, 11.65, 0.00, 0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // airportsteps.001
    CreateDynamicObject(-1544, 4572.12, 1682.56, 11.49, 0.00, -0.00, 125.00, -1, -1, -1, 1000.00, 1000.00);  // airportsteps.002
    CreateDynamicObject(-1544, 4492.92, 1679.79, 11.51, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // airportsteps.003
    CreateDynamicObject(-1545, 4148.67, 1381.82, -0.24, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd0301
    CreateDynamicObject(-1546, 4582.68, 2308.68, 59.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // 8ballsuburbandoor
    CreateDynamicObject(-1273, 4753.87, 1787.93, 11.64, 0.00, -0.00, 175.00, -1, -1, -1, 1000.00, 1000.00);  // jump_box1.020
    CreateDynamicObject(-1547, 4698.54, 2011.76, 39.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbansigns1
    CreateDynamicObject(-1548, 4564.75, 2139.60, 50.79, 0.00, -0.00, 30.00, -1, -1, -1, 1000.00, 1000.00);  // suburbansigns2
    CreateDynamicObject(-1549, 4708.41, 2378.66, 54.79, 0.00, 0.00, -65.00, -1, -1, -1, 1000.00, 1000.00);  // suburbansigns3
    CreateDynamicObject(-1550, 4989.47, 1828.73, 24.61, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // suburbansigns7
    CreateDynamicObject(-1431, 4687.03, 2375.60, 15.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // undersubridge1.002
    CreateDynamicObject(-1551, 4776.71, 1767.02, 11.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_indfrate2108
    CreateDynamicObject(-1552, 4779.49, 1568.47, 11.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_indfrate2109
    CreateDynamicObject(-1553, 4490.08, 2107.42, 52.01, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_indland06
    CreateDynamicObject(-1554, 4108.33, 1330.89, 12.25, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // Helipad_lc
    CreateDynamicObject(-1555, 4673.45, 1770.48, 62.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // airtower1
    CreateDynamicObject(-1556, 4673.45, 1545.03, 62.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // airtower2
    CreateDynamicObject(-1557, 4433.10, 1597.24, 10.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suitcases
    CreateDynamicObject(-1557, 4444.36, 1631.42, 10.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suitcases.001
    CreateDynamicObject(-1557, 4574.23, 1668.59, 10.30, 0.00, -0.00, 125.00, -1, -1, -1, 1000.00, 1000.00);  // suitcases.002
    CreateDynamicObject(-1557, 4545.98, 1647.68, 10.19, 0.00, -0.00, 125.00, -1, -1, -1, 1000.00, 1000.00);  // suitcases.003
    CreateDynamicObject(-1558, 4790.29, 1499.72, 11.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_indfrate2110
    CreateDynamicObject(-1271, 4620.81, 2274.57, 47.83, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.028
    CreateDynamicObject(-1377, 4611.63, 2274.25, 47.82, 0.00, -0.00, 96.25, -1, -1, -1, 1000.00, 1000.00);  // wood_block.019
    CreateDynamicObject(-1559, 4669.85, 2141.50, 39.56, -0.00, 0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subfraightback03
    CreateDynamicObject(-1559, 4611.34, 2102.82, 34.55, -0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // subfraightback03.001
    CreateDynamicObject(-1559, 4571.52, 2072.25, 44.57, 0.00, 0.00, -157.50, -1, -1, -1, 1000.00, 1000.00);  // subfraightback03.002
    CreateDynamicObject(-1559, 4557.21, 2046.20, 44.80, 0.00, -0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // subfraightback03.003
    CreateDynamicObject(-1559, 4578.84, 2037.49, 44.61, 0.00, -0.00, 78.75, -1, -1, -1, 1000.00, 1000.00);  // subfraightback03.004
    CreateDynamicObject(-1559, 4912.18, 1847.07, 11.84, 0.00, -0.00, 3.75, -1, -1, -1, 1000.00, 1000.00);  // subfraightback03.005
    CreateDynamicObject(-1559, 4884.81, 1823.71, 11.84, 0.00, -0.00, 88.75, -1, -1, -1, 1000.00, 1000.00);  // subfraightback03.006
    CreateDynamicObject(-1559, 4735.41, 2041.17, 34.52, -0.00, -0.00, -97.00, -1, -1, -1, 1000.00, 1000.00);  // subfraightback03.007
    CreateDynamicObject(-1560, 4664.09, 2141.09, 39.56, 0.00, -0.00, 2.00, -1, -1, -1, 1000.00, 1000.00);  // subfraightback02
    CreateDynamicObject(-1560, 4581.15, 2043.20, 44.57, 0.00, -0.00, 78.75, -1, -1, -1, 1000.00, 1000.00);  // subfraightback02.001
    CreateDynamicObject(-1560, 4552.12, 2047.26, 44.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subfraightback02.002
    CreateDynamicObject(-1560, 4906.28, 1823.42, 11.81, 0.00, -0.00, 88.75, -1, -1, -1, 1000.00, 1000.00);  // subfraightback02.003
    CreateDynamicObject(-1560, 4818.39, 1823.51, 11.81, 0.00, 0.00, -86.25, -1, -1, -1, 1000.00, 1000.00);  // subfraightback02.004
    CreateDynamicObject(-1561, 4676.73, 2140.59, 39.54, 0.00, -0.00, 13.00, -1, -1, -1, 1000.00, 1000.00);  // subfraightback04
    CreateDynamicObject(-1561, 4616.03, 2103.48, 34.54, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // subfraightback04.001
    CreateDynamicObject(-1561, 4562.69, 2048.23, 44.63, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // subfraightback04.002
    CreateDynamicObject(-1561, 4503.92, 2209.95, 53.91, 0.00, -0.00, 27.00, -1, -1, -1, 1000.00, 1000.00);  // subfraightback04.003
    CreateDynamicObject(-1561, 4731.30, 2045.90, 34.47, 0.00, -0.00, -97.00, -1, -1, -1, 1000.00, 1000.00);  // subfraightback04.004
    CreateDynamicObject(-1562, 4366.70, 2278.07, 75.51, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch212_sub
    CreateDynamicObject(-1563, 4353.42, 2442.43, 78.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch213_sub
    CreateDynamicObject(-1564, 4349.28, 2137.56, 76.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch214_sub
    CreateDynamicObject(-1205, 5006.68, 1528.38, 20.96, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1_l0.011
    CreateDynamicObject(-1565, 5034.09, 1526.26, 18.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subway_monument
    CreateDynamicObject(-1566, 5027.90, 1521.29, 18.96, 0.00, 0.00, -55.00, -1, -1, -1, 1000.00, 1000.00);  // hotel_outsidelight
    CreateDynamicObject(-1566, 5027.90, 1531.23, 18.96, 0.00, -0.00, -120.00, -1, -1, -1, 1000.00, 1000.00);  // hotel_outsidelight.004
    CreateDynamicObject(-1567, 4379.30, 1724.77, 11.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // hangar_frate
    CreateDynamicObject(-1567, 4377.12, 1748.42, 11.81, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // hangar_frate.005
    CreateDynamicObject(-1567, 4381.53, 1748.42, 11.81, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // hangar_frate.006
    CreateDynamicObject(-1567, 4418.58, 1748.42, 11.85, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // hangar_frate.007
    CreateDynamicObject(-1568, 4384.53, 1727.97, 10.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // hangar_boxes
    CreateDynamicObject(-1568, 4409.68, 1727.09, 10.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // hangar_boxes.004
    CreateDynamicObject(-1568, 4384.20, 1719.09, 10.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // hangar_boxes.005
    CreateDynamicObject(-1569, 4562.08, 2177.83, 59.16, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch152_sub
    CreateDynamicObject(-1570, 4540.85, 2410.21, 63.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch153_sub
    CreateDynamicObject(-1571, 4592.50, 2227.43, 49.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_indland02
    CreateDynamicObject(-1572, 5090.23, 2121.97, -27.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_4_Cus9_l0.001
    CreateDynamicObject(-1573, 5071.50, 1856.43, -8.50, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_4_Cus15_l0.001
    CreateDynamicObject(-1574, 5051.83, 1917.23, -17.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_4_Cus14_l0.001
    CreateDynamicObject(-1575, 5060.03, 2049.03, -25.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_4_Cus10_l0.001
    CreateDynamicObject(-1576, 5081.87, 1859.18, -8.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_4_Cus12_l0.001
    CreateDynamicObject(-1577, 4936.20, 1789.61, 7.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew10_l0.001
    CreateDynamicObject(-1578, 4936.20, 1728.77, 7.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew10.006
    CreateDynamicObject(-1578, 4936.20, 1654.96, 7.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew10.008
    CreateDynamicObject(-1578, 4936.20, 1583.48, 7.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treenew10.010
    CreateDynamicObject(-1579, 5032.16, 1801.05, 17.05, 0.00, 0.00, -39.50, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1_L0.002
    CreateDynamicObject(-1580, 4988.42, 1869.97, 16.99, 0.00, -0.00, 78.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.048
    CreateDynamicObject(-1580, 4946.85, 1924.53, 16.99, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.050
    CreateDynamicObject(-1580, 4950.43, 1964.39, 17.52, 0.00, -0.00, 54.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.052
    CreateDynamicObject(-1580, 4869.76, 1946.48, 20.28, 0.00, 0.00, -56.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.054
    CreateDynamicObject(-1580, 4777.47, 1983.37, 31.85, 0.00, -0.00, 89.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.056
    CreateDynamicObject(-1580, 4706.95, 2004.61, 31.96, 0.00, -0.00, 90.50, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.058
    CreateDynamicObject(-1580, 4637.84, 2012.12, 40.37, 0.00, -0.00, 93.50, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.060
    CreateDynamicObject(-1580, 4552.24, 2016.12, 42.55, 0.00, -0.00, 30.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.062
    CreateDynamicObject(-1580, 4418.68, 2019.28, 48.39, 0.00, 0.00, -57.50, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.064
    CreateDynamicObject(-1580, 4363.37, 2154.26, 58.21, 0.00, 0.00, -32.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.066
    CreateDynamicObject(-1580, 4387.45, 2253.31, 61.63, 0.00, 0.00, -51.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.068
    CreateDynamicObject(-1580, 4384.92, 2360.55, 65.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.070
    CreateDynamicObject(-1580, 4383.89, 2460.72, 65.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.072
    CreateDynamicObject(-1580, 4442.95, 2435.71, 64.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.074
    CreateDynamicObject(-1580, 4703.71, 2170.17, 35.59, 0.00, 0.00, -58.50, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.076
    CreateDynamicObject(-1580, 4739.79, 2200.30, 29.75, 0.00, -0.00, 99.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.078
    CreateDynamicObject(-1580, 4785.79, 2154.26, 32.41, 0.00, -0.00, -177.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.080
    CreateDynamicObject(-1580, 4829.17, 2133.45, 31.50, 0.00, 0.00, -69.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.082
    CreateDynamicObject(-1580, 4867.31, 2036.44, 27.99, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.084
    CreateDynamicObject(-1580, 4938.07, 1848.16, 8.51, 0.00, -0.00, 53.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.086
    CreateDynamicObject(-1580, 4943.00, 1807.40, 7.11, 0.00, -0.00, 82.50, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.088
    CreateDynamicObject(-1580, 4968.68, 1507.14, 7.52, 0.00, 0.00, -31.50, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.090
    CreateDynamicObject(-1580, 5012.50, 1906.51, 17.29, 0.00, 0.00, -35.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.092
    CreateDynamicObject(-1580, 4992.22, 2857.00, 173.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1.094
    CreateDynamicObject(-1515, 4386.06, 2079.82, 58.30, 0.00, -0.00, 37.50, -1, -1, -1, 1000.00, 1000.00);  // veg_treeb1_L0.003
    CreateDynamicObject(-1581, 4448.23, 2477.52, 66.43, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // damissionfence
    CreateDynamicObject(-1582, 4579.41, 2309.91, 61.91, 0.00, 0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // 3d8ball
    CreateDynamicObject(-1583, 4467.24, 2208.14, 55.49, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // subind_build04new
    CreateDynamicObject(-1584, 4455.11, 2242.35, 55.49, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // subind_build05new
    CreateDynamicObject(-1585, 4447.45, 2227.43, 55.92, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_indland07new
    CreateDynamicObject(-1586, 4772.50, 2072.46, 32.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_indland04new
    CreateDynamicObject(-1587, 4614.97, 2157.46, 40.97, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_indland03new
    CreateDynamicObject(-1588, 4632.45, 2072.47, 38.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_indland05new
    CreateDynamicObject(-1589, 4502.12, 2105.20, 52.56, -0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subind_build06
    CreateDynamicObject(-1590, 4500.03, 2342.66, 59.53, -0.00, 0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_indland08
    CreateDynamicObject(-1591, 4467.81, 2393.93, 77.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subind_build01
    CreateDynamicObject(-1273, 4516.36, 2166.79, 44.71, 0.00, -0.00, 88.50, -1, -1, -1, 1000.00, 1000.00);  // jump_box1
    CreateDynamicObject(-1592, 4338.75, 1730.01, 10.43, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthangera
    CreateDynamicObject(-1592, 4460.53, 1730.01, 10.43, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthangera.006
    CreateDynamicObject(-1592, 4534.42, 1730.01, 10.35, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthangera.007
    CreateDynamicObject(-1592, 4802.03, 1492.76, 10.23, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthangera.008
    CreateDynamicObject(-1592, 4751.14, 1492.76, 10.43, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthangera.009
    CreateDynamicObject(-1593, 4284.88, 1658.05, 13.79, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthanger
    CreateDynamicObject(-1593, 4284.88, 1538.79, 13.79, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthanger.006
    CreateDynamicObject(-1593, 4108.86, 1382.72, 13.97, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthanger.007
    CreateDynamicObject(-1593, 4322.04, 1402.42, 13.79, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthanger.008
    CreateDynamicObject(-1593, 4597.00, 1402.42, 13.79, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthanger.009
    CreateDynamicObject(-1594, 4294.84, 1502.27, 8.81, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // apairprtbits
    CreateDynamicObject(-1594, 4550.51, 1457.19, 8.81, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // apairprtbits.006
    CreateDynamicObject(-1594, 4291.17, 1410.94, 8.80, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // apairprtbits.007
    CreateDynamicObject(-1594, 4566.44, 1412.16, 8.80, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // apairprtbits.008
    CreateDynamicObject(-1594, 4294.84, 1626.74, 8.80, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // apairprtbits.009
    CreateDynamicObject(-1595, 4968.52, 2059.26, 10.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // broken_bridge
    CreateDynamicObject(-1596, 4924.14, 2004.12, 34.89, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch17_sub
    CreateDynamicObject(-1597, 4412.62, 1987.49, 64.83, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch24_sub
    CreateDynamicObject(-1598, 4885.64, 1868.84, 29.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch18_sub
    CreateDynamicObject(-1599, 4721.38, 1934.27, 42.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch20_sub
    CreateDynamicObject(-1600, 4635.77, 1972.12, 52.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch21_sub
    CreateDynamicObject(-1601, 4516.55, 1905.26, 50.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch23_sub
    CreateDynamicObject(-1602, 4528.53, 1983.64, 59.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch22_sub
    CreateDynamicObject(-1603, 4782.42, 2000.09, 42.51, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch19_sub
    CreateDynamicObject(-1604, 4802.70, 2162.90, 40.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch16_sub
    CreateDynamicObject(-1605, 4734.39, 2171.65, 46.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch15_sub
    CreateDynamicObject(-1606, 4559.45, 2512.89, 15.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch11_sub
    CreateDynamicObject(-1607, 4440.77, 2476.74, 69.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch14_sub
    CreateDynamicObject(-1608, 4496.42, 2523.64, 13.05, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch13_sub
    CreateDynamicObject(-1609, 4632.28, 2403.78, 38.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch12_sub
    CreateDynamicObject(-1610, 4822.15, 2081.41, 34.85, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // shedgaragedoor.001
    CreateDynamicObject(-1265, 4526.99, 2275.61, 62.46, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // smal_outsidelight.177
    CreateDynamicObject(-1271, 4569.15, 2384.94, 58.09, 0.00, 0.00, -5.00, -1, -1, -1, 1000.00, 1000.00);  // slab_block.029
    CreateDynamicObject(-1377, 4568.49, 2379.08, 58.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // wood_block.020
    CreateDynamicObject(-1611, 4574.98, 2302.36, 51.98, 0.00, 0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_indland01
    CreateDynamicObject(-1612, 5031.37, 1892.49, 31.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch171_sub
    CreateDynamicObject(-1613, 5073.95, 1761.34, 28.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // treepatch172_sub
    CreateDynamicObject(-1614, 4398.28, 1730.01, 16.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // porthangerclosed.001
    CreateDynamicObject(-1615, 4428.89, 2113.78, 144.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Hospital_Sub
    CreateDynamicObject(-1616, 4391.38, 2215.98, 57.95, -0.00, -0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // Police_Station_Sub
    CreateDynamicObject(-1617, 4526.31, 2284.70, 59.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sub_sprayshopdoor
    CreateDynamicObject(-1201, 4667.54, 2208.39, 39.14, 0.00, -0.00, 117.50, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1_L0.003
    CreateDynamicObject(-1618, 4922.67, 1465.54, -7.42, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Otherside_subway
    CreateDynamicObject(-1619, 4627.41, 2176.80, 42.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // amcogaragedoor
    CreateDynamicObject(-1620, 4369.79, 1680.94, -0.24, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // air_grnd08
    CreateDynamicObject(-1621, 4568.91, 2303.04, 57.57, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // Subestatebuild1
    CreateDynamicObject(-1622, 4506.90, 2662.28, 33.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // new_GOD_DAM.001
    CreateDynamicObject(-1579, 4985.22, 2833.00, 173.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_treea1_L0.003
    CreateDynamicObject(-1455, 4699.86, 2750.72, 68.80, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree1_L0.004
    CreateDynamicObject(-1623, 4589.09, 2231.48, 57.23, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // subind_build03dirt.001
    CreateDynamicObject(-1624, 4338.75, 1730.01, 10.43, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthangera_al
    CreateDynamicObject(-1624, 4460.53, 1730.01, 10.43, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthangera_al.011
    CreateDynamicObject(-1624, 4534.42, 1730.01, 10.42, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthangera_al.012
    CreateDynamicObject(-1624, 4802.03, 1492.76, 10.23, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthangera_al.013
    CreateDynamicObject(-1624, 4751.14, 1492.76, 10.43, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthangera_al.014
    CreateDynamicObject(-1625, 4284.88, 1658.05, 13.79, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthanger_al
    CreateDynamicObject(-1625, 4284.88, 1538.79, 13.79, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthanger_al.011
    CreateDynamicObject(-1625, 4108.86, 1382.72, 13.97, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthanger_al.012
    CreateDynamicObject(-1625, 4322.04, 1402.42, 13.79, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthanger_al.013
    CreateDynamicObject(-1625, 4597.00, 1402.42, 13.79, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // apairporthanger_al.014
    CreateDynamicObject(-1626, 4527.32, 1475.29, 16.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // aptowerl_alpha
    CreateDynamicObject(-1627, 4398.28, 1730.01, 16.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // porthangerclosed_al.002
    CreateDynamicObject(-1378, 5308.32, 3141.82, 124.14, 0.00, -0.00, 40.00, -1, -1, -1, 1000.00, 1000.00);  // big_rock
    CreateDynamicObject(-1628, 5571.70, 3060.40, 58.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbhills01.001
    CreateDynamicObject(-1629, 5454.84, 3141.49, 77.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbhills02.001
    CreateDynamicObject(-1630, 5253.88, 3167.33, 85.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbhills03.001
    CreateDynamicObject(-1631, 5332.29, 2967.46, 181.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbhills04.001
    CreateDynamicObject(-1632, 5154.03, 2976.26, 182.31, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbhills05.001
    CreateDynamicObject(-1633, 5134.92, 3102.80, 155.80, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbhills06.001
    CreateDynamicObject(-1634, 5146.13, 3234.02, 49.66, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbhills07.001
    CreateDynamicObject(-1635, 4980.16, 3004.96, 140.62, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbhills08.001
    CreateDynamicObject(-1636, 4999.58, 3227.88, 73.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbhills09.001
    CreateDynamicObject(-1637, 4972.71, 3360.01, 20.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbhills10.001
    CreateDynamicObject(-1638, 4853.67, 3280.09, 49.66, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbhills11.001
    CreateDynamicObject(-1639, 4726.60, 3330.58, 44.39, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // suburbhills12.001
    CreateDynamicObject(-1640, 4938.46, 3289.00, 52.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhilltunent.001
    CreateDynamicObject(-1641, 5154.70, 2775.86, 162.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // overlookrd01.001
    CreateDynamicObject(-1642, 5032.84, 2814.00, 172.37, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // overlookrd02.001
    CreateDynamicObject(-1643, 5143.96, 2859.98, 187.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // overlookrd03new.001
    CreateDynamicObject(-1644, 5394.75, 3120.90, 124.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhillrd02.001
    CreateDynamicObject(-1645, 5559.71, 3113.82, 99.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // clifext_1
    CreateDynamicObject(-1646, 4809.78, 2941.78, 76.17, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subtunnel01.001
    CreateDynamicObject(-1647, 4891.94, 3168.03, 59.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subtunnel02.001
    CreateDynamicObject(-1648, 4807.56, 2936.05, 71.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhilltunrd01.001
    CreateDynamicObject(-1649, 4872.04, 3115.70, 59.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhilltunrd02.001
    CreateDynamicObject(-1650, 4958.51, 3303.79, 47.50, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhilltunrd03SAX.001
    CreateDynamicObject(-1651, 4849.65, 3151.52, 95.39, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // pinetree07.001
    CreateDynamicObject(-1100, 4866.15, 3163.63, 97.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_largefurs02.026
    CreateDynamicObject(-1652, 4863.43, 3246.05, 116.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // pinetree08.007
    CreateDynamicObject(-1652, 4895.31, 3254.40, 117.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // pinetree08.008
    CreateDynamicObject(-1652, 4916.96, 3249.90, 117.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // pinetree08.009
    CreateDynamicObject(-1652, 4876.70, 3249.56, 117.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // pinetree08.010
    CreateDynamicObject(-1652, 4962.52, 3239.00, 115.64, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // pinetree08.011
    CreateDynamicObject(-1652, 4950.30, 3240.03, 115.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // pinetree08.012
    CreateDynamicObject(-1652, 4903.76, 3249.00, 117.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // pinetree08.013
    CreateDynamicObject(-1653, 5384.49, 2690.73, 87.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunl2_119custrd.001
    CreateDynamicObject(-1654, 5383.96, 2744.09, 95.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhilltunl2_ent.001
    CreateDynamicObject(-1655, 5398.86, 2920.98, 113.90, 0.00, -0.00, 90.20, -1, -1, -1, 1000.00, 1000.00);  // tunl_2_bend_l0.001
    CreateDynamicObject(-1656, 5448.34, 2991.10, 113.89, 0.00, -0.00, 45.20, -1, -1, -1, 1000.00, 1000.00);  // tunl_2_l0.001
    CreateDynamicObject(-1657, 5262.12, 3000.69, 134.10, -0.00, 0.00, 151.21, -1, -1, -1, 1000.00, 1000.00);  // tunl_2_cus2_l0.001
    CreateDynamicObject(-1658, 5383.42, 2833.14, 106.76, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // tunl_206bend.001
    CreateDynamicObject(-1659, 5533.34, 3074.89, 117.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhill_tunnel3.001
    CreateDynamicObject(-1660, 5279.05, 3096.24, 133.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhill_tunnel4.001
    CreateDynamicObject(-1661, 5511.86, 3055.07, 114.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhilltunl3_ent.001
    CreateDynamicObject(-1662, 5270.36, 3068.32, 129.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhilltunl4_ent.001
    CreateDynamicObject(-1663, 5254.77, 2846.72, 156.76, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhilltunl5_ent.001
    CreateDynamicObject(-1664, 5253.33, 2827.25, 163.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // subhill_tunnel5.001
    CreateDynamicObject(-1665, 5068.75, 2794.53, 203.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_veg_tree4_big.002
    CreateDynamicObject(-1665, 5587.87, 2956.08, 71.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_veg_tree4_big.003
    CreateDynamicObject(-1666, 5078.42, 2773.72, 205.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_veg_tree7vbig.004
    CreateDynamicObject(-1666, 5204.02, 2820.62, 190.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_veg_tree7vbig.005
    CreateDynamicObject(-1666, 5243.28, 2856.58, 178.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_veg_tree7vbig.006
    CreateDynamicObject(-1666, 5235.39, 2802.47, 154.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_veg_tree7vbig.007
    CreateDynamicObject(-1667, 5051.78, 2797.13, 198.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_veg_tree7_big.001
    CreateDynamicObject(-1511, 5244.90, 2821.51, 154.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_tree3_L0.003
    CreateDynamicObject(-1668, 5559.11, 2928.60, 90.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_fir_copse1.007
    CreateDynamicObject(-1668, 5010.18, 3073.11, 139.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_fir_copse1.008
    CreateDynamicObject(-1668, 4984.79, 3054.98, 140.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_fir_copse1.009
    CreateDynamicObject(-1668, 5069.74, 3087.24, 156.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_fir_copse1.010
    CreateDynamicObject(-1668, 5018.36, 2947.51, 142.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_fir_copse1.011
    CreateDynamicObject(-1668, 4978.08, 2914.02, 142.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_fir_copse1.012
    CreateDynamicObject(-1668, 5299.36, 3150.86, 120.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sm_fir_copse1.013
    CreateDynamicObject(-1669, 5175.50, 2808.37, 205.05, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1_L0.002
    CreateDynamicObject(-1670, 5142.96, 2958.85, 213.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // observatory_temp.001
    CreateDynamicObject(-1671, -59.40, 968.56, 2.97, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A8
    CreateDynamicObject(-1672, -49.32, 950.71, 14.02, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A13
    CreateDynamicObject(-1673, -89.44, 967.46, 16.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A24
    CreateDynamicObject(-1674, -68.42, 1028.97, 21.78, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A22
    CreateDynamicObject(-1675, -2.07, 930.62, 14.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A16
    CreateDynamicObject(-1676, -37.69, 918.82, 15.36, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A15
    CreateDynamicObject(-1677, 11.52, 963.24, 15.05, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A27
    CreateDynamicObject(-1678, 56.32, 941.47, 16.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A11
    CreateDynamicObject(-1679, -29.90, 939.48, 9.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A17
    CreateDynamicObject(-1680, 37.48, 935.96, 3.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A10
    CreateDynamicObject(-1681, -98.32, 997.63, 10.27, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A23
    CreateDynamicObject(-1682, 4.37, 973.89, 11.57, 0.00, -0.00, 171.12, -1, -1, -1, 1000.00, 1000.00);  // prawn_A19
    CreateDynamicObject(-1002, 74.61, 1104.37, 25.62, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A7
    CreateDynamicObject(-1004, -51.08, 1114.99, 25.12, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A5
    CreateDynamicObject(-1683, -83.94, 932.83, 16.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A18
    CreateDynamicObject(-1684, -4.90, 999.76, 15.64, 0.65, -2.31, -105.78, -1, -1, -1, 1000.00, 1000.00);  // prawn_A20
    CreateDynamicObject(-1012, 17.74, 1165.41, 27.80, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A2
    CreateDynamicObject(-1013, 9.04, 1126.68, 9.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A1
    CreateDynamicObject(-1685, -68.71, 969.29, 12.24, 0.00, -0.00, 30.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A26
    CreateDynamicObject(-1686, -114.92, 1029.88, 12.02, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A28
    CreateDynamicObject(-1687, -101.33, 899.24, 15.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A14
    CreateDynamicObject(-1001, 73.46, 1052.17, 16.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A9
    CreateDynamicObject(-1011, 64.59, 1166.23, 24.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A3
    CreateDynamicObject(-1688, -68.04, 967.49, 17.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A25
    CreateDynamicObject(-1003, 11.75, 1074.22, 15.91, 0.00, 0.00, -6.22, -1, -1, -1, 1000.00, 1000.00);  // prawn_A6
    CreateDynamicObject(-1005, -43.46, 1113.34, 18.21, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A4
    CreateDynamicObject(-1689, -12.29, 861.16, 15.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A12
    CreateDynamicObject(-1009, 3.52, 1165.21, 21.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A32
    CreateDynamicObject(-1014, 48.53, 1077.11, 13.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mdl2552
    CreateDynamicObject(-1008, 26.09, 1144.79, 19.15, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A33
    CreateDynamicObject(-1007, 26.09, 1144.79, 19.15, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A34
    CreateDynamicObject(-1006, 26.09, 1144.79, 19.15, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A35
    CreateDynamicObject(-1690, -32.12, 1007.75, 16.34, 0.00, -0.00, -105.76, -1, -1, -1, 1000.00, 1000.00);  // prawn_A36
    CreateDynamicObject(-1691, -89.44, 967.46, 16.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A38
    CreateDynamicObject(-1692, -83.94, 932.83, 16.34, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A39
    CreateDynamicObject(-1693, -4.90, 999.76, 16.24, -0.00, 0.00, -105.76, -1, -1, -1, 1000.00, 1000.00);  // prawn_A37
    CreateDynamicObject(-1010, 26.09, 1144.79, 19.15, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A31
    CreateDynamicObject(-1694, -32.12, 1007.75, 16.34, 0.00, -0.00, -105.76, -1, -1, -1, 1000.00, 1000.00);  // prawn_A21
    CreateDynamicObject(-1695, 5905.86, -2021.84, -9.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_islandwest
    CreateDynamicObject(-1696, 5950.98, -2048.89, 7.33, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_studiowall
    CreateDynamicObject(-1697, 5910.46, -2032.17, 9.87, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_astage
    CreateDynamicObject(-1698, 5893.37, -1970.65, 15.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_watertank
    CreateDynamicObject(-1699, 5997.83, -2068.22, 7.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_screening
    CreateDynamicObject(-1700, 5995.41, -2080.21, 5.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_screeningstairs
    CreateDynamicObject(-1701, 5962.21, -2081.03, 8.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_offices
    CreateDynamicObject(-1702, 6011.42, -2036.38, 8.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_gateway
    CreateDynamicObject(-1703, 5900.36, -2013.42, 6.88, 90.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_backdrop
    CreateDynamicObject(-1704, 6056.22, -2057.36, 9.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_industrial1
    CreateDynamicObject(-1705, 5990.36, -2090.89, 7.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_screening2
    CreateDynamicObject(-1706, 5962.74, -2067.29, 3.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_kerb1
    CreateDynamicObject(-1707, 6093.15, -2075.23, 4.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_fence2
    CreateDynamicObject(-1708, 5987.62, -2138.46, 8.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_trees1
    CreateDynamicObject(-1709, 5986.31, -2058.78, 4.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_planter2
    CreateDynamicObject(-1710, 5963.04, -2067.31, 4.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_planter1
    CreateDynamicObject(-1711, 6037.19, -2063.67, -3.43, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_islandeast
    CreateDynamicObject(-1712, 5954.13, -2032.81, 6.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_posters
    CreateDynamicObject(-1713, 5980.65, -1978.43, 3.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_studwallgraf
    CreateDynamicObject(-1714, 6054.51, -2056.97, 8.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_trees04
    CreateDynamicObject(-1715, 5903.13, -2066.82, 3.77, 2.26, -1.08, 25.48, -1, -1, -1, 1000.00, 1000.00);  // ci_jawsramp1
    CreateDynamicObject(-1716, 5938.77, -2119.78, 6.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_backlot3
    CreateDynamicObject(-1717, 5953.59, -2098.87, 7.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_backlot2
    CreateDynamicObject(-1718, 5914.21, -2106.97, 2.39, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_backlot1
    CreateDynamicObject(-1719, 5938.21, -2122.13, 6.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_backlotprops3
    CreateDynamicObject(-1720, 5953.59, -2098.03, 7.21, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_backlotprops2
    CreateDynamicObject(-1721, 5914.10, -2099.55, 7.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_backlotprops1
    CreateDynamicObject(-1722, 5915.96, -2066.80, 9.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_dstageext
    CreateDynamicObject(-1723, 5929.12, -2067.12, 3.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_dstagelight
    CreateDynamicObject(-1724, 5934.08, -2037.15, 3.22, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_astagelight1
    CreateDynamicObject(-1725, 5934.08, -2029.00, 3.22, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_astagelight2
    CreateDynamicObject(-1726, 5885.20, -2079.43, 3.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_dirtcorn3
    CreateDynamicObject(-1727, 5925.92, -2125.88, 3.39, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_dirtcorn4
    CreateDynamicObject(-1728, 5911.47, -1972.30, 3.42, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_dirtcorn1
    CreateDynamicObject(-1729, 5884.37, -2014.15, 3.37, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_dirtcorn2
    CreateDynamicObject(-1730, 5962.21, -2081.03, 8.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_officewindows
    CreateDynamicObject(-1731, 5915.77, -2067.12, 9.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_dstage
    CreateDynamicObject(-1732, 5914.98, -2067.01, 3.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_pornobed
    CreateDynamicObject(-1733, 5909.13, -2065.24, 3.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_pornocarpet
    CreateDynamicObject(-1734, 5916.13, -2064.83, 4.71, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_flatprop02
    CreateDynamicObject(-1735, 5913.45, -2070.77, 3.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_camera1_01
    CreateDynamicObject(-1736, 5915.88, -2067.16, 3.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_dstageshad
    CreateDynamicObject(-1737, 5913.03, -2066.78, 4.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_pornset1
    CreateDynamicObject(-1738, 5906.43, -2058.85, 4.71, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_flatprop01
    CreateDynamicObject(-1739, 5921.40, -2077.56, 3.45, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // ci_table1_01
    CreateDynamicObject(-1740, 5912.75, -2066.61, 4.89, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_setshad1
    CreateDynamicObject(-1741, 5930.96, -2073.84, 5.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_notice03
    CreateDynamicObject(-1742, 5917.83, -2058.86, 5.40, 0.00, -0.00, 101.00, -1, -1, -1, 1000.00, 1000.00);  // ci_lights1_01
    CreateDynamicObject(-1743, 5915.71, -2067.18, 8.28, 0.00, 0.00, -74.00, -1, -1, -1, 1000.00, 1000.00);  // ci_dstudiogantry
    CreateDynamicObject(-1744, 5921.10, -2066.46, 9.32, 0.00, 0.00, -74.00, -1, -1, -1, 1000.00, 1000.00);  // ci_dstudlights
    CreateDynamicObject(-1745, 5910.08, -2074.23, 5.40, 0.00, -0.00, -125.00, -1, -1, -1, 1000.00, 1000.00);  // ci_lights1_02
    CreateDynamicObject(-1746, 5915.71, -2067.18, 8.28, 0.00, 0.00, -74.00, -1, -1, -1, 1000.00, 1000.00);  // ci_dstudganwal
    CreateDynamicObject(-1747, 5995.20, -1999.65, 9.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_cstage
    CreateDynamicObject(-1748, 5995.20, -1999.65, 9.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_cstageint
    CreateDynamicObject(-1749, 5904.15, -2032.20, 7.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_Acyclorama
    CreateDynamicObject(-1750, 5910.87, -2031.85, 9.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_shipset
    CreateDynamicObject(-1751, 5926.05, -2022.62, 5.53, 0.00, -0.00, 43.00, -1, -1, -1, 1000.00, 1000.00);  // ci_alights1_01
    CreateDynamicObject(-1752, 5929.88, -2032.63, 9.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_astudlights
    CreateDynamicObject(-1753, 5931.86, -2032.13, 10.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_astudganwal
    CreateDynamicObject(-1754, 5923.05, -2032.26, 12.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_astagelights
    CreateDynamicObject(-1755, 5925.13, -2027.96, 4.60, 0.00, -0.00, 73.00, -1, -1, -1, 1000.00, 1000.00);  // nt_ladder_01
    CreateDynamicObject(-1756, 5897.48, -2036.10, 7.08, 0.00, -0.00, 110.00, -1, -1, -1, 1000.00, 1000.00);  // nt_ladder_02
    CreateDynamicObject(-1757, 5910.46, -2032.17, 9.87, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_astageint
    CreateDynamicObject(-1758, 5910.51, -2039.65, 4.40, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // ci_Asteps
    CreateDynamicObject(-1759, 5931.75, -2032.16, 7.27, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_astudiogantry
    CreateDynamicObject(-1760, 5901.59, -2001.99, 3.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_extertank
    CreateDynamicObject(-1761, 5968.32, -1988.37, 7.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_bcyclorama1
    CreateDynamicObject(-1762, 5972.11, -2001.64, 5.40, 0.00, 0.00, -55.00, -1, -1, -1, 1000.00, 1000.00);  // ci_blights1_01
    CreateDynamicObject(-1763, 5967.61, -1991.54, 8.28, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // ci_bstudiogantry
    CreateDynamicObject(-1764, 5968.38, -1986.31, 9.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_bstudlights
    CreateDynamicObject(-1765, 5967.59, -1991.70, 8.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_bstudganwal
    CreateDynamicObject(-1766, 5967.81, -1991.88, 9.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_bstage
    CreateDynamicObject(-1767, 5967.81, -1991.88, 9.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_bstageint
    CreateDynamicObject(-1768, 5969.66, -1981.25, 3.39, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_moonsurface
    CreateDynamicObject(-1769, 5970.20, -1990.46, 5.74, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_spaceflag
    CreateDynamicObject(-1770, 5966.02, -1985.52, 6.59, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_lander
    CreateDynamicObject(-1771, 5913.10, -2000.08, 5.83, 0.00, -0.00, 60.00, -1, -1, -1, 1000.00, 1000.00);  // ci_windmach
    CreateDynamicObject(-1772, 6000.94, -2042.40, 4.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_guardhouse1
    CreateDynamicObject(-1773, 5946.30, -1979.80, 4.73, 15.00, 0.00, -48.00, -1, -1, -1, 1000.00, 1000.00);  // props_group1
    CreateDynamicObject(-1774, 6009.00, -2023.18, 4.37, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prop_group3
    CreateDynamicObject(-1775, 5888.82, -2080.96, 4.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prop_group2
    CreateDynamicObject(-1776, 5872.31, -1972.83, -7.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_seajetty
    CreateDynamicObject(-1777, 5910.92, -2073.07, 5.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_gobo1
    CreateDynamicObject(-1778, 5909.74, -2060.12, 3.62, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_pornsetxtra
    CreateDynamicObject(-1779, 5973.18, -2136.04, 6.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_stairsout01
    CreateDynamicObject(-1780, 6102.82, -1988.03, 10.21, -0.00, 85.00, -25.00, -1, -1, -1, 1000.00, 1000.00);  // ci_rdsigns
    CreateDynamicObject(-1781, 5900.43, -1937.38, 10.73, -0.00, 85.00, 165.00, -1, -1, -1, 1000.00, 1000.00);  // ci_rdsigns01
    CreateDynamicObject(-1782, 5901.36, -2004.08, 4.92, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ci_tankship
    CreateDynamicObject(-1783, 5902.62, -2062.02, 4.43, 0.00, -0.00, 152.00, -1, -1, -1, 1000.00, 1000.00);  // ci_redhead1_01
    CreateDynamicObject(-1783, 5914.18, -2076.80, 4.43, 0.00, -0.00, -104.50, -1, -1, -1, 1000.00, 1000.00);  // ci_redhead1_01.001
    CreateDynamicObject(-1783, 5971.05, -1997.46, 5.18, 0.00, 0.00, -35.50, -1, -1, -1, 1000.00, 1000.00);  // ci_redhead1_01.004
    CreateDynamicObject(-1783, 5975.05, -1996.90, 5.18, 0.00, -0.00, 3.50, -1, -1, -1, 1000.00, 1000.00);  // ci_redhead1_01.007
    CreateDynamicObject(-1783, 5900.99, -2040.71, 4.53, 0.00, -0.00, -121.00, -1, -1, -1, 1000.00, 1000.00);  // ci_redhead1_01.010
    CreateDynamicObject(-1783, 5910.71, -2037.33, 7.30, 0.00, 0.00, -27.50, -1, -1, -1, 1000.00, 1000.00);  // ci_redhead1_01.013
    CreateDynamicObject(-1783, 5911.28, -2075.65, 4.43, 0.00, 0.00, -75.50, -1, -1, -1, 1000.00, 1000.00);  // ci_redhead1_01.016
    CreateDynamicObject(-1783, 5915.98, -2058.74, 4.43, 0.00, -0.00, 152.00, -1, -1, -1, 1000.00, 1000.00);  // ci_redhead1_01.019
    CreateDynamicObject(-1784, 5923.84, -2059.11, 3.59, 90.00, 0.00, 3.50, -1, -1, -1, 1000.00, 1000.00);  // ci_clightdesk
    CreateDynamicObject(-1785, 5913.10, -2000.08, 5.83, 0.00, -0.00, 60.00, -1, -1, -1, 1000.00, 1000.00);  // ci_windmach2
    CreateDynamicObject(-1205, 6108.59, -1985.26, 3.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1_l0
    CreateDynamicObject(-1786, 6083.92, -1974.03, 5.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1
    CreateDynamicObject(-1786, 6052.32, -1963.96, 5.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.002
    CreateDynamicObject(-1786, 6042.59, -1950.51, 5.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.004
    CreateDynamicObject(-1786, 6040.36, -1939.57, 5.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.006
    CreateDynamicObject(-1786, 6038.55, -1926.66, 7.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.008
    CreateDynamicObject(-1786, 6036.27, -1905.98, 9.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.010
    CreateDynamicObject(-1786, 6033.04, -1893.99, 11.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.012
    CreateDynamicObject(-1786, 6026.93, -1885.96, 11.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.014
    CreateDynamicObject(-1786, 6013.71, -1877.41, 11.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.016
    CreateDynamicObject(-1786, 5997.95, -1881.78, 11.42, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.018
    CreateDynamicObject(-1786, 5989.02, -1888.90, 11.02, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.020
    CreateDynamicObject(-1786, 5980.91, -1905.89, 9.17, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.022
    CreateDynamicObject(-1786, 5977.61, -1916.54, 7.31, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.024
    CreateDynamicObject(-1786, 5973.39, -1927.19, 5.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.026
    CreateDynamicObject(-1786, 5961.59, -1935.51, 5.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.028
    CreateDynamicObject(-1786, 5946.65, -1934.85, 5.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.030
    CreateDynamicObject(-1786, 5922.36, -1927.91, 5.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.032
    CreateDynamicObject(-1786, 7588.93, -6737.98, 4.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.034
    CreateDynamicObject(-1786, 7605.06, -6737.98, 4.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.036
    CreateDynamicObject(-1786, 7617.48, -6737.98, 4.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.038
    CreateDynamicObject(-1786, 7809.51, -6926.34, 4.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.040
    CreateDynamicObject(-1786, 7794.01, -6926.34, 4.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.042
    CreateDynamicObject(-1786, 7794.01, -6961.93, 4.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.044
    CreateDynamicObject(-1786, 7809.51, -6961.93, 4.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.046
    CreateDynamicObject(-1786, 7794.01, -6992.14, 4.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.048
    CreateDynamicObject(-1786, 7809.51, -6992.14, 4.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.050
    CreateDynamicObject(-1786, 7761.70, -7018.72, 3.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.052
    CreateDynamicObject(-1786, 7819.20, -7018.72, 3.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.054
    CreateDynamicObject(-1786, 7790.20, -7018.72, 3.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.056
    CreateDynamicObject(-1786, 7805.21, -7081.21, 3.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.058
    CreateDynamicObject(-1786, 7761.51, -7081.21, 3.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.060
    CreateDynamicObject(-1786, 7844.14, -7004.29, 3.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.062
    CreateDynamicObject(-1786, 7867.87, -7004.29, 4.16, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.064
    CreateDynamicObject(-1786, 7891.61, -7004.29, 4.17, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.066
    CreateDynamicObject(-1786, 7915.35, -7004.29, 4.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.068
    CreateDynamicObject(-1786, 7936.77, -7004.29, 4.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.070
    CreateDynamicObject(-1786, 7389.25, -7250.29, 5.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.072
    CreateDynamicObject(-1786, 7398.68, -7220.84, 9.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.074
    CreateDynamicObject(-1786, 7398.54, -7201.46, 9.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.076
    CreateDynamicObject(-1786, 7389.25, -7172.17, 5.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.078
    CreateDynamicObject(-1786, 7437.69, -7260.92, 6.16, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.080
    CreateDynamicObject(-1786, 7437.69, -7155.61, 6.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.082
    CreateDynamicObject(-1786, 7472.55, -7177.82, 4.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.084
    CreateDynamicObject(-1786, 7472.55, -7211.52, 4.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.086
    CreateDynamicObject(-1786, 7472.55, -7248.52, 4.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.088
    CreateDynamicObject(-1786, 7503.74, -7239.84, 4.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.090
    CreateDynamicObject(-1786, 7700.79, -7027.87, 0.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.092
    CreateDynamicObject(-1786, 7434.57, -7121.96, 5.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.094
    CreateDynamicObject(-1786, 7422.86, -7121.96, 5.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.096
    CreateDynamicObject(-1786, 7661.87, -7247.17, 4.20, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.098
    CreateDynamicObject(-1786, 7677.24, -7247.17, 4.20, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.100
    CreateDynamicObject(-1786, 7677.24, -7346.53, 4.20, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.102
    CreateDynamicObject(-1786, 7661.87, -7346.53, 4.20, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.104
    CreateDynamicObject(-1786, 7744.66, -7053.22, 0.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.106
    CreateDynamicObject(-1786, 7689.83, -7021.58, 0.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.108
    CreateDynamicObject(-1786, 7733.34, -7046.66, 0.78, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.110
    CreateDynamicObject(-1786, -851.32, 1029.16, 17.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.112
    CreateDynamicObject(-1786, -860.75, 1077.83, 14.02, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.114
    CreateDynamicObject(-1786, -812.31, 989.08, 14.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.116
    CreateDynamicObject(-1786, -352.23, 1165.39, 13.08, 0.00, 0.00, -20.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.118
    CreateDynamicObject(-1786, -812.31, 1094.39, 12.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.120
    CreateDynamicObject(-1786, -777.45, 1072.18, 12.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.122
    CreateDynamicObject(-1786, -777.45, 1038.48, 12.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.124
    CreateDynamicObject(-1786, -588.13, 903.47, 12.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.126
    CreateDynamicObject(-1786, -572.76, 903.47, 12.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.128
    CreateDynamicObject(-1786, -572.76, 1002.83, 12.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.130
    CreateDynamicObject(-1786, -588.13, 1002.83, 12.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.132
    CreateDynamicObject(-1786, -827.14, 1128.04, 13.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.134
    CreateDynamicObject(-1786, -815.43, 1128.04, 13.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.136
    CreateDynamicObject(-1786, -346.53, 1181.06, 13.08, 0.00, 0.00, -20.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.138
    CreateDynamicObject(-1786, -549.21, 1222.13, 9.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.140
    CreateDynamicObject(-1786, -746.26, 1010.16, 12.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.142
    CreateDynamicObject(-1786, -777.45, 1001.48, 12.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.144
    CreateDynamicObject(-1786, -313.23, 1245.71, 12.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.146
    CreateDynamicObject(-1786, -334.65, 1245.71, 12.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.148
    CreateDynamicObject(-1786, -661.07, 1479.43, 13.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.150
    CreateDynamicObject(-1786, -358.39, 1245.71, 12.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.152
    CreateDynamicObject(-1786, -661.07, 1512.02, 13.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.154
    CreateDynamicObject(-1786, -644.94, 1512.02, 13.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.156
    CreateDynamicObject(-1786, -382.13, 1245.71, 12.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.158
    CreateDynamicObject(-1786, -516.66, 1203.34, 9.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.160
    CreateDynamicObject(-1786, -632.52, 1512.02, 13.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.162
    CreateDynamicObject(-1786, -440.49, 1323.66, 13.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.164
    CreateDynamicObject(-1786, -455.99, 1323.66, 13.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.166
    CreateDynamicObject(-1786, -455.79, 1288.07, 12.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.168
    CreateDynamicObject(-1786, -441.09, 1288.07, 12.85, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.170
    CreateDynamicObject(-1786, -455.99, 1257.86, 13.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.172
    CreateDynamicObject(-1786, -440.49, 1257.86, 13.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.174
    CreateDynamicObject(-1786, -488.30, 1231.28, 11.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.176
    CreateDynamicObject(-1786, -430.80, 1231.28, 11.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.178
    CreateDynamicObject(-1786, -459.80, 1231.28, 11.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.180
    CreateDynamicObject(-1786, -444.79, 1168.79, 11.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.182
    CreateDynamicObject(-1786, -851.46, 1048.54, 17.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.184
    CreateDynamicObject(-1786, -488.49, 1168.79, 11.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.186
    CreateDynamicObject(-1786, -560.17, 1228.42, 9.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.188
    CreateDynamicObject(-1786, -505.34, 1196.78, 9.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.190
    CreateDynamicObject(-1786, -405.86, 1245.71, 12.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.192
    CreateDynamicObject(-1786, -851.32, 1029.16, 17.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.194
    CreateDynamicObject(-1786, -860.75, 1077.83, 14.02, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.196
    CreateDynamicObject(-1786, -812.31, 989.08, 14.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.198
    CreateDynamicObject(-1786, -352.23, 1165.39, 13.08, 0.00, 0.00, -20.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.200
    CreateDynamicObject(-1786, -812.31, 1094.39, 12.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.202
    CreateDynamicObject(-1786, -777.45, 1072.18, 12.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.204
    CreateDynamicObject(-1786, -777.45, 1038.48, 12.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.206
    CreateDynamicObject(-1786, -588.13, 903.47, 12.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.208
    CreateDynamicObject(-1786, -572.76, 903.47, 12.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.210
    CreateDynamicObject(-1786, -572.76, 1002.83, 12.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.212
    CreateDynamicObject(-1786, -588.13, 1002.83, 12.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.214
    CreateDynamicObject(-1786, -827.14, 1128.04, 13.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.216
    CreateDynamicObject(-1786, -815.43, 1128.04, 13.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.218
    CreateDynamicObject(-1786, -346.53, 1181.06, 13.08, 0.00, 0.00, -20.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.220
    CreateDynamicObject(-1786, -549.21, 1222.13, 9.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.222
    CreateDynamicObject(-1786, -746.26, 1010.16, 12.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.224
    CreateDynamicObject(-1786, -777.45, 1001.48, 12.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.226
    CreateDynamicObject(-1786, -313.23, 1245.71, 12.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.228
    CreateDynamicObject(-1786, -334.65, 1245.71, 12.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.230
    CreateDynamicObject(-1786, -661.07, 1479.43, 13.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.232
    CreateDynamicObject(-1786, -358.39, 1245.71, 12.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.234
    CreateDynamicObject(-1786, -661.07, 1512.02, 13.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.236
    CreateDynamicObject(-1786, -644.94, 1512.02, 13.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.238
    CreateDynamicObject(-1786, -382.13, 1245.71, 12.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.240
    CreateDynamicObject(-1786, -516.66, 1203.34, 9.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.242
    CreateDynamicObject(-1786, -632.52, 1512.02, 13.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.244
    CreateDynamicObject(-1786, -440.49, 1323.66, 13.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.246
    CreateDynamicObject(-1786, -455.99, 1323.66, 13.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.248
    CreateDynamicObject(-1786, -455.79, 1288.07, 12.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.250
    CreateDynamicObject(-1786, -441.09, 1288.07, 12.85, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.252
    CreateDynamicObject(-1786, -455.99, 1257.86, 13.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.254
    CreateDynamicObject(-1786, -440.49, 1257.86, 13.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.256
    CreateDynamicObject(-1786, -488.30, 1231.28, 11.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.258
    CreateDynamicObject(-1786, -430.80, 1231.28, 11.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.260
    CreateDynamicObject(-1786, -459.80, 1231.28, 11.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.262
    CreateDynamicObject(-1786, -444.79, 1168.79, 11.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.264
    CreateDynamicObject(-1786, -851.46, 1048.54, 17.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.266
    CreateDynamicObject(-1786, -488.49, 1168.79, 11.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.268
    CreateDynamicObject(-1786, -560.17, 1228.42, 9.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.270
    CreateDynamicObject(-1786, -505.34, 1196.78, 9.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.272
    CreateDynamicObject(-1786, -405.86, 1245.71, 12.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.274
    CreateDynamicObject(-1786, 4828.00, 2460.73, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.326
    CreateDynamicObject(-1786, 4873.98, 2483.71, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.328
    CreateDynamicObject(-1786, 4885.62, 2460.59, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.330
    CreateDynamicObject(-1786, 4781.63, 2437.55, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.332
    CreateDynamicObject(-1786, 4793.28, 2414.44, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.334
    CreateDynamicObject(-1786, 4735.47, 2414.50, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.336
    CreateDynamicObject(-1786, 4430.84, 2625.32, 70.71, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.338
    CreateDynamicObject(-1786, 4460.76, 2673.39, 70.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.340
    CreateDynamicObject(-1786, 4547.73, 2740.60, 70.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.342
    CreateDynamicObject(-1786, 4608.39, 2756.67, 70.62, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.344
    CreateDynamicObject(-1786, 4561.60, 2776.99, 72.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.346
    CreateDynamicObject(-1786, 4553.42, 2774.00, 72.27, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.348
    CreateDynamicObject(-1786, 4490.58, 2741.99, 72.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.350
    CreateDynamicObject(-1786, 4483.43, 2736.40, 72.29, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.352
    CreateDynamicObject(-1786, 4450.70, 2707.09, 71.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.354
    CreateDynamicObject(-1786, 4396.87, 2616.54, 71.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.356
    CreateDynamicObject(-1786, 4689.25, 2391.40, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.358
    CreateDynamicObject(-1786, 4700.83, 2368.26, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.360
    CreateDynamicObject(-1786, 4666.18, 2379.88, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.362
    CreateDynamicObject(-1786, 4677.69, 2356.70, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.364
    CreateDynamicObject(-1786, 4642.97, 2368.30, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.366
    CreateDynamicObject(-1786, 4654.58, 2345.16, 52.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.368
    CreateDynamicObject(-1786, 5030.01, 1485.86, 21.13, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.370
    CreateDynamicObject(-1786, 4385.16, 2535.48, 71.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.372
    CreateDynamicObject(-1786, 4980.87, 1528.38, 10.97, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1.374
    CreateDynamicObject(-1208, 5983.04, -2064.01, 7.25, 0.00, 0.00, -17.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3_L0.001
    CreateDynamicObject(-1787, 5987.19, -2053.16, 7.25, 0.00, 0.00, -17.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3
    CreateDynamicObject(-1787, 4774.87, 1956.28, 36.58, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.226
    CreateDynamicObject(-1787, 5244.55, 2184.49, 6.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.364
    CreateDynamicObject(-1787, 5225.32, 2256.98, 6.70, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.366
    CreateDynamicObject(-1787, 5244.55, 2326.55, 6.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.368
    CreateDynamicObject(-1787, 5225.32, 2306.71, 6.75, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.370
    CreateDynamicObject(-1787, 5177.18, 2341.97, 6.75, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.372
    CreateDynamicObject(-1787, 5194.29, 2333.08, 6.75, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.374
    CreateDynamicObject(-1787, 5115.02, 2333.08, 6.75, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.376
    CreateDynamicObject(-1787, 5088.41, 2335.53, 6.75, 0.00, -0.00, 146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.378
    CreateDynamicObject(-1787, 5085.42, 2278.74, 6.75, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.380
    CreateDynamicObject(-1787, 5087.27, 2196.51, 19.89, 0.00, 0.00, -67.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.382
    CreateDynamicObject(-1787, 5098.34, 2153.11, 6.75, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.384
    CreateDynamicObject(-1787, 5121.25, 2162.00, 6.75, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.386
    CreateDynamicObject(-1787, 5192.76, 2153.11, 6.75, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.388
    CreateDynamicObject(-1787, 5215.84, 2162.00, 6.75, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.390
    CreateDynamicObject(-1787, 5099.82, 2211.96, 18.77, 0.00, -0.00, 112.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.392
    CreateDynamicObject(-1787, 5126.73, 2216.46, 15.86, 0.00, 0.00, -67.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.394
    CreateDynamicObject(-1787, 5172.81, 2239.35, 11.42, 0.00, 0.00, -67.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.396
    CreateDynamicObject(-1787, 5145.90, 2234.86, 13.87, 0.00, -0.00, 112.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.398
    CreateDynamicObject(-1787, 5191.24, 2257.83, 9.29, 0.00, -0.00, 112.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.400
    CreateDynamicObject(-1787, 5219.94, 2059.25, 6.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.402
    CreateDynamicObject(-1787, 5206.92, 2092.25, 6.75, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.404
    CreateDynamicObject(-1787, 5199.20, 2038.90, 6.75, 0.00, -0.00, 146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.406
    CreateDynamicObject(-1787, 5180.85, 2017.97, 6.75, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.408
    CreateDynamicObject(-1787, 5098.36, 2044.48, 6.75, 0.00, -0.00, 67.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.410
    CreateDynamicObject(-1787, 5057.12, 2045.56, 6.75, 0.00, -0.00, -123.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.412
    CreateDynamicObject(-1787, 4970.04, 2129.78, 6.75, 0.00, -0.00, -135.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.414
    CreateDynamicObject(-1787, 5005.68, 2121.27, 6.75, 0.00, -0.00, 45.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.416
    CreateDynamicObject(-1787, 4944.35, 2214.11, 6.75, 0.00, -0.00, 22.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.418
    CreateDynamicObject(-1787, 4917.78, 2230.15, 6.75, 0.00, -0.00, -157.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.420
    CreateDynamicObject(-1787, 5094.30, 2246.13, 6.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.422
    CreateDynamicObject(-1787, 4927.11, 2342.41, 8.52, 0.00, -0.00, 11.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.424
    CreateDynamicObject(-1787, 4853.21, 2451.80, 21.65, 0.00, -0.00, 45.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.426
    CreateDynamicObject(-1787, 4823.08, 2452.36, 24.23, 0.00, -0.00, -123.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.428
    CreateDynamicObject(-1787, 4761.66, 2501.42, 32.15, 0.00, -0.00, 67.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.430
    CreateDynamicObject(-1787, 4730.07, 2491.06, 35.22, 0.00, -0.00, -101.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.432
    CreateDynamicObject(-1787, 4685.76, 2522.59, 36.60, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.434
    CreateDynamicObject(-1787, 4730.58, 2551.90, 36.60, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.436
    CreateDynamicObject(-1787, 4757.18, 2532.99, 36.60, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.438
    CreateDynamicObject(-1787, 4765.56, 2612.58, 41.46, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.440
    CreateDynamicObject(-1787, 4784.31, 2592.72, 40.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.442
    CreateDynamicObject(-1787, 4765.56, 2720.10, 58.70, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.444
    CreateDynamicObject(-1787, 4784.16, 2694.81, 53.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.446
    CreateDynamicObject(-1787, 4765.56, 2819.99, 78.39, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.448
    CreateDynamicObject(-1787, 4784.16, 2794.70, 73.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.450
    CreateDynamicObject(-1787, 4509.41, 2315.75, 61.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.452
    CreateDynamicObject(-1787, 4515.59, 2353.52, 61.63, 0.00, -0.00, 123.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.454
    CreateDynamicObject(-1787, 4510.12, 2212.96, 53.57, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.456
    CreateDynamicObject(-1787, 4518.56, 2234.19, 58.02, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.458
    CreateDynamicObject(-1787, 4552.90, 2165.66, 50.04, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.460
    CreateDynamicObject(-1787, 4545.81, 2142.11, 47.61, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.462
    CreateDynamicObject(-1787, 4586.30, 2098.35, 46.46, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.464
    CreateDynamicObject(-1787, 4580.77, 2071.64, 46.66, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.466
    CreateDynamicObject(-1787, 4604.37, 2062.45, 46.62, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.468
    CreateDynamicObject(-1787, 4491.71, 2187.73, 53.40, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.470
    CreateDynamicObject(-1787, 4509.38, 2197.00, 51.66, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.472
    CreateDynamicObject(-1787, 4451.95, 2196.97, 57.45, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.474
    CreateDynamicObject(-1787, 4434.27, 2187.92, 59.21, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.476
    CreateDynamicObject(-1787, 4575.76, 2197.07, 50.48, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.478
    CreateDynamicObject(-1787, 4558.08, 2187.73, 51.43, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.480
    CreateDynamicObject(-1787, 4608.12, 2197.01, 47.24, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.482
    CreateDynamicObject(-1787, 4590.45, 2187.94, 49.07, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.484
    CreateDynamicObject(-1787, 4645.71, 2197.00, 43.60, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.486
    CreateDynamicObject(-1787, 4628.03, 2187.73, 45.24, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.488
    CreateDynamicObject(-1787, 4674.78, 2204.12, 41.90, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.490
    CreateDynamicObject(-1787, 4662.67, 2188.05, 41.83, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.492
    CreateDynamicObject(-1787, 4673.76, 2223.89, 43.86, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.494
    CreateDynamicObject(-1787, 4658.42, 2254.40, 46.68, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.496
    CreateDynamicObject(-1787, 4659.44, 2234.64, 44.86, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.498
    CreateDynamicObject(-1787, 4643.96, 2283.51, 46.86, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.500
    CreateDynamicObject(-1787, 4629.96, 2293.32, 47.74, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.502
    CreateDynamicObject(-1787, 4603.96, 2363.97, 51.98, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.504
    CreateDynamicObject(-1787, 4588.44, 2376.81, 54.27, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.506
    CreateDynamicObject(-1787, 4588.19, 2395.14, 58.16, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.508
    CreateDynamicObject(-1787, 4545.29, 2417.64, 61.39, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.510
    CreateDynamicObject(-1787, 4527.18, 2426.94, 61.48, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.512
    CreateDynamicObject(-1787, 4476.14, 2417.94, 66.34, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.514
    CreateDynamicObject(-1787, 4461.75, 2426.94, 67.74, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.516
    CreateDynamicObject(-1787, 4410.63, 2417.94, 71.43, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.518
    CreateDynamicObject(-1787, 4418.47, 2267.04, 66.62, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.520
    CreateDynamicObject(-1787, 4432.21, 2257.71, 66.59, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.522
    CreateDynamicObject(-1787, 4449.89, 2267.04, 65.06, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.524
    CreateDynamicObject(-1787, 4464.36, 2257.71, 63.66, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.526
    CreateDynamicObject(-1787, 4482.04, 2267.04, 61.94, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.528
    CreateDynamicObject(-1787, 4552.53, 2257.71, 59.35, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.530
    CreateDynamicObject(-1787, 4570.21, 2267.04, 57.55, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.532
    CreateDynamicObject(-1787, 4616.29, 2257.71, 49.30, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.534
    CreateDynamicObject(-1787, 4633.96, 2267.04, 46.69, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.536
    CreateDynamicObject(-1787, 4564.77, 2337.34, 55.70, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.538
    CreateDynamicObject(-1787, 4549.48, 2357.02, 58.69, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.540
    CreateDynamicObject(-1787, 4531.11, 2337.95, 61.65, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.542
    CreateDynamicObject(-1787, 4580.17, 2357.02, 52.82, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.544
    CreateDynamicObject(-1787, 4602.25, 2127.16, 46.61, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.546
    CreateDynamicObject(-1787, 4616.94, 2118.03, 46.67, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.548
    CreateDynamicObject(-1787, 4672.20, 2127.09, 37.22, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.550
    CreateDynamicObject(-1787, 4705.09, 2117.82, 36.33, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.552
    CreateDynamicObject(-1787, 4723.46, 2127.09, 37.22, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.554
    CreateDynamicObject(-1787, 4759.44, 2127.09, 37.22, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.556
    CreateDynamicObject(-1787, 4741.07, 2117.82, 36.33, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.558
    CreateDynamicObject(-1787, 4859.72, 2101.63, 36.51, 0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.560
    CreateDynamicObject(-1787, 4843.13, 2117.82, 36.50, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.562
    CreateDynamicObject(-1787, 4850.51, 2039.11, 32.26, 0.00, -0.00, 168.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.564
    CreateDynamicObject(-1787, 4843.13, 2017.85, 31.64, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.566
    CreateDynamicObject(-1787, 4694.36, 2182.65, 41.63, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.568
    CreateDynamicObject(-1787, 4685.55, 2160.11, 39.41, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.570
    CreateDynamicObject(-1787, 4694.42, 2141.73, 37.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.572
    CreateDynamicObject(-1787, 4694.42, 2087.50, 36.66, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.574
    CreateDynamicObject(-1787, 4685.55, 2105.88, 36.63, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.576
    CreateDynamicObject(-1787, 4694.42, 2054.04, 36.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.578
    CreateDynamicObject(-1787, 4685.55, 2072.42, 36.58, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.580
    CreateDynamicObject(-1787, 4699.46, 2000.70, 36.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.582
    CreateDynamicObject(-1787, 4687.97, 1974.75, 36.56, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.584
    CreateDynamicObject(-1787, 4753.75, 1975.29, 36.64, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.586
    CreateDynamicObject(-1787, 4774.87, 1956.28, 36.58, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.588
    CreateDynamicObject(-1787, 4865.45, 1954.61, 25.81, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.590
    CreateDynamicObject(-1787, 4844.32, 1974.17, 29.45, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.592
    CreateDynamicObject(-1787, 4767.02, 2021.08, 33.07, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.594
    CreateDynamicObject(-1787, 4785.39, 2028.01, 32.11, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.596
    CreateDynamicObject(-1787, 4728.04, 2034.35, 35.35, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.598
    CreateDynamicObject(-1787, 4709.66, 2027.41, 36.23, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.600
    CreateDynamicObject(-1787, 4661.69, 2034.51, 38.51, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.602
    CreateDynamicObject(-1787, 4641.62, 2020.31, 43.42, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.604
    CreateDynamicObject(-1787, 4585.86, 2027.90, 46.65, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.606
    CreateDynamicObject(-1787, 4565.79, 2021.19, 46.58, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.608
    CreateDynamicObject(-1787, 4497.05, 2027.55, 46.34, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.610
    CreateDynamicObject(-1787, 4517.12, 2036.94, 46.59, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.612
    CreateDynamicObject(-1787, 4445.16, 2036.94, 51.05, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.614
    CreateDynamicObject(-1787, 4428.05, 2027.55, 52.72, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.616
    CreateDynamicObject(-1787, 4380.79, 2039.16, 56.59, 0.00, -0.00, 45.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.618
    CreateDynamicObject(-1787, 4370.46, 2050.13, 57.04, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.620
    CreateDynamicObject(-1787, 4370.46, 2111.21, 60.55, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.622
    CreateDynamicObject(-1787, 4379.55, 2095.79, 59.66, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.624
    CreateDynamicObject(-1787, 4370.46, 2171.16, 61.62, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.626
    CreateDynamicObject(-1787, 4379.55, 2155.74, 61.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.628
    CreateDynamicObject(-1787, 4395.43, 2289.04, 68.25, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.630
    CreateDynamicObject(-1787, 4404.52, 2302.90, 69.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.632
    CreateDynamicObject(-1787, 4395.43, 2345.40, 71.64, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.634
    CreateDynamicObject(-1787, 4404.52, 2361.39, 71.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.636
    CreateDynamicObject(-1787, 4395.43, 2409.14, 71.64, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.638
    CreateDynamicObject(-1787, 4402.76, 2248.28, 66.24, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.640
    CreateDynamicObject(-1787, 4387.08, 2236.40, 64.96, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.642
    CreateDynamicObject(-1787, 4770.50, 2170.06, 35.72, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.644
    CreateDynamicObject(-1787, 4771.52, 2150.29, 37.96, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.646
    CreateDynamicObject(-1787, 4740.95, 2229.06, 29.87, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.648
    CreateDynamicObject(-1787, 4741.98, 2209.30, 31.94, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.650
    CreateDynamicObject(-1787, 4711.69, 2287.84, 23.85, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.652
    CreateDynamicObject(-1787, 4712.71, 2268.08, 26.19, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.654
    CreateDynamicObject(-1787, 4681.32, 2348.94, 17.96, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.656
    CreateDynamicObject(-1787, 4682.34, 2329.18, 20.04, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.658
    CreateDynamicObject(-1787, 4651.68, 2407.72, 11.88, 0.00, -0.00, 33.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.660
    CreateDynamicObject(-1787, 4652.71, 2387.96, 14.10, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.662
    CreateDynamicObject(-1787, 4621.79, 2449.78, 7.96, 0.00, -0.00, -146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.664
    CreateDynamicObject(-1787, 4493.55, 2331.56, 61.63, 0.00, -0.00, 157.50, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.666
    CreateDynamicObject(-1787, 4582.78, 2476.91, 6.58, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.668
    CreateDynamicObject(-1787, 4568.96, 2468.15, 6.58, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.670
    CreateDynamicObject(-1787, 4528.29, 2472.29, 6.58, 0.00, -0.00, 78.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.672
    CreateDynamicObject(-1787, 4488.26, 2479.17, 6.58, 0.00, -0.00, -123.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.674
    CreateDynamicObject(-1787, 4474.11, 2529.31, 6.58, 0.00, -0.00, 146.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.676
    CreateDynamicObject(-1787, 4497.55, 2546.02, 6.58, 0.00, -0.00, 101.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.678
    CreateDynamicObject(-1787, 4525.62, 2538.56, 6.58, 0.00, -0.00, 56.25, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.680
    CreateDynamicObject(-1787, 4556.62, 2512.19, 6.58, 0.00, -0.00, 78.75, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.682
    CreateDynamicObject(-1787, 4598.91, 2502.26, 6.58, 0.00, -0.00, 45.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.684
    CreateDynamicObject(-1787, 4925.27, 1827.70, 11.55, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.686
    CreateDynamicObject(-1787, 4933.57, 1807.18, 11.72, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.688
    CreateDynamicObject(-1787, 4933.57, 1744.76, 11.72, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.690
    CreateDynamicObject(-1787, 4925.27, 1761.27, 11.72, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.692
    CreateDynamicObject(-1787, 4933.57, 1675.49, 11.72, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.694
    CreateDynamicObject(-1787, 4925.27, 1691.99, 11.72, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.696
    CreateDynamicObject(-1787, 4933.57, 1603.28, 11.72, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.698
    CreateDynamicObject(-1787, 4925.27, 1619.78, 11.72, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.700
    CreateDynamicObject(-1787, 4933.57, 1565.78, 11.72, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.702
    CreateDynamicObject(-1787, 4925.27, 1544.95, 11.72, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.704
    CreateDynamicObject(-1787, 4949.39, 1542.54, 11.72, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.706
    CreateDynamicObject(-1787, 4964.93, 1528.58, 11.72, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.708
    CreateDynamicObject(-1787, 4996.38, 1858.31, 21.39, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.710
    CreateDynamicObject(-1787, 4943.59, 1960.75, 21.56, 0.00, -0.00, 65.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.712
    CreateDynamicObject(-1787, 5016.21, 1881.48, 21.39, 0.00, -0.00, 25.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.714
    CreateDynamicObject(-1787, 5024.42, 1836.06, 21.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.716
    CreateDynamicObject(-1787, 4983.29, 1841.21, 20.14, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.718
    CreateDynamicObject(-1787, 4940.34, 1841.07, 11.57, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.720
    CreateDynamicObject(-1787, 4964.18, 1831.13, 16.38, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.722
    CreateDynamicObject(-1787, 4994.79, 1817.54, 21.26, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // lamppost3.724
    CreateDynamicObject(-1788, 6043.96, -1983.61, 3.63, 0.00, -0.00, 83.50, -1, -1, -1, 1000.00, 1000.00);  // postbox1_L0
    CreateDynamicObject(-1789, 6091.42, -2060.60, 4.47, 0.00, -0.00, 82.50, -1, -1, -1, 1000.00, 1000.00);  // noparkingsign1_L0
    CreateDynamicObject(-1790, 6087.26, -2042.99, 4.47, 0.00, -0.00, 82.50, -1, -1, -1, 1000.00, 1000.00);  // noparkingsign1
    CreateDynamicObject(-1376, 6024.93, -2092.10, 3.71, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fire_hydrant_L0.001
    CreateDynamicObject(-1791, 4599.72, 2256.62, 49.45, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fire_hydrant.009
    CreateDynamicObject(-1791, 4544.39, 2257.00, 56.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fire_hydrant.010
    CreateDynamicObject(-1791, 4544.90, 2198.16, 48.42, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fire_hydrant.011
    CreateDynamicObject(-1791, 4559.25, 2186.52, 48.22, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fire_hydrant.012
    CreateDynamicObject(-1791, 4598.48, 2127.88, 43.45, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fire_hydrant.013
    CreateDynamicObject(-1791, 4684.46, 2112.93, 33.42, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fire_hydrant.014
    CreateDynamicObject(-1791, 4684.46, 2051.95, 33.43, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fire_hydrant.015
    CreateDynamicObject(-1791, 4695.41, 2077.08, 33.43, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fire_hydrant.016
    CreateDynamicObject(-1791, 4808.05, 2116.41, 33.42, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // fire_hydrant.017
    CreateDynamicObject(-1792, 6042.11, -2004.34, 8.17, -0.00, -0.00, 171.50, -1, -1, -1, 1000.00, 1000.00);  // doublestreetlght1_L0
    CreateDynamicObject(-1793, 6033.13, -2061.44, 8.17, -0.00, -0.00, 171.50, -1, -1, -1, 1000.00, 1000.00);  // doublestreetlght1
    CreateDynamicObject(-1793, 6015.03, -2115.51, 8.17, -0.00, -0.00, 158.50, -1, -1, -1, 1000.00, 1000.00);  // doublestreetlght1.002
    CreateDynamicObject(-1793, 6023.34, -1978.77, 8.17, -0.00, -0.00, 75.00, -1, -1, -1, 1000.00, 1000.00);  // doublestreetlght1.004
    CreateDynamicObject(-1793, 5973.23, -1964.72, 8.17, -0.00, -0.00, 75.00, -1, -1, -1, 1000.00, 1000.00);  // doublestreetlght1.006
    CreateDynamicObject(-1793, 5917.24, -1948.11, 8.17, -0.00, -0.00, 75.00, -1, -1, -1, 1000.00, 1000.00);  // doublestreetlght1.008
    CreateDynamicObject(-1794, 5424.74, 2575.04, 2.86, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1
    CreateDynamicObject(-1794, 5448.86, 2541.62, 2.86, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.001
    CreateDynamicObject(-1794, 5448.86, 2538.04, 2.86, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.002
    CreateDynamicObject(-1794, 5448.86, 2517.35, 2.86, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.003
    CreateDynamicObject(-1794, 5448.86, 2521.02, 2.86, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.004
    CreateDynamicObject(-1794, 5448.86, 2497.90, 2.86, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.005
    CreateDynamicObject(-1794, 5448.86, 2501.46, 2.86, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.006
    CreateDynamicObject(-1794, 5424.74, 2575.04, 2.86, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.012
    CreateDynamicObject(-1794, 5448.86, 2541.62, 2.86, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.013
    CreateDynamicObject(-1794, 5448.86, 2538.04, 2.86, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.014
    CreateDynamicObject(-1794, 5448.86, 2517.35, 2.86, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.015
    CreateDynamicObject(-1794, 5448.86, 2521.02, 2.86, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.016
    CreateDynamicObject(-1794, 5448.86, 2497.90, 2.86, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.017
    CreateDynamicObject(-1794, 5448.86, 2501.46, 2.86, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.018
    CreateDynamicObject(-1794, 5031.12, 1538.30, 18.28, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.019
    CreateDynamicObject(-1794, 5052.92, 1527.91, 18.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.020
    CreateDynamicObject(-1794, 5026.16, 1524.49, 18.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.021
    CreateDynamicObject(-1794, 5042.07, 1528.07, 18.28, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.022
    CreateDynamicObject(-1794, 5052.66, 1503.93, 18.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkbench1.023
    CreateDynamicObject(-1795, 5884.66, -2079.20, 3.97, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // petrolpump
    CreateDynamicObject(-1129, 5928.94, -1961.27, 4.30, 80.50, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // palette_L0.001
    CreateDynamicObject(-1796, 5445.21, -1826.53, 132.07, 0.00, 0.00, -30.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partI.001
    CreateDynamicObject(-1797, 5517.41, -2048.04, 184.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA7.001
    CreateDynamicObject(-1798, 5482.40, -2048.11, 172.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_light1.001
    CreateDynamicObject(-1799, 5446.23, -1823.25, 144.85, 0.00, 0.00, -30.00, -1, -1, -1, 1000.00, 1000.00);  // dN_light3.001
    CreateDynamicObject(-1800, 5558.05, -1721.53, 39.76, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon03
    CreateDynamicObject(-1801, 5699.70, -1607.16, 3.59, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon04
    CreateDynamicObject(-1802, 5205.09, -1962.36, 9.27, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon09
    CreateDynamicObject(-1803, 5217.42, -1911.83, 6.87, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon11
    CreateDynamicObject(-1804, 5195.22, -1762.72, 37.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon18
    CreateDynamicObject(-1805, 5305.49, -1779.22, 13.97, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon19
    CreateDynamicObject(-1806, 5381.90, -1789.61, 41.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon20
    CreateDynamicObject(-1807, 5543.08, -1944.80, 19.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon21
    CreateDynamicObject(-1808, 5243.19, -1499.09, 21.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon24
    CreateDynamicObject(-1809, 5140.55, -1503.74, 17.36, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon25
    CreateDynamicObject(-1810, 5175.17, -1576.45, 15.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon27
    CreateDynamicObject(-1811, 5273.77, -1568.53, 36.67, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon28
    CreateDynamicObject(-1812, 5282.18, -1649.17, 20.50, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon29
    CreateDynamicObject(-1813, 5372.97, -1575.76, 19.97, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon30
    CreateDynamicObject(-1814, 5364.74, -1557.53, 21.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon31
    CreateDynamicObject(-1815, 5179.52, -1674.36, 32.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon32
    CreateDynamicObject(-1816, 5180.52, -1963.34, 47.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon34
    CreateDynamicObject(-1817, 5293.94, -1715.09, 12.69, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon35
    CreateDynamicObject(-1818, 5363.38, -1716.98, 19.33, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon36
    CreateDynamicObject(-1819, 5419.85, -1703.57, 13.64, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon37
    CreateDynamicObject(-1820, 5471.46, -1687.12, 16.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon38
    CreateDynamicObject(-1821, 5648.80, -1703.18, 235.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon39
    CreateDynamicObject(-1822, 5337.72, -1990.11, 10.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon47
    CreateDynamicObject(-1823, 5439.72, -1912.66, 26.42, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon49
    CreateDynamicObject(-1824, 5376.77, -1873.10, 21.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon50
    CreateDynamicObject(-1825, 5282.07, -1859.14, 18.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon51
    CreateDynamicObject(-1826, 5579.23, -1880.27, 30.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon53
    CreateDynamicObject(-1827, 5512.11, -1858.68, 42.01, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon54
    CreateDynamicObject(-1828, 5254.50, -1743.21, 7.36, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon59
    CreateDynamicObject(-1829, 5138.97, -1532.97, 7.93, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon61
    CreateDynamicObject(-1830, 5447.93, -1781.07, 12.93, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon62
    CreateDynamicObject(-1831, 5264.93, -1928.86, 9.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_hotel_waldt
    CreateDynamicObject(-1832, 5421.58, -2048.92, 7.74, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon67
    CreateDynamicObject(-1833, 5512.57, -1999.43, 7.92, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon70
    CreateDynamicObject(-1834, 5139.90, -1952.00, 6.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // newbuild01
    CreateDynamicObject(-1835, 5328.65, -1801.32, 9.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ammu_windows1
    CreateDynamicObject(-1836, 5337.85, -1733.88, 12.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // hogans_alley
    CreateDynamicObject(-1837, 5094.11, -1845.78, 12.05, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // recordingstudio
    CreateDynamicObject(-1838, 5093.14, -1845.74, 14.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // instruments
    CreateDynamicObject(-1839, 5273.74, -1733.27, 10.27, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // compound_bits
    CreateDynamicObject(-1840, 5217.98, -1720.37, 15.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_compound_esc
    CreateDynamicObject(-1841, 5243.16, -1784.92, 9.51, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // compound_fence
    CreateDynamicObject(-1842, 5305.49, -1791.45, 17.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_compound_roof
    CreateDynamicObject(-1843, 5320.81, -1839.07, 7.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // gluetest03
    CreateDynamicObject(-1844, 5468.02, -1581.66, 8.93, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_tracktyres_04
    CreateDynamicObject(-1845, 5521.33, -1529.26, 10.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_tracktyres_02
    CreateDynamicObject(-1846, 5521.96, -1589.72, 9.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_tracktyres_05
    CreateDynamicObject(-1847, 5469.68, -1522.08, 8.97, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_tracktyres_03
    CreateDynamicObject(-1848, 5580.94, -1538.96, 7.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_tracktyres_01
    CreateDynamicObject(-1849, 5570.87, -1579.26, 7.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_tracktyres_06
    CreateDynamicObject(-1850, 5536.19, -1549.11, 6.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_track_flags01
    CreateDynamicObject(-1851, 5523.36, -1548.38, 8.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // test_track
    CreateDynamicObject(-1852, 5243.71, -1967.09, 7.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_carpsaces13.002
    CreateDynamicObject(-1853, 5389.48, -2033.94, 5.39, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_carpsaces14.002
    CreateDynamicObject(-1854, 5556.33, -2070.43, 15.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_gaz
    CreateDynamicObject(-1855, 5598.03, -1779.28, 5.50, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon63
    CreateDynamicObject(-1856, 5626.22, -1821.46, 121.38, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon56
    CreateDynamicObject(-1857, 5136.62, -1434.44, -8.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nbeach02
    CreateDynamicObject(-1858, 5523.54, -1559.81, -7.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon_04_bit2
    CreateDynamicObject(-1859, 5307.41, -1440.49, -9.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nbeach01
    CreateDynamicObject(-1860, 4907.88, -1980.29, -22.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nbeach06
    CreateDynamicObject(-1861, 5418.53, -1778.54, 9.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_20_holewall
    CreateDynamicObject(-1862, 5102.68, -1862.76, 19.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // newbuild02
    CreateDynamicObject(-1863, 5334.29, -1619.39, 13.39, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_bowlsign
    CreateDynamicObject(-1864, 5232.67, -1697.30, 13.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_marscafe
    CreateDynamicObject(-1865, 5674.15, -1571.23, 6.26, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // dt_carpsaces15
    CreateDynamicObject(-1866, 5194.89, -1871.41, 13.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon58
    CreateDynamicObject(-1867, 5327.29, -1804.17, 9.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ammunation_dt
    CreateDynamicObject(-1868, 5759.53, -1924.17, -6.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon76
    CreateDynamicObject(-1869, 5715.40, -1815.58, 5.58, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon_newbit
    CreateDynamicObject(-1870, 5184.71, -1927.99, 14.87, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // xpolytrees1_dt
    CreateDynamicObject(-1871, 5423.36, -2024.35, 12.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // xpolytrees3_dt
    CreateDynamicObject(-1872, 5305.21, -1973.77, 15.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // xpolytrees2_dt
    CreateDynamicObject(-1873, 5297.68, -1869.30, 15.88, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // xpolytrees4_dt
    CreateDynamicObject(-1874, 5585.39, -1664.90, 9.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_VAJ
    CreateDynamicObject(-1875, 5483.88, -2048.76, 396.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nitelites1
    CreateDynamicObject(-1876, 5638.87, -1763.72, 419.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nitelites2
    CreateDynamicObject(-1877, 5449.43, -1824.54, 384.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nitelites3
    CreateDynamicObject(-1878, 5564.80, -1862.68, 389.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nitelites4
    CreateDynamicObject(-1879, 5555.18, -1717.42, 423.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nitelites5
    CreateDynamicObject(-1880, 5381.59, -1781.19, 399.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nitelites6
    CreateDynamicObject(-1881, 5157.87, -1954.09, 408.80, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nitelites7
    CreateDynamicObject(-1882, 5088.48, -1753.31, 451.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nitelites8
    CreateDynamicObject(-1883, 5194.89, -1871.41, 13.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_hospital_fence
    CreateDynamicObject(-1884, 4917.85, -1670.65, 12.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_stadium_entrance
    CreateDynamicObject(-1885, 5036.97, -1887.30, 12.62, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon_top09
    CreateDynamicObject(-1886, 4554.59, -1569.55, -4.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_stadiumland_c
    CreateDynamicObject(-1887, 4984.34, -1670.27, 8.93, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_stadium_start
    CreateDynamicObject(-1888, 4838.72, -1763.77, -4.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_stadiumland_a
    CreateDynamicObject(-1889, 5007.54, -1479.27, -11.31, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nbeach03
    CreateDynamicObject(-1890, 5075.47, -1796.24, 39.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon_top10
    CreateDynamicObject(-1891, 4841.92, -1577.78, -4.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_stadiumland_b
    CreateDynamicObject(-1892, 5106.67, -1573.84, 14.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon26
    CreateDynamicObject(-1893, 5098.76, -1665.01, 14.50, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon_top06
    CreateDynamicObject(-1894, 4973.65, -1824.84, 4.12, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_nbeach05
    CreateDynamicObject(-1895, 5048.35, -2026.80, 13.08, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon_top_bb
    CreateDynamicObject(-1896, 4554.59, -1771.76, -4.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_stadiumland_d
    CreateDynamicObject(-1897, 4496.46, -1670.97, 14.18, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_stadspacesA.001
    CreateDynamicObject(-1898, 5169.07, -1693.26, 8.71, 0.00, 0.00, -161.03, -1, -1, -1, 1000.00, 1000.00);  // dt_savedrb
    CreateDynamicObject(-1899, 5159.49, -1696.55, 9.43, 0.00, 0.00, -161.03, -1, -1, -1, 1000.00, 1000.00);  // dt_savedra
    CreateDynamicObject(-1900, 6951.40, -1504.47, 171.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // miamphon_L0
    CreateDynamicObject(-1901, 5293.94, -1715.09, 12.69, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_comp_polysa
    CreateDynamicObject(-1902, 5474.93, -1786.42, 3.56, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtoon62_spaces.002
    CreateDynamicObject(-1903, 5182.22, -1688.74, 9.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_savedrc
    CreateDynamicObject(-1904, 5191.32, -1685.61, 9.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_savedrd
    CreateDynamicObject(-1905, 5178.34, -1663.46, 63.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_roofshit1
    CreateDynamicObject(-1906, 5330.32, -1799.94, 22.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // hogans_alley_b
    CreateDynamicObject(-1907, 4790.82, -1670.72, 4.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_stadspacesB.002
    CreateDynamicObject(-1908, 5319.47, -1663.50, 7.59, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // road_downtown13
    CreateDynamicObject(-1909, 5569.54, -1732.72, 7.27, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // road_downtown04
    CreateDynamicObject(-1910, 5254.73, -1822.45, 6.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // road_downtown02
    CreateDynamicObject(-1911, 5745.50, -1923.07, 12.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // road_downtown16
    CreateDynamicObject(-1912, 5635.62, -1943.27, 4.92, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // road_downtown03
    CreateDynamicObject(-1913, 5138.04, -1740.93, 7.05, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // road_downtown12
    CreateDynamicObject(-1914, 5210.86, -1573.60, 7.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // road_downtown15
    CreateDynamicObject(-1915, 5467.50, -1866.16, 6.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // road_downtown17
    CreateDynamicObject(-1916, 5321.65, -1927.37, 7.29, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // road_downtown_new2
    CreateDynamicObject(-1917, 5066.79, -1664.18, 6.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // road_stadiuma
    CreateDynamicObject(-1918, 5139.90, -1952.00, 6.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // road_downtown11
    CreateDynamicObject(-1919, 5609.52, -1628.44, 48.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_cablesa
    CreateDynamicObject(-1920, 5201.07, -1624.46, 54.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_cablesc
    CreateDynamicObject(-1921, 5355.95, -1754.08, 53.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_cablesb
    CreateDynamicObject(-1922, 5238.67, -1572.73, 7.64, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // road_downtown14
    CreateDynamicObject(-1923, 4987.20, -1962.59, 45.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_cablesd
    CreateDynamicObject(-1924, 5373.77, -1632.17, 49.25, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_cablesf
    CreateDynamicObject(-1925, 5099.58, -1769.10, 47.37, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_cablese
    CreateDynamicObject(-1926, 4834.05, -1537.53, 4.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // stad_roadb
    CreateDynamicObject(-1927, 4834.05, -1804.02, 4.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // stad_roadc
    CreateDynamicObject(-1928, 4554.76, -1770.47, 4.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // stad_roadd
    CreateDynamicObject(-1929, 4554.76, -1570.84, 4.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // stad_roada
    CreateDynamicObject(-1930, 5655.96, -1848.28, 10.31, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_veg3
    CreateDynamicObject(-1931, 5618.79, -1710.41, 13.37, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_veg4
    CreateDynamicObject(-1932, 4917.85, -1670.65, 12.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_stadium__alfa1
    CreateDynamicObject(-1933, 4841.92, -1577.78, -4.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_stadiumalfa2.002
    CreateDynamicObject(-1934, 5140.55, -1503.74, 17.36, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon25_alfas
    CreateDynamicObject(-1935, 5179.52, -1674.36, 32.35, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // doontoon32_alfa
    CreateDynamicObject(-1936, 5305.49, -1791.45, 17.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_compound_alfas
    CreateDynamicObject(-1937, 5330.32, -1799.94, 22.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // ammu_trannies
    CreateDynamicObject(-1099, 5142.30, -1988.16, 6.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palmbig14.001
    CreateDynamicObject(-1000, 5554.09, -2087.40, 7.99, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm04.010
    CreateDynamicObject(-1938, 4982.75, -2045.26, 4.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee03
    CreateDynamicObject(-1938, 5075.70, -1510.19, 6.98, 0.00, -0.00, 163.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee03.001
    CreateDynamicObject(-1938, 5107.94, -1476.33, 7.72, 0.00, -0.00, -172.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee03.002
    CreateDynamicObject(-1938, 5610.79, -1504.15, 6.05, 0.00, -0.00, -163.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee03.003
    CreateDynamicObject(-1938, 5530.86, -1479.27, 6.28, 0.00, -0.00, 72.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee03.004
    CreateDynamicObject(-1938, 5501.87, -1624.21, 7.04, 0.00, -0.00, -158.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee03.005
    CreateDynamicObject(-1938, 5445.19, -1613.73, 8.00, 0.00, -0.00, 21.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee03.006
    CreateDynamicObject(-1939, 4981.27, -2040.63, 3.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02
    CreateDynamicObject(-1939, 5070.41, -1520.73, 5.39, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.001
    CreateDynamicObject(-1939, 5098.11, -1478.44, 6.67, 0.00, 0.00, -52.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.002
    CreateDynamicObject(-1939, 5591.38, -1476.81, 4.97, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.003
    CreateDynamicObject(-1939, 5521.69, -1481.75, 4.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.004
    CreateDynamicObject(-1939, 5492.04, -1626.32, 6.62, 0.00, 0.00, -39.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.005
    CreateDynamicObject(-1939, 5435.36, -1615.84, 7.35, 0.00, -0.00, 28.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.006
    CreateDynamicObject(-1939, 5617.51, -1610.08, 6.62, 0.00, -0.00, 62.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.007
    CreateDynamicObject(-1939, 5607.44, -1610.08, 6.62, 0.00, 0.00, -67.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.008
    CreateDynamicObject(-1939, 5597.37, -1610.08, 6.62, 0.00, -0.00, 78.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.009
    CreateDynamicObject(-1939, 5601.56, -1476.81, 4.97, 0.00, 0.00, -32.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.010
    CreateDynamicObject(-1939, 5356.31, -1481.72, 8.16, 0.00, -0.00, 29.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.011
    CreateDynamicObject(-1939, 5365.79, -1481.72, 5.29, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.012
    CreateDynamicObject(-1939, 5346.46, -1481.72, 4.02, 0.00, 0.00, -24.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee02.013
    CreateDynamicObject(-1940, 4980.19, -2039.72, 4.66, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee01
    CreateDynamicObject(-1940, 5069.93, -1485.04, 5.88, 0.00, -0.00, 177.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee01.001
    CreateDynamicObject(-1940, 5098.66, -1469.18, 7.86, 0.00, -0.00, 28.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee01.002
    CreateDynamicObject(-1940, 5593.85, -1503.48, 8.98, 0.00, -0.00, 120.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee01.003
    CreateDynamicObject(-1940, 5520.55, -1481.48, 6.11, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee01.004
    CreateDynamicObject(-1940, 5491.56, -1605.00, 10.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee01.005
    CreateDynamicObject(-1940, 5438.25, -1613.18, 8.29, 0.00, -0.00, 10.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palwee01.006
    CreateDynamicObject(-1015, 4950.24, -2095.10, 4.24, 0.00, -0.00, 56.00, -1, -1, -1, 1000.00, 1000.00);  // veg_palm02.002
    CreateDynamicObject(-1205, 5342.47, -1522.24, 7.96, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Streetlamp1_l0.001
    CreateDynamicObject(-1669, 5143.76, -2038.46, 7.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1_L0
    CreateDynamicObject(-1941, 5150.72, -1870.64, 7.68, 0.00, 0.00, -9.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1
    CreateDynamicObject(-1941, 5140.72, -1653.37, 8.00, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.001
    CreateDynamicObject(-1941, 5109.98, -1548.86, 8.52, 0.00, -0.00, -173.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.002
    CreateDynamicObject(-1941, 5339.97, -1531.34, 8.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.003
    CreateDynamicObject(-1941, 5233.06, -1663.60, 8.32, 0.00, -0.00, 7.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.004
    CreateDynamicObject(-1941, 5560.18, -1651.66, 8.34, 0.00, -0.00, 95.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.005
    CreateDynamicObject(-1941, 5622.63, -1998.09, 6.70, 0.00, 0.00, -23.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.006
    CreateDynamicObject(-1941, 5465.07, -1902.95, 7.67, 0.00, -0.00, -118.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.007
    CreateDynamicObject(-1941, 5192.45, -1808.83, 7.67, 0.00, -0.00, 93.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.008
    CreateDynamicObject(-1941, 5150.04, -1874.73, 7.68, 0.00, 0.00, -9.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.009
    CreateDynamicObject(-1941, 5140.24, -1648.99, 8.00, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.010
    CreateDynamicObject(-1941, -862.82, 1348.29, 11.02, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.011
    CreateDynamicObject(-1941, -893.55, 1452.81, 11.55, 0.00, -0.00, -173.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.012
    CreateDynamicObject(-1941, -663.57, 1470.32, 11.70, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.013
    CreateDynamicObject(-1941, -770.47, 1338.06, 11.34, 0.00, -0.00, 7.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.014
    CreateDynamicObject(-1941, -443.36, 1350.01, 11.36, 0.00, -0.00, 95.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.015
    CreateDynamicObject(-1941, -380.90, 1003.58, 9.72, 0.00, 0.00, -23.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.016
    CreateDynamicObject(-1941, -538.46, 1098.72, 10.69, 0.00, -0.00, -118.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.017
    CreateDynamicObject(-1941, -859.78, 963.21, 10.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.018
    CreateDynamicObject(-1941, -811.09, 1192.83, 10.69, 0.00, -0.00, 93.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.019
    CreateDynamicObject(-1941, -853.49, 1126.93, 10.70, 0.00, 0.00, -9.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.020
    CreateDynamicObject(-1941, -1031.89, 1232.40, 8.35, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.021
    CreateDynamicObject(-1941, -863.29, 1352.68, 11.02, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.022
    CreateDynamicObject(-1941, -1044.29, 1232.40, 8.35, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.023
    CreateDynamicObject(-1941, -862.82, 1348.29, 11.02, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.024
    CreateDynamicObject(-1941, -893.55, 1452.81, 11.55, 0.00, -0.00, -173.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.025
    CreateDynamicObject(-1941, -663.57, 1470.32, 11.70, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.026
    CreateDynamicObject(-1941, -770.47, 1338.06, 11.34, 0.00, -0.00, 7.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.027
    CreateDynamicObject(-1941, -443.36, 1350.01, 11.36, 0.00, -0.00, 95.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.028
    CreateDynamicObject(-1941, -380.90, 1003.58, 9.72, 0.00, 0.00, -23.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.029
    CreateDynamicObject(-1941, -538.46, 1098.72, 10.69, 0.00, -0.00, -118.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.030
    CreateDynamicObject(-1941, -859.78, 963.21, 10.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.031
    CreateDynamicObject(-1941, -811.09, 1192.83, 10.69, 0.00, -0.00, 93.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.032
    CreateDynamicObject(-1941, -853.49, 1126.93, 10.70, 0.00, 0.00, -9.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.033
    CreateDynamicObject(-1941, -1031.89, 1232.40, 8.35, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.034
    CreateDynamicObject(-1941, -863.29, 1352.68, 11.02, 0.00, -0.00, 5.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.035
    CreateDynamicObject(-1941, -1044.29, 1232.40, 8.35, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.036
    CreateDynamicObject(-1941, 5175.68, 2796.17, 205.05, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.039
    CreateDynamicObject(-1941, 5114.32, 2785.16, 205.25, 0.00, 0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // Stonebench1.040
    CreateDynamicObject(-1942, 5124.67, -2040.97, 7.77, 0.00, -0.00, 87.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1_L0
    CreateDynamicObject(-1943, 5152.87, -1859.84, 7.77, 0.00, -0.00, -100.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1
    CreateDynamicObject(-1943, 5144.94, -1702.83, 8.05, 0.00, 0.00, -85.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.001
    CreateDynamicObject(-1943, 5111.93, -1536.62, 8.49, 0.00, -0.00, 74.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.002
    CreateDynamicObject(-1943, 5331.06, -1550.84, 8.77, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.003
    CreateDynamicObject(-1943, 5232.45, -1659.40, 8.35, 0.00, -0.00, 7.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.004
    CreateDynamicObject(-1943, 5551.73, -1652.42, 8.46, 0.00, -0.00, 95.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.005
    CreateDynamicObject(-1943, 5510.56, -1915.80, 7.76, 0.00, 0.00, -16.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.006
    CreateDynamicObject(-1943, 5171.15, -1813.27, 7.76, 0.00, -0.00, 93.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.007
    CreateDynamicObject(-1943, -451.81, 1349.25, 11.49, 0.00, -0.00, 95.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.008
    CreateDynamicObject(-1943, -771.09, 1342.27, 11.37, 0.00, -0.00, 7.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.016
    CreateDynamicObject(-1943, -672.47, 1450.83, 11.79, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.024
    CreateDynamicObject(-1943, -891.60, 1465.04, 11.52, 0.00, -0.00, 74.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.032
    CreateDynamicObject(-1943, -858.59, 1298.84, 11.07, 0.00, 0.00, -85.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.040
    CreateDynamicObject(-1943, -850.67, 1141.83, 10.79, 0.00, -0.00, -100.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.048
    CreateDynamicObject(-1943, -878.86, 960.70, 10.79, 0.00, -0.00, 87.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.056
    CreateDynamicObject(-1943, -832.38, 1188.40, 10.58, 0.00, -0.00, 93.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.064
    CreateDynamicObject(-1943, -451.81, 1349.25, 11.49, 0.00, -0.00, 95.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.072
    CreateDynamicObject(-1943, -771.09, 1342.27, 11.37, 0.00, -0.00, 7.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.080
    CreateDynamicObject(-1943, -672.47, 1450.83, 11.79, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.088
    CreateDynamicObject(-1943, -891.60, 1465.04, 11.52, 0.00, -0.00, 74.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.096
    CreateDynamicObject(-1943, -858.59, 1298.84, 11.07, 0.00, 0.00, -85.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.104
    CreateDynamicObject(-1943, -850.67, 1141.83, 10.79, 0.00, -0.00, -100.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.112
    CreateDynamicObject(-1943, -878.86, 960.70, 10.79, 0.00, -0.00, 87.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.120
    CreateDynamicObject(-1943, -832.38, 1188.40, 10.58, 0.00, -0.00, 93.00, -1, -1, -1, 1000.00, 1000.00);  // Mpostbox1.128
    CreateDynamicObject(-1944, 5156.89, -1819.85, 10.25, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1_L0
    CreateDynamicObject(-1945, 5146.82, -1845.00, 9.98, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1
    CreateDynamicObject(-1945, 5141.43, -1809.70, 10.25, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.007
    CreateDynamicObject(-1945, 5134.09, -1641.06, 10.52, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.014
    CreateDynamicObject(-1945, 5123.61, -1617.09, 10.93, 0.00, -0.00, -175.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.021
    CreateDynamicObject(-1945, 5139.12, -1624.37, 10.63, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.028
    CreateDynamicObject(-1945, 5234.10, -1615.59, 11.10, 0.00, -0.00, 96.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.035
    CreateDynamicObject(-1945, 5210.76, -1625.96, 10.67, 0.00, 0.00, -84.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.042
    CreateDynamicObject(-1945, 5227.50, -1631.55, 10.83, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.049
    CreateDynamicObject(-1945, 5331.66, -1811.26, 10.25, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.056
    CreateDynamicObject(-1945, 5303.56, -1825.67, 10.25, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.063
    CreateDynamicObject(-1945, 5312.90, -1836.46, 10.25, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.070
    CreateDynamicObject(-1945, 5132.02, -1707.58, 9.98, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.077
    CreateDynamicObject(-1945, 5122.36, -1701.48, 9.98, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.084
    CreateDynamicObject(-1945, 5129.84, -1686.54, 9.98, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.091
    CreateDynamicObject(-1945, 5118.89, -1626.40, 10.63, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.098
    CreateDynamicObject(-1945, -869.44, 1360.61, 13.44, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.105
    CreateDynamicObject(-1945, -879.92, 1384.58, 13.85, 0.00, -0.00, -175.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.112
    CreateDynamicObject(-1945, -865.52, 1376.29, 13.55, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.119
    CreateDynamicObject(-1945, -769.44, 1386.08, 14.09, -0.00, 0.00, 96.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.126
    CreateDynamicObject(-1945, -792.77, 1375.71, 13.67, 0.00, 0.00, -84.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.133
    CreateDynamicObject(-1945, -846.65, 1181.82, 12.87, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.140
    CreateDynamicObject(-1945, -776.03, 1370.12, 13.82, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.147
    CreateDynamicObject(-1945, -884.64, 1375.27, 13.65, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.154
    CreateDynamicObject(-1945, -873.69, 1315.13, 13.00, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.161
    CreateDynamicObject(-1945, -881.17, 1300.19, 13.00, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.168
    CreateDynamicObject(-1945, -671.88, 1190.41, 13.09, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.175
    CreateDynamicObject(-1945, -699.98, 1176.00, 13.07, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.182
    CreateDynamicObject(-1945, -690.64, 1165.21, 13.07, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.189
    CreateDynamicObject(-1945, -871.51, 1294.08, 13.00, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.196
    CreateDynamicObject(-1945, -856.72, 1156.67, 12.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.203
    CreateDynamicObject(-1945, -869.44, 1360.61, 13.44, 0.00, -0.00, 4.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.210
    CreateDynamicObject(-1945, -879.92, 1384.58, 13.85, 0.00, -0.00, -175.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.217
    CreateDynamicObject(-1945, -865.52, 1376.29, 13.55, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.224
    CreateDynamicObject(-1945, -769.44, 1386.08, 14.09, -0.00, 0.00, 96.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.231
    CreateDynamicObject(-1945, -792.77, 1375.71, 13.67, 0.00, 0.00, -84.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.238
    CreateDynamicObject(-1945, -846.65, 1181.82, 12.87, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.245
    CreateDynamicObject(-1945, -776.03, 1370.12, 13.82, 0.00, -0.00, 6.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.252
    CreateDynamicObject(-1945, -884.64, 1375.27, 13.65, 0.00, -0.00, 94.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.259
    CreateDynamicObject(-1945, -873.69, 1315.13, 13.00, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.266
    CreateDynamicObject(-1945, -881.17, 1300.19, 13.00, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.273
    CreateDynamicObject(-1945, -671.88, 1190.41, 13.09, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.280
    CreateDynamicObject(-1945, -699.98, 1176.00, 13.07, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.287
    CreateDynamicObject(-1945, -690.64, 1165.21, 13.07, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.294
    CreateDynamicObject(-1945, -871.51, 1294.08, 13.00, 0.00, -0.00, 180.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.301
    CreateDynamicObject(-1945, -856.72, 1156.67, 12.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // MTraffic1.308
    CreateDynamicObject(-1946, 5516.85, -1666.89, 8.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg
    CreateDynamicObject(-1946, 5614.92, -1657.76, 8.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.001
    CreateDynamicObject(-1946, 5600.70, -1659.17, 8.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.002
    CreateDynamicObject(-1946, 5586.48, -1660.46, 8.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.003
    CreateDynamicObject(-1946, 5572.26, -1661.87, 8.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.004
    CreateDynamicObject(-1946, 5558.04, -1663.33, 8.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.005
    CreateDynamicObject(-1946, 5543.82, -1664.44, 8.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.006
    CreateDynamicObject(-1946, 5472.80, -1670.97, 8.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.007
    CreateDynamicObject(-1946, 5458.58, -1672.36, 8.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.008
    CreateDynamicObject(-1946, 5444.36, -1673.99, 8.51, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.009
    CreateDynamicObject(-1946, 5430.14, -1675.07, 8.51, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.010
    CreateDynamicObject(-1946, -445.49, 1338.33, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.012
    CreateDynamicObject(-1946, -431.27, 1339.79, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.013
    CreateDynamicObject(-1946, -559.17, 1327.68, 11.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.014
    CreateDynamicObject(-1946, -544.96, 1329.31, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.015
    CreateDynamicObject(-1946, -402.84, 1342.49, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.016
    CreateDynamicObject(-1946, -388.62, 1343.91, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.017
    CreateDynamicObject(-1946, -486.68, 1334.77, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.018
    CreateDynamicObject(-1946, -573.39, 1326.60, 11.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.019
    CreateDynamicObject(-1946, -417.05, 1341.21, 11.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.020
    CreateDynamicObject(-1946, -530.73, 1330.69, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.021
    CreateDynamicObject(-1946, -445.49, 1338.33, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.023
    CreateDynamicObject(-1946, -431.27, 1339.79, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.024
    CreateDynamicObject(-1946, -559.17, 1327.68, 11.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.025
    CreateDynamicObject(-1946, -544.96, 1329.31, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.026
    CreateDynamicObject(-1946, -402.84, 1342.49, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.027
    CreateDynamicObject(-1946, -388.62, 1343.91, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.028
    CreateDynamicObject(-1946, -486.68, 1334.77, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.029
    CreateDynamicObject(-1946, -573.39, 1326.60, 11.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.030
    CreateDynamicObject(-1946, -417.05, 1341.21, 11.54, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.031
    CreateDynamicObject(-1946, -530.73, 1330.69, 11.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // parkingmeterg.032
    CreateDynamicObject(-1130, 5138.15, -2039.66, 11.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mlamppost_L0.001
    CreateDynamicObject(-1947, 5150.29, -1810.63, 7.80, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1_L0
    CreateDynamicObject(-1948, 5150.29, -1810.63, 7.80, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1
    CreateDynamicObject(-1948, 5121.14, -1612.81, 8.40, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.001
    CreateDynamicObject(-1948, 5334.39, -1607.64, 8.60, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.002
    CreateDynamicObject(-1948, 5334.39, -1607.64, 8.60, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.003
    CreateDynamicObject(-1948, -669.14, 1394.03, 11.62, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.004
    CreateDynamicObject(-1948, -669.14, 1394.03, 11.62, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.005
    CreateDynamicObject(-1948, -669.14, 1394.03, 11.62, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.018
    CreateDynamicObject(-1948, -669.14, 1394.03, 11.62, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.019
    CreateDynamicObject(-1948, -853.25, 1191.03, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.032
    CreateDynamicObject(-1948, -853.25, 1191.03, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.033
    CreateDynamicObject(-1948, -882.40, 1388.86, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.046
    CreateDynamicObject(-1948, -882.40, 1388.86, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.047
    CreateDynamicObject(-1948, -669.14, 1394.03, 11.62, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.060
    CreateDynamicObject(-1948, -669.14, 1394.03, 11.62, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.061
    CreateDynamicObject(-1948, -669.14, 1394.03, 11.62, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.074
    CreateDynamicObject(-1948, -669.14, 1394.03, 11.62, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.075
    CreateDynamicObject(-1948, -853.25, 1191.03, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.088
    CreateDynamicObject(-1948, -853.25, 1191.03, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.089
    CreateDynamicObject(-1948, -882.40, 1388.86, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.102
    CreateDynamicObject(-1948, -882.40, 1388.86, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1.103
    CreateDynamicObject(-1949, 5149.96, -1807.99, 7.80, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4_L0
    CreateDynamicObject(-1950, 5149.96, -1807.99, 7.80, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4
    CreateDynamicObject(-1950, 5120.81, -1610.17, 8.40, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.001
    CreateDynamicObject(-1950, 5335.35, -1605.15, 8.60, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.002
    CreateDynamicObject(-1950, 5335.35, -1605.15, 8.60, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.003
    CreateDynamicObject(-1950, -853.57, 1193.67, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.004
    CreateDynamicObject(-1950, -853.57, 1193.67, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.005
    CreateDynamicObject(-1950, -882.72, 1391.50, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.018
    CreateDynamicObject(-1950, -882.72, 1391.50, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.019
    CreateDynamicObject(-1950, -668.19, 1396.51, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.032
    CreateDynamicObject(-1950, -668.19, 1396.51, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.033
    CreateDynamicObject(-1950, -668.19, 1396.51, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.046
    CreateDynamicObject(-1950, -668.19, 1396.51, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.047
    CreateDynamicObject(-1950, -853.57, 1193.67, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.060
    CreateDynamicObject(-1950, -853.57, 1193.67, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.061
    CreateDynamicObject(-1950, -882.72, 1391.50, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.074
    CreateDynamicObject(-1950, -882.72, 1391.50, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.075
    CreateDynamicObject(-1950, -668.19, 1396.51, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.088
    CreateDynamicObject(-1950, -668.19, 1396.51, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.089
    CreateDynamicObject(-1950, -668.19, 1396.51, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.102
    CreateDynamicObject(-1950, -668.19, 1396.51, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4.103
    CreateDynamicObject(-1951, 5150.08, -1808.95, 7.80, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3_L0
    CreateDynamicObject(-1952, 5150.08, -1808.95, 7.80, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3
    CreateDynamicObject(-1952, 5120.93, -1611.12, 8.40, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.001
    CreateDynamicObject(-1952, 5335.00, -1606.05, 8.60, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.002
    CreateDynamicObject(-1952, 5335.00, -1606.05, 8.60, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.003
    CreateDynamicObject(-1952, -668.53, 1395.61, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.004
    CreateDynamicObject(-1952, -668.53, 1395.61, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.005
    CreateDynamicObject(-1952, -882.60, 1390.54, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.018
    CreateDynamicObject(-1952, -882.60, 1390.54, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.019
    CreateDynamicObject(-1952, -853.45, 1192.72, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.032
    CreateDynamicObject(-1952, -853.45, 1192.72, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.033
    CreateDynamicObject(-1952, -853.45, 1192.72, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.046
    CreateDynamicObject(-1952, -853.45, 1192.72, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.047
    CreateDynamicObject(-1952, -668.53, 1395.61, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.060
    CreateDynamicObject(-1952, -668.53, 1395.61, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.061
    CreateDynamicObject(-1952, -882.60, 1390.54, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.074
    CreateDynamicObject(-1952, -882.60, 1390.54, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.075
    CreateDynamicObject(-1952, -853.45, 1192.72, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.088
    CreateDynamicObject(-1952, -853.45, 1192.72, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.089
    CreateDynamicObject(-1952, -853.45, 1192.72, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.102
    CreateDynamicObject(-1952, -853.45, 1192.72, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3.103
    CreateDynamicObject(-1953, 5149.84, -1806.99, 7.80, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5_L0
    CreateDynamicObject(-1954, 5149.84, -1806.99, 7.80, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5
    CreateDynamicObject(-1954, 5120.69, -1609.16, 8.40, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.001
    CreateDynamicObject(-1954, 5335.71, -1604.21, 8.60, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.002
    CreateDynamicObject(-1954, 5335.71, -1604.21, 8.60, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.003
    CreateDynamicObject(-1954, -882.84, 1392.51, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.004
    CreateDynamicObject(-1954, -882.84, 1392.51, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.005
    CreateDynamicObject(-1954, -853.69, 1194.68, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.018
    CreateDynamicObject(-1954, -853.69, 1194.68, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.019
    CreateDynamicObject(-1954, -667.82, 1397.46, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.032
    CreateDynamicObject(-1954, -667.82, 1397.46, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.033
    CreateDynamicObject(-1954, -667.82, 1397.46, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.046
    CreateDynamicObject(-1954, -667.82, 1397.46, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.047
    CreateDynamicObject(-1954, -882.84, 1392.51, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.060
    CreateDynamicObject(-1954, -882.84, 1392.51, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.061
    CreateDynamicObject(-1954, -853.69, 1194.68, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.074
    CreateDynamicObject(-1954, -853.69, 1194.68, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.075
    CreateDynamicObject(-1954, -667.82, 1397.46, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.088
    CreateDynamicObject(-1954, -667.82, 1397.46, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.089
    CreateDynamicObject(-1954, -667.82, 1397.46, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.102
    CreateDynamicObject(-1954, -667.82, 1397.46, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5.103
    CreateDynamicObject(-1955, 5150.19, -1809.88, 7.80, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2_L0
    CreateDynamicObject(-1956, 5150.19, -1809.88, 7.80, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2
    CreateDynamicObject(-1956, 5121.04, -1612.05, 8.40, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.001
    CreateDynamicObject(-1956, 5334.67, -1606.92, 8.60, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.002
    CreateDynamicObject(-1956, 5334.67, -1606.92, 8.60, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.003
    CreateDynamicObject(-1956, -668.87, 1394.74, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.004
    CreateDynamicObject(-1956, -668.87, 1394.74, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.005
    CreateDynamicObject(-1956, -668.87, 1394.74, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.018
    CreateDynamicObject(-1956, -668.87, 1394.74, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.019
    CreateDynamicObject(-1956, -853.34, 1191.79, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.032
    CreateDynamicObject(-1956, -853.34, 1191.79, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.033
    CreateDynamicObject(-1956, -853.34, 1191.79, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.046
    CreateDynamicObject(-1956, -853.34, 1191.79, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.047
    CreateDynamicObject(-1956, -668.87, 1394.74, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.060
    CreateDynamicObject(-1956, -668.87, 1394.74, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.061
    CreateDynamicObject(-1956, -668.87, 1394.74, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.074
    CreateDynamicObject(-1956, -668.87, 1394.74, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.075
    CreateDynamicObject(-1956, -853.34, 1191.79, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.088
    CreateDynamicObject(-1956, -853.34, 1191.79, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.089
    CreateDynamicObject(-1956, -853.34, 1191.79, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.102
    CreateDynamicObject(-1956, -853.34, 1191.79, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2.103
    CreateDynamicObject(-1957, 5037.47, -1629.25, 21.01, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // BillBd1.022
    CreateDynamicObject(-1957, 5032.19, -1696.65, 21.01, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // BillBd1.001
    CreateDynamicObject(-1957, 5605.22, -1656.66, 23.04, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // BillBd1.008
    CreateDynamicObject(-1957, 5707.85, -1724.04, 22.42, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // BillBd1.015
    CreateDynamicObject(-1957, -398.31, 1345.01, 26.05, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // BillBd1.023
    CreateDynamicObject(-1957, -398.31, 1345.01, 26.05, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // BillBd1.031
    CreateDynamicObject(-1958, 5522.01, -1655.82, 9.15, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1_L0.001
    CreateDynamicObject(-1959, 5255.72, -1680.92, 9.22, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1
    CreateDynamicObject(-1959, 5126.12, -1654.29, 8.95, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.001
    CreateDynamicObject(-1959, 5131.57, -1930.66, 8.56, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.002
    CreateDynamicObject(-1959, 5621.28, -1991.32, 7.40, 0.00, 0.00, -28.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.003
    CreateDynamicObject(-1959, 5710.59, -1714.28, 9.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.004
    CreateDynamicObject(-1959, -382.25, 1010.35, 10.42, 0.00, 0.00, -28.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.005
    CreateDynamicObject(-1959, -292.94, 1287.39, 12.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.006
    CreateDynamicObject(-1959, -877.41, 1347.37, 11.98, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.007
    CreateDynamicObject(-1959, -481.52, 1345.84, 12.18, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.008
    CreateDynamicObject(-1959, -747.81, 1320.74, 12.24, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.009
    CreateDynamicObject(-1959, -382.25, 1010.35, 10.42, 0.00, 0.00, -28.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.010
    CreateDynamicObject(-1959, -292.94, 1287.39, 12.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.011
    CreateDynamicObject(-1959, -877.41, 1347.37, 11.98, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.012
    CreateDynamicObject(-1959, -481.52, 1345.84, 12.18, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.013
    CreateDynamicObject(-1959, -747.81, 1320.74, 12.24, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // bussign1.014
    CreateDynamicObject(-1960, 5693.50, -1702.16, 8.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight_L0.001
    CreateDynamicObject(-1961, 5689.98, -1691.60, 8.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight
    CreateDynamicObject(-1961, 5684.75, -1681.81, 8.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.002
    CreateDynamicObject(-1961, 5677.64, -1672.41, 8.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.004
    CreateDynamicObject(-1961, 5666.44, -1666.20, 8.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.006
    CreateDynamicObject(-1961, 5653.53, -1662.42, 8.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.008
    CreateDynamicObject(-1961, 5685.81, -1794.17, 7.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.010
    CreateDynamicObject(-1961, 5679.19, -1811.66, 7.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.012
    CreateDynamicObject(-1961, 5671.24, -1831.50, 7.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.014
    CreateDynamicObject(-1961, 5663.19, -1851.27, 7.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.016
    CreateDynamicObject(-1961, 5656.11, -1867.55, 7.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.018
    CreateDynamicObject(-1961, 5583.24, -1791.33, 6.83, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.020
    CreateDynamicObject(-1961, 5575.97, -1810.78, 6.83, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.022
    CreateDynamicObject(-1961, 5572.55, -1770.58, 6.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.024
    CreateDynamicObject(-1961, -317.73, 1207.49, 10.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.026
    CreateDynamicObject(-1961, -337.09, 1335.47, 11.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.028
    CreateDynamicObject(-1961, -431.18, 1231.08, 9.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.030
    CreateDynamicObject(-1961, -324.35, 1190.01, 10.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.032
    CreateDynamicObject(-1961, -310.04, 1299.51, 11.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.034
    CreateDynamicObject(-1961, -313.56, 1310.06, 11.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.036
    CreateDynamicObject(-1961, -318.78, 1319.86, 11.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.038
    CreateDynamicObject(-1961, -427.56, 1190.89, 9.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.040
    CreateDynamicObject(-1961, -332.30, 1170.16, 10.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.042
    CreateDynamicObject(-1961, -340.35, 1150.40, 10.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.044
    CreateDynamicObject(-1961, -347.42, 1134.11, 10.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.046
    CreateDynamicObject(-1961, -420.29, 1210.34, 9.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.048
    CreateDynamicObject(-1961, -325.89, 1329.26, 11.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.050
    CreateDynamicObject(-1961, -317.73, 1207.49, 10.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.052
    CreateDynamicObject(-1961, -337.09, 1335.47, 11.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.054
    CreateDynamicObject(-1961, -431.18, 1231.08, 9.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.056
    CreateDynamicObject(-1961, -324.35, 1190.01, 10.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.058
    CreateDynamicObject(-1961, -310.04, 1299.51, 11.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.060
    CreateDynamicObject(-1961, -313.56, 1310.06, 11.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.062
    CreateDynamicObject(-1961, -318.78, 1319.86, 11.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.064
    CreateDynamicObject(-1961, -427.56, 1190.89, 9.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.066
    CreateDynamicObject(-1961, -332.30, 1170.16, 10.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.068
    CreateDynamicObject(-1961, -340.35, 1150.40, 10.60, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.070
    CreateDynamicObject(-1961, -347.42, 1134.11, 10.77, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.072
    CreateDynamicObject(-1961, -420.29, 1210.34, 9.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.074
    CreateDynamicObject(-1961, -325.89, 1329.26, 11.30, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // bollardlight.076
    CreateDynamicObject(-1137, 5299.55, -1686.88, 7.71, -0.00, 0.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // telgrphpole02_L0.001
    CreateDynamicObject(-1001, 73.46, 1052.17, 16.61, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A9.002
    CreateDynamicObject(-1002, 74.61, 1104.37, 25.62, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A7.002
    CreateDynamicObject(-1003, 11.75, 1074.22, 15.91, 0.00, 0.00, -6.22, -1, -1, -1, 1000.00, 1000.00);  // prawn_A6.002
    CreateDynamicObject(-1004, -51.08, 1114.99, 25.12, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A5.002
    CreateDynamicObject(-1005, -43.46, 1113.34, 18.21, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A4.002
    CreateDynamicObject(-1006, 26.09, 1144.79, 19.15, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A35.002
    CreateDynamicObject(-1007, 26.09, 1144.79, 19.15, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A34.002
    CreateDynamicObject(-1008, 26.09, 1144.79, 19.15, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A33.002
    CreateDynamicObject(-1009, 3.52, 1165.21, 21.19, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A32.002
    CreateDynamicObject(-1010, 26.09, 1144.79, 19.15, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A31.002
    CreateDynamicObject(-1011, 64.59, 1166.23, 24.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A3.002
    CreateDynamicObject(-1012, 17.74, 1165.41, 27.80, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A2.002
    CreateDynamicObject(-1013, 9.04, 1126.68, 9.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // prawn_A1.002
    CreateDynamicObject(-1014, 48.53, 1077.11, 13.91, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // mdl2552.002
    CreateDynamicObject(-1852, -759.82, 1034.58, 10.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_carpsaces13.003
    CreateDynamicObject(-1853, -614.05, 967.73, 8.41, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_carpsaces14.003
    CreateDynamicObject(-1902, -528.60, 1215.24, 6.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtoon62_spaces.003
    CreateDynamicObject(-1907, 4789.09, -1669.97, 3.76, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_stadspacesB.003
    CreateDynamicObject(-1962, -808.28, 1237.20, 40.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA28.002
    CreateDynamicObject(-1963, -318.84, 1394.52, 2.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA.002
    CreateDynamicObject(-1964, -433.99, 1268.95, 10.29, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partB.002
    CreateDynamicObject(-1965, -354.44, 1298.79, 238.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partC.002
    CreateDynamicObject(-1966, -403.23, 1222.35, 14.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partD.002
    CreateDynamicObject(-1967, -555.21, 1218.91, 11.96, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partE.002
    CreateDynamicObject(-1968, -448.42, 1282.76, 47.18, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partF.002
    CreateDynamicObject(-1969, -481.30, 1363.50, 19.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partG.002
    CreateDynamicObject(-1970, -377.32, 1180.21, 124.40, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partH.002
    CreateDynamicObject(-1796, -554.04, 1175.20, 139.57, 0.00, 0.00, -30.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partI.002
    CreateDynamicObject(-1971, -696.12, 1561.17, -6.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partJ.002
    CreateDynamicObject(-1972, -630.55, 1437.83, 22.57, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partK.002
    CreateDynamicObject(-1973, -583.69, 1298.10, 16.66, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partL.002
    CreateDynamicObject(-1974, -684.05, 1337.68, 10.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partM_a.004
    CreateDynamicObject(-1974, -684.05, 1337.68, 10.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partM_a.003
    CreateDynamicObject(-1974, -684.05, 1337.68, 10.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partM_a.005
    CreateDynamicObject(-1974, -684.05, 1337.68, 10.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partM_a.007
    CreateDynamicObject(-1975, -648.78, 1451.52, 23.66, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partN.002
    CreateDynamicObject(-1976, -764.25, 1428.88, 10.72, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partO.002
    CreateDynamicObject(-1977, -698.03, 1247.12, 19.50, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partP.002
    CreateDynamicObject(-1978, -748.80, 1179.22, 10.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partQ.002
    CreateDynamicObject(-1979, -536.03, 1135.51, 9.97, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partR.002
    CreateDynamicObject(-1980, -616.10, 1163.17, 20.74, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partS.002
    CreateDynamicObject(-1981, -607.53, 1222.83, 44.59, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partT.002
    CreateDynamicObject(-1982, -709.29, 1269.40, 13.29, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partU.002
    CreateDynamicObject(-1983, -491.69, 1142.99, 45.03, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partV.002
    CreateDynamicObject(-1984, -491.69, 1142.99, 45.03, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partV2.002
    CreateDynamicObject(-1985, -628.63, 1128.96, -24.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partW.004
    CreateDynamicObject(-1985, -628.63, 1128.96, 24.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partW.003
    CreateDynamicObject(-1985, -628.63, 1128.96, 24.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partW.005
    CreateDynamicObject(-1985, -628.63, 1128.96, 24.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partW.007
    CreateDynamicObject(-1986, -738.60, 1058.98, 11.71, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partY.002
    CreateDynamicObject(-1987, -814.34, 1038.32, 50.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partZ.002
    CreateDynamicObject(-1988, -480.22, 1474.81, 9.55, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_dirtrack.002
    CreateDynamicObject(-1989, -478.69, 1489.55, 9.69, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_dirtrack_traces.002
    CreateDynamicObject(-1990, -367.90, 1058.41, 7.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA1.002
    CreateDynamicObject(-1991, -705.76, 1133.17, 16.01, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA2.002
    CreateDynamicObject(-1992, -695.03, 990.90, 18.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA3.002
    CreateDynamicObject(-1993, -668.69, 998.41, 13.28, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA5.002
    CreateDynamicObject(-1994, -490.97, 1002.23, 11.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA6.002
    CreateDynamicObject(-1797, -481.52, 952.75, 186.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA7.002
    CreateDynamicObject(-1995, -867.00, 1567.22, -5.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA8.002
    CreateDynamicObject(-1996, -996.07, 1522.40, -8.29, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA9.002
    CreateDynamicObject(-1997, -792.67, 1428.07, 10.70, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA10.002
    CreateDynamicObject(-1998, -865.41, 1260.76, 10.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA11.002
    CreateDynamicObject(-1999, -964.06, 1330.92, 9.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA12.002
    CreateDynamicObject(-2000, 5055.00, -1664.93, 9.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA14.002
    CreateDynamicObject(-2001, 5054.79, -1663.60, 9.85, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA13.002
    CreateDynamicObject(-2002, -941.07, 1339.33, 76.06, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.012
    CreateDynamicObject(-2002, 5040.17, -1679.28, 73.18, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.007
    CreateDynamicObject(-2002, -919.64, 1313.03, 76.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.008
    CreateDynamicObject(-2002, -932.91, 1360.99, 76.06, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.009
    CreateDynamicObject(-2002, -911.33, 1328.86, 76.06, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.010
    CreateDynamicObject(-2002, 5069.91, -1642.25, 73.18, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.011
    CreateDynamicObject(-2002, -941.07, 1321.33, 76.06, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.013
    CreateDynamicObject(-2002, -919.64, 1313.03, 76.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.014
    CreateDynamicObject(-2002, -932.91, 1360.99, 76.06, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.015
    CreateDynamicObject(-2002, -911.33, 1328.86, 76.06, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.016
    CreateDynamicObject(-2002, -911.33, 1358.36, 76.06, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.017
    CreateDynamicObject(-2002, -941.07, 1321.33, 76.06, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.019
    CreateDynamicObject(-2002, -919.64, 1313.03, 76.06, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.020
    CreateDynamicObject(-2002, -932.91, 1360.99, 76.06, 0.00, -0.00, -180.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.021
    CreateDynamicObject(-2002, -911.33, 1328.86, 76.06, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.022
    CreateDynamicObject(-2002, -911.33, 1358.36, 76.06, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA15.023
    CreateDynamicObject(-2003, -747.73, 1515.37, 24.70, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA16.002
    CreateDynamicObject(-2004, -882.40, 1502.02, 31.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA17.002
    CreateDynamicObject(-2005, -828.35, 1425.20, 18.75, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA19.002
    CreateDynamicObject(-2006, -927.76, 1427.61, 27.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA20.002
    CreateDynamicObject(-2007, -824.85, 1332.47, 46.24, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA22.004
    CreateDynamicObject(-2007, -824.85, 1332.47, 46.24, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA22.003
    CreateDynamicObject(-2007, -824.85, 1332.47, 46.24, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA22.005
    CreateDynamicObject(-2007, -824.85, 1332.47, 46.24, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA22.007
    CreateDynamicObject(-2008, -824.85, 1332.47, 45.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA21.002
    CreateDynamicObject(-2009, -721.33, 1352.50, 23.52, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA23.002
    CreateDynamicObject(-2010, -935.30, 1216.46, 42.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA24.002
    CreateDynamicObject(-2011, -808.28, 1237.19, 40.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA26.002
    CreateDynamicObject(-2012, -785.55, 1281.29, 18.87, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA27.002
    CreateDynamicObject(-2013, -910.08, 1373.63, 46.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA29.002
    CreateDynamicObject(-2014, -1019.17, 1333.33, 15.87, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA30.002
    CreateDynamicObject(-2015, -913.87, 1102.87, -58.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA31.002
    CreateDynamicObject(-2016, 4835.78, -1572.13, 32.99, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA32.002
    CreateDynamicObject(-2017, 4832.36, -1763.37, 32.99, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA33.002
    CreateDynamicObject(-2018, -285.91, 1185.57, 6.68, 0.00, 0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA34.002
    CreateDynamicObject(-2019, -257.82, 1078.26, 15.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA35.002
    CreateDynamicObject(-2020, -360.77, 1231.98, 15.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA37.002
    CreateDynamicObject(-2021, -1085.67, 1331.30, 15.05, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA38.002
    CreateDynamicObject(-2022, 4553.04, -1569.00, 32.99, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA39.002
    CreateDynamicObject(-2023, 4553.04, -1768.18, 32.99, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA40.002
    CreateDynamicObject(-1897, 4494.72, -1670.21, 13.37, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dtn_stadspacesA.002
    CreateDynamicObject(-2024, -808.57, 1130.71, 29.02, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA41.002
    CreateDynamicObject(-2025, -1095.44, 1021.36, -18.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA42.002
    CreateDynamicObject(-2026, -863.65, 1049.59, 9.93, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA43.002
    CreateDynamicObject(-2027, -798.43, 1039.32, 12.29, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA47.002
    CreateDynamicObject(-2028, -790.88, 1090.02, 10.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA48.002
    CreateDynamicObject(-2029, -895.88, 957.71, 17.20, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA50.002
    CreateDynamicObject(-1933, 4840.18, -1575.96, -5.23, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dt_stadiumalfa2.003
    CreateDynamicObject(-2030, -433.99, 1268.95, 10.29, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partB_a.002
    CreateDynamicObject(-2031, -824.85, 1332.47, 45.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA21_a.002
    CreateDynamicObject(-2032, -926.45, 1337.01, 12.73, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_part13_a.002
    CreateDynamicObject(-2033, -582.51, 1527.89, 11.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dirttrack_fence.001
    CreateDynamicObject(-2034, -454.25, 1057.57, 21.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA4.002
    CreateDynamicObject(-2035, -424.30, 1123.81, 41.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA36.002
    CreateDynamicObject(-2036, -424.30, 1123.81, 41.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA36_a.002
    CreateDynamicObject(-2037, -954.99, 974.86, 16.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA45.002
    CreateDynamicObject(-2038, -1085.67, 1331.30, 15.05, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA38_a.002
    CreateDynamicObject(-2039, -989.19, 974.01, 9.29, -0.00, 114.00, -0.00, -1, -1, -1, 1000.00, 1000.00);  // dk_newrampVCS.002
    CreateDynamicObject(-2039, -991.59, 963.01, 9.29, 117.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // dk_newrampvcs.001
    CreateDynamicObject(-2039, -991.59, 963.01, 9.29, 117.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // dk_newrampvcs.002
    CreateDynamicObject(-2039, -991.59, 963.01, 9.29, 117.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // dk_newrampvcs.003
    CreateDynamicObject(-2040, -906.63, 1052.23, 44.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA49.002
    CreateDynamicObject(-2041, -928.00, 1205.43, 42.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA24_b.002
    CreateDynamicObject(-2042, -906.63, 1052.23, 44.26, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA49_a.002
    CreateDynamicObject(-2043, -681.89, 1074.54, 10.16, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partX.002
    CreateDynamicObject(-2044, -899.80, 1138.93, 50.86, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA44.002
    CreateDynamicObject(-2045, -684.05, 1337.68, 10.65, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partM.002
    CreateDynamicObject(-2046, -805.38, 1455.14, 10.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA18.002
    CreateDynamicObject(-2047, -948.18, 1103.57, 16.10, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA46.002
    CreateDynamicObject(-2048, -729.65, 1433.99, 39.69, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA25.002
    CreateDynamicObject(-1798, -519.97, 952.67, 175.02, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_light1.002
    CreateDynamicObject(-2049, -355.94, 1237.90, 210.27, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_light2.002
    CreateDynamicObject(-1799, -553.02, 1178.48, 152.36, 0.00, 0.00, -30.00, -1, -1, -1, 1000.00, 1000.00);  // dN_light3.002
    CreateDynamicObject(-2050, -674.61, 1165.72, 46.44, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_light4.002
    CreateDynamicObject(-2051, -842.91, 1075.98, 55.37, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_light5.002
    CreateDynamicObject(-2052, 4801.23, -1669.94, 77.82, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_light6.002
    CreateDynamicObject(-2053, -721.15, 1197.06, 14.17, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_light7.002
    CreateDynamicObject(-2054, -718.92, 1222.95, 24.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partP_stuff.002
    CreateDynamicObject(-2055, 5195.24, -1764.49, 37.27, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA26_alpha.002
    CreateDynamicObject(-2056, -894.89, 1380.38, 17.18, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_light8.002
    CreateDynamicObject(-2057, -628.63, 1128.96, 24.46, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partW_alpha.002
    CreateDynamicObject(-2058, -808.57, 1130.71, 29.02, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA41_alpha.002
    CreateDynamicObject(-2059, -839.57, 1191.70, 14.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_light9.002
    CreateDynamicObject(-2060, -935.30, 1216.46, 42.49, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA24_alpha.002
    CreateDynamicObject(-2061, -902.57, 1121.58, 12.13, 0.00, -0.00, 40.00, -1, -1, -1, 1000.00, 1000.00);  // dN_8balldoor.002
    CreateDynamicObject(-2062, -780.66, 1224.71, 20.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partS2.002
    CreateDynamicObject(-2063, -743.12, 1394.82, 26.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA29A.002
    CreateDynamicObject(-2064, -853.25, 1191.03, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1_L1.001
    CreateDynamicObject(-1947, -853.25, 1191.03, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1_L0.002
    CreateDynamicObject(-2065, -882.49, 1389.62, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2_L1.001
    CreateDynamicObject(-1955, -882.49, 1389.62, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2_L0.002
    CreateDynamicObject(-1951, -668.53, 1395.61, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3_L0.002
    CreateDynamicObject(-2066, -668.53, 1395.61, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3_L1.001
    CreateDynamicObject(-1949, -853.57, 1193.67, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4_L0.002
    CreateDynamicObject(-2067, -853.57, 1193.67, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4_L1.001
    CreateDynamicObject(-1953, -853.69, 1194.68, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5_L0.002
    CreateDynamicObject(-2068, -853.69, 1194.68, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5_L1.001
    CreateDynamicObject(-2061, -902.57, 1121.58, 12.13, 0.00, -0.00, 40.00, -1, -1, -1, 1000.00, 1000.00);  // dN_8balldoor
    CreateDynamicObject(-2062, -780.66, 1224.71, 20.95, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partS2
    CreateDynamicObject(-2063, -743.12, 1394.82, 26.81, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // dN_partA29A
    CreateDynamicObject(-2069, 5220.49, 2244.46, 3.52, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1.012
    CreateDynamicObject(-2069, 5220.49, 2245.12, 3.52, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1.013
    CreateDynamicObject(-2069, 5220.49, 2245.74, 3.52, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1.014
    CreateDynamicObject(-2069, 5040.35, 2207.16, 18.51, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1.015
    CreateDynamicObject(-2069, 5040.35, 2206.54, 18.51, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1.016
    CreateDynamicObject(-2069, 5040.35, 2205.89, 18.51, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1.017
    CreateDynamicObject(-2069, 5040.35, 2205.25, 18.51, 0.00, -0.00, 90.00, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1.018
    CreateDynamicObject(-2069, 4667.25, 2208.96, 39.20, 0.00, -0.00, 117.50, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1.019
    CreateDynamicObject(-2069, 4666.96, 2209.50, 39.26, 0.00, -0.00, 117.50, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1.020
    CreateDynamicObject(-2069, 4409.38, 2380.55, 68.51, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1.021
    CreateDynamicObject(-2069, 4409.38, 2381.16, 68.51, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1.022
    CreateDynamicObject(-2069, 4409.38, 2381.79, 68.51, 0.00, -0.00, -90.00, -1, -1, -1, 1000.00, 1000.00);  // phonebooth1.023
    CreateDynamicObject(-2064, -853.25, 1191.03, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1_L1
    CreateDynamicObject(-1947, -853.25, 1191.03, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew1_L0.001
    CreateDynamicObject(-2065, -882.49, 1389.62, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2_L1
    CreateDynamicObject(-1955, -882.49, 1389.62, 11.42, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew2_L0.001
    CreateDynamicObject(-1951, -668.53, 1395.61, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3_L0.001
    CreateDynamicObject(-2066, -668.53, 1395.61, 11.52, 0.00, -0.00, -111.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew3_L1
    CreateDynamicObject(-1949, -853.57, 1193.67, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4_L0.001
    CreateDynamicObject(-2067, -853.57, 1193.67, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew4_L1
    CreateDynamicObject(-1953, -853.69, 1194.68, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5_L0.001
    CreateDynamicObject(-2068, -853.69, 1194.68, 10.82, 0.00, 0.00, -83.00, -1, -1, -1, 1000.00, 1000.00);  // newstandnew5_L1
    CreateDynamicObject(-2070, 4064.61, -443.40, 8.52, -2.83, 4.25, 41.50, -1, -1, -1, 1000.00, 1000.00);  // washintS_buildJ04
    CreateDynamicObject(-2071, 4069.84, -387.17, 4.14, 0.00, -0.00, -149.27, -1, -1, -1, 1000.00, 1000.00);  // washintS_buildJ05
    CreateDynamicObject(-2072, 4184.01, -344.83, -4.08, 0.00, 0.00, -4.06, -1, -1, -1, 1000.00, 1000.00);  // wshS_pier02
    CreateDynamicObject(-1017, 4276.78, -638.07, 29.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass
    CreateDynamicObject(-2073, 4265.65, -643.51, 27.54, 0.00, -0.00, 173.91, -1, -1, -1, 1000.00, 1000.00);  // genVEG_bush12
    CreateDynamicObject(-2074, 4273.40, -637.92, 27.38, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01
    CreateDynamicObject(-2075, 4274.38, -643.84, 29.53, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass02
    CreateDynamicObject(-2073, 4297.61, -655.92, 27.54, 0.00, -0.00, 127.30, -1, -1, -1, 1000.00, 1000.00);  // genVEG_bush12.002
    CreateDynamicObject(-2075, 4271.79, -653.95, 29.58, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass02.001
    CreateDynamicObject(-2074, 4270.81, -648.03, 26.76, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01.001
    CreateDynamicObject(-1017, 4274.19, -650.04, 29.79, 0.00, -0.00, 6.24, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass.002
    CreateDynamicObject(-1017, 4274.19, -648.18, 29.79, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass.003
    CreateDynamicObject(-2075, 4279.76, -651.63, 29.09, 0.00, -0.00, 177.30, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass02.002
    CreateDynamicObject(-2074, 4280.46, -657.59, 26.64, 0.00, -0.00, 177.30, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01.002
    CreateDynamicObject(-1017, 4277.09, -657.28, 29.04, 0.00, -0.00, 177.30, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass.004
    CreateDynamicObject(-1017, 4277.18, -655.42, 29.04, 0.00, -0.00, -176.46, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass.005
    CreateDynamicObject(-1113, 4321.49, -776.30, 29.28, 0.00, -0.00, 44.21, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.123
    CreateDynamicObject(-1113, 4305.04, -755.90, 28.73, 0.00, -0.00, 44.21, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.124
    CreateDynamicObject(-1118, 4112.63, -492.77, 5.99, 179.82, 0.02, -63.98, -1, -1, -1, 1000.00, 1000.00);  // thing00.001
    CreateDynamicObject(-1118, 4203.01, -394.01, 5.99, 179.82, 0.02, -53.97, -1, -1, -1, 1000.00, 1000.00);  // thing00.002
    CreateDynamicObject(-1113, 4230.22, -670.13, 29.43, 0.00, -0.00, 49.04, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.130
    CreateDynamicObject(-1113, 4213.23, -649.95, 29.43, 0.00, -0.00, 49.04, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.131
    CreateDynamicObject(-1113, 4195.78, -628.53, 29.43, 0.00, -0.00, 49.04, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.136
    CreateDynamicObject(-1113, 4040.87, -603.09, 29.21, 0.00, -0.00, 107.73, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.139
    CreateDynamicObject(-1113, 4201.24, -473.47, 29.25, 0.00, -0.00, 132.42, -1, -1, -1, 1000.00, 1000.00);  // lamp2vc.140
    CreateDynamicObject(-2076, 4164.09, -509.16, 0.00, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // Plane
    CreateDynamicObject(-2073, 4320.87, -690.78, 27.54, 0.00, -0.00, 127.30, -1, -1, -1, 1000.00, 1000.00);  // genVEG_bush12.001
    CreateDynamicObject(-2075, 4291.87, -657.20, 27.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass02.003
    CreateDynamicObject(-2074, 4288.30, -661.39, 24.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01.003
    CreateDynamicObject(-2074, 4290.89, -651.28, 24.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01.004
    CreateDynamicObject(-2075, 4315.08, -681.94, 27.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass02.004
    CreateDynamicObject(-2074, 4314.10, -676.02, 24.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01.005
    CreateDynamicObject(-2074, 4311.51, -686.13, 24.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01.006
    CreateDynamicObject(-2075, 4311.34, -681.94, 27.09, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass02.005
    CreateDynamicObject(-2074, 4307.77, -686.13, 24.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01.007
    CreateDynamicObject(-2074, 4310.36, -676.02, 24.94, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01.008
    CreateDynamicObject(-2074, 4321.28, -698.24, 24.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01.009
    CreateDynamicObject(-2074, 4325.53, -698.24, 24.32, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01.010
    CreateDynamicObject(-2074, 4325.53, -701.02, 24.32, 0.00, -0.00, 65.78, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01.011
    CreateDynamicObject(-2074, 4321.30, -703.34, 24.32, 0.00, -0.00, 65.78, -1, -1, -1, 1000.00, 1000.00);  // genVEG_tallgrass01.012
    CreateDynamicObject(-2077, 4291.73, -783.85, 27.52, 0.00, 0.51, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_procgrasspatch.001
    CreateDynamicObject(-2077, 4139.27, -489.55, 29.59, 0.00, 0.51, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_procgrasspatch.002
    CreateDynamicObject(-2077, 4146.46, -479.02, 28.80, 0.00, 0.51, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_procgrasspatch.003
    CreateDynamicObject(-2077, 4156.78, -473.34, 28.80, 0.00, 0.51, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_procgrasspatch.004
    CreateDynamicObject(-2077, 4056.41, -535.30, 27.10, 0.00, 0.51, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_procgrasspatch.005
    CreateDynamicObject(-2077, 4042.56, -538.08, 25.47, 0.00, 0.51, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_procgrasspatch.006
    CreateDynamicObject(-2077, 4033.43, -552.16, 26.40, -4.38, 0.51, -0.04, -1, -1, -1, 1000.00, 1000.00);  // veg_procgrasspatch.007
    CreateDynamicObject(-2078, 4053.33, -545.62, 26.97, 0.00, -0.00, 33.39, -1, -1, -1, 1000.00, 1000.00);  // genVEG_bush15.001
    CreateDynamicObject(-2078, 4043.46, -552.27, 26.60, 0.00, -0.00, 23.11, -1, -1, -1, 1000.00, 1000.00);  // genVEG_bush15.002
    CreateDynamicObject(-2078, 4264.48, -646.86, 27.07, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_bush15
    CreateDynamicObject(-2077, 4333.56, -726.33, 27.59, 0.00, 5.18, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_procgrasspatch
    CreateDynamicObject(-1102, 4146.02, -436.39, 13.90, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vgs_palmvtall.002
    CreateDynamicObject(-1102, 4150.13, -452.36, 23.59, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vgs_palmvtall.003
    CreateDynamicObject(-1102, 4129.70, -458.49, 21.63, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vgs_palmvtall.004
    CreateDynamicObject(-1102, 4011.30, -510.55, 16.48, 0.00, 0.00, -42.62, -1, -1, -1, 1000.00, 1000.00);  // vgs_palmvtall.005
    CreateDynamicObject(-1102, 4005.35, -527.84, 17.84, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vgs_palmvtall.006
    CreateDynamicObject(-1102, 3993.75, -540.98, 18.68, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vgs_palmvtall.007
    CreateDynamicObject(-1102, 3982.88, -540.98, 19.14, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vgs_palmvtall.008
    CreateDynamicObject(-1102, 3979.74, -555.55, 14.66, 0.00, 0.00, -67.31, -1, -1, -1, 1000.00, 1000.00);  // vgs_palmvtall.009
    CreateDynamicObject(-1101, 3970.72, -556.88, 18.39, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // sjmpalmtall.006
    CreateDynamicObject(-1102, 4174.98, -440.51, 19.89, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // vgs_palmvtall.010
    CreateDynamicObject(-2077, 4269.56, -765.61, 27.52, 0.00, 0.51, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_procgrasspatch.008
    CreateDynamicObject(-2077, 4261.32, -757.74, 27.52, 0.00, 0.51, 0.00, -1, -1, -1, 1000.00, 1000.00);  // veg_procgrasspatch.009
    CreateDynamicObject(-2078, 4273.59, -773.91, 27.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_bush15.003
    CreateDynamicObject(-2078, 4264.58, -771.36, 27.48, 0.00, -0.00, 0.00, -1, -1, -1, 1000.00, 1000.00);  // genVEG_bush15.004
    CreateDynamicObject(-2078, 4254.84, -762.91, 27.48, 0.00, 0.00, -89.63, -1, -1, -1, 1000.00, 1000.00);  // genVEG_bush15.005

    return 1;
}

public OnFilterScriptInit()
{
    print("--------------------------------------");
    print("Mix2OMP: loading custom models and map objects...");

    AddMIXModels();
    AddMIXObjects();

    print("Mix2OMP: loaded 1079 custom model entries.");
    print("Mix2OMP: created 3007 map objects.");
    print("--------------------------------------");
    return 1;
}

public OnFilterScriptExit()
{
    print("Mix2OMP: filterscript unloaded.");
    return 1;
}
