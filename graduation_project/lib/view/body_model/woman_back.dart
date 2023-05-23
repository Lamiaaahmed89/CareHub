
import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*4.538076814192696).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class BackWomen extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9887704, size.height * 0.4908921);
    path_0.cubicTo(
        size.width * 0.9855620,
        size.height * 0.4811187,
        size.width * 0.9801831,
        size.height * 0.4713454,
        size.width * 0.9829197,
        size.height * 0.4615097);
    path_0.cubicTo(
        size.width * 0.9863169,
        size.height * 0.4491578,
        size.width * 0.9899972,
        size.height * 0.4368060,
        size.width * 0.9954704,
        size.height * 0.4244749);
    path_0.arcToPoint(Offset(size.width * 0.9987732, size.height * 0.3833437),
        radius:
            Radius.elliptical(size.width * 1.558932, size.height * 0.3435226),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9933944, size.height * 0.3636931),
        radius:
            Radius.elliptical(size.width * 0.5533642, size.height * 0.1219380),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9839577,
        size.height * 0.3529216,
        size.width * 0.9715014,
        size.height * 0.3423373,
        size.width * 0.9577239,
        size.height * 0.3317946);
    path_0.arcToPoint(Offset(size.width * 0.9422478, size.height * 0.3041173),
        radius:
            Radius.elliptical(size.width * 0.4826838, size.height * 0.1063631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9397943,
        size.height * 0.2730297,
        size.width * 0.9365858,
        size.height * 0.2419422,
        size.width * 0.9255450,
        size.height * 0.2109378);
    path_0.cubicTo(
        size.width * 0.9214872,
        size.height * 0.1994178,
        size.width * 0.9200717,
        size.height * 0.1878353,
        size.width * 0.9072379,
        size.height * 0.1765648);
    path_0.cubicTo(
        size.width * 0.8978013,
        size.height * 0.1682470,
        size.width * 0.8781731,
        size.height * 0.1612809,
        size.width * 0.8423139,
        size.height * 0.1571013);
    path_0.arcToPoint(Offset(size.width * 0.7911673, size.height * 0.1532127),
        radius:
            Radius.elliptical(size.width * 0.2830990, size.height * 0.06238303),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7428518,
        size.height * 0.1500104,
        size.width * 0.6937813,
        size.height * 0.1473071,
        size.width * 0.6455601,
        size.height * 0.1440424);
    path_0.cubicTo(
        size.width * 0.6132868,
        size.height * 0.1419630,
        size.width * 0.5952628,
        size.height * 0.1394261,
        size.width * 0.5951684,
        size.height * 0.1303182);
    path_0.quadraticBezierTo(size.width * 0.5951684, size.height * 0.1189644,
        size.width * 0.5958290, size.height * 0.1076107);
    path_0.arcToPoint(Offset(size.width * 0.6002642, size.height * 0.1028280),
        radius: Radius.elliptical(
            size.width * 0.03340568, size.height * 0.007361198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6447108, size.height * 0.07881056),
        radius:
            Radius.elliptical(size.width * 0.2699821, size.height * 0.05949262),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6463150,
        size.height * 0.07706384,
        size.width * 0.6487685,
        size.height * 0.07596174,
        size.width * 0.6570728,
        size.height * 0.07552506);
    path_0.arcToPoint(Offset(size.width * 0.6692460, size.height * 0.07278020),
        radius: Radius.elliptical(
            size.width * 0.01726904, size.height * 0.003805365),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6831179, size.height * 0.05949262),
        radius:
            Radius.elliptical(size.width * 0.2453525, size.height * 0.05406529),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6841559,
        size.height * 0.05674776,
        size.width * 0.6799094,
        size.height * 0.05558328,
        size.width * 0.6673587,
        size.height * 0.05502183);
    path_0.cubicTo(
        size.width * 0.6613192,
        size.height * 0.05473071,
        size.width * 0.6606587,
        size.height * 0.05406529,
        size.width * 0.6611305,
        size.height * 0.05294240);
    path_0.arcToPoint(Offset(size.width * 0.6631122, size.height * 0.03772094),
        radius:
            Radius.elliptical(size.width * 0.6247995, size.height * 0.1376794),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6365009, size.height * 0.01634435),
        radius:
            Radius.elliptical(size.width * 0.1825988, size.height * 0.04023706),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(
        Offset(size.width * 0.5367557, size.height * 0.0008317738),
        radius:
            Radius.elliptical(size.width * 0.1496650, size.height * 0.03297983),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4345570, size.height * 0.002911208),
        radius:
            Radius.elliptical(size.width * 0.1742946, size.height * 0.03840715),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3659526,
        size.height * 0.009149511,
        size.width * 0.3384920,
        size.height * 0.01927636,
        size.width * 0.3327357,
        size.height * 0.03493450);
    path_0.arcToPoint(Offset(size.width * 0.3337737, size.height * 0.05288002),
        radius:
            Radius.elliptical(size.width * 0.5586487, size.height * 0.1231025),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3273568, size.height * 0.05512581),
        radius: Radius.elliptical(
            size.width * 0.008492970, size.height * 0.001871491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3133906,
        size.height * 0.05608235,
        size.width * 0.3118807,
        size.height * 0.05676856,
        size.width * 0.3138624,
        size.height * 0.06001248);
    path_0.arcToPoint(Offset(size.width * 0.3275455, size.height * 0.07130381),
        radius:
            Radius.elliptical(size.width * 0.2475229, size.height * 0.05454356),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3412286, size.height * 0.07546267),
        radius: Radius.elliptical(
            size.width * 0.02830990, size.height * 0.006238303),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3499104,
        size.height * 0.07619048,
        size.width * 0.3517033,
        size.height * 0.07754211,
        size.width * 0.3534019,
        size.height * 0.07926804);
    path_0.arcToPoint(Offset(size.width * 0.3946400, size.height * 0.1009565),
        radius:
            Radius.elliptical(size.width * 0.2947060, size.height * 0.06494074),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4020006, size.height * 0.1042836),
        radius: Radius.elliptical(
            size.width * 0.03029159, size.height * 0.006674984),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4020006, size.height * 0.1346850),
        radius:
            Radius.elliptical(size.width * 1.004718, size.height * 0.2213974),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3778428, size.height * 0.1420046),
        radius: Radius.elliptical(
            size.width * 0.04086062, size.height * 0.009003951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3407568, size.height * 0.1450198),
        radius:
            Radius.elliptical(size.width * 0.1765594, size.height * 0.03890622),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2897046,
        size.height * 0.1481805,
        size.width * 0.2387468,
        size.height * 0.1514660,
        size.width * 0.1876946,
        size.height * 0.1546683);
    path_0.arcToPoint(Offset(size.width * 0.1001227, size.height * 0.1715741),
        radius:
            Radius.elliptical(size.width * 0.1273002, size.height * 0.02805157),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.08474096,
        size.height * 0.1795800,
        size.width * 0.08323110,
        size.height * 0.1882096,
        size.width * 0.07898462,
        size.height * 0.1965273);
    path_0.cubicTo(
        size.width * 0.06954799,
        size.height * 0.2149511,
        size.width * 0.06879305,
        size.height * 0.2335205,
        size.width * 0.06360291,
        size.height * 0.2520274);
    path_0.cubicTo(
        size.width * 0.05897896,
        size.height * 0.2686629,
        size.width * 0.05973389,
        size.height * 0.2851112,
        size.width * 0.05718600,
        size.height * 0.3016428);
    path_0.cubicTo(
        size.width * 0.05548740,
        size.height * 0.3133708,
        size.width * 0.05312824,
        size.height * 0.3250780,
        size.width * 0.03661414,
        size.height * 0.3363693);
    path_0.arcToPoint(
        Offset(size.width * 0.0006605643, size.height * 0.3826159),
        radius:
            Radius.elliptical(size.width * 0.7631405, size.height * 0.1681639),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * -0.002264792,
        size.height * 0.4029528,
        size.width * 0.004907049,
        size.height * 0.4231649,
        size.width * 0.01132396,
        size.height * 0.4433978);
    path_0.cubicTo(
        size.width * 0.01462678,
        size.height * 0.4539821,
        size.width * 0.02076059,
        size.height * 0.4645456,
        size.width * 0.01641974,
        size.height * 0.4752131);
    path_0.cubicTo(
        size.width * 0.01255072,
        size.height * 0.4847370,
        size.width * 0.008398603,
        size.height * 0.4942608,
        size.width * 0.006228178,
        size.height * 0.5038054);
    path_0.cubicTo(
        size.width * 0.004718317,
        size.height * 0.5101476,
        size.width * -0.005567613,
        size.height * 0.5166147,
        size.width * 0.009719732,
        size.height * 0.5228738);
    path_0.cubicTo(
        size.width * 0.01358875,
        size.height * 0.5244749,
        size.width * 0.01755214,
        size.height * 0.5260969,
        size.width * 0.02123242,
        size.height * 0.5277189);
    path_0.cubicTo(
        size.width * 0.02915920,
        size.height * 0.5312955,
        size.width * 0.03850146,
        size.height * 0.5347058,
        size.width * 0.04539020,
        size.height * 0.5384279);
    path_0.cubicTo(
        size.width * 0.05010852,
        size.height * 0.5409649,
        size.width * 0.05482684,
        size.height * 0.5437721,
        size.width * 0.06690573,
        size.height * 0.5452693);
    path_0.cubicTo(
        size.width * 0.07483250,
        size.height * 0.5462050,
        size.width * 0.08228744,
        size.height * 0.5473487,
        size.width * 0.09030858,
        size.height * 0.5482845);
    path_0.arcToPoint(Offset(size.width * 0.1181466, size.height * 0.5499896),
        radius: Radius.elliptical(
            size.width * 0.04359724, size.height * 0.009606987),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1302255, size.height * 0.5480141),
        radius: Radius.elliptical(
            size.width * 0.01368312, size.height * 0.003015180),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1317354,
        size.height * 0.5469120,
        size.width * 0.1283382,
        size.height * 0.5461011,
        size.width * 0.1249410,
        size.height * 0.5454148);
    path_0.arcToPoint(Offset(size.width * 0.1012551, size.height * 0.5416303),
        radius: Radius.elliptical(
            size.width * 0.09512126, size.height * 0.02096070),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.09785788,
        size.height * 0.5412768,
        size.width * 0.09342267,
        size.height * 0.5410896,
        size.width * 0.09313957,
        size.height * 0.5399251);
    path_0.arcToPoint(Offset(size.width * 0.1479664, size.height * 0.5370347),
        radius:
            Radius.elliptical(size.width * 0.1226762, size.height * 0.02703265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1534397,
        size.height * 0.5364525,
        size.width * 0.1605171,
        size.height * 0.5357247,
        size.width * 0.1578749,
        size.height * 0.5338948);
    path_0.cubicTo(
        size.width * 0.1552326,
        size.height * 0.5320649,
        size.width * 0.1484382,
        size.height * 0.5318153,
        size.width * 0.1413608,
        size.height * 0.5319817);
    path_0.arcToPoint(Offset(size.width * 0.1191847, size.height * 0.5318777),
        radius: Radius.elliptical(
            size.width * 0.05548740, size.height * 0.01222707),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1256016,
        size.height * 0.5312747,
        size.width * 0.1294706,
        size.height * 0.5309836,
        size.width * 0.1329622,
        size.height * 0.5305469);
    path_0.cubicTo(
        size.width * 0.1385298,
        size.height * 0.5298815,
        size.width * 0.1461734,
        size.height * 0.5291953,
        size.width * 0.1448523,
        size.height * 0.5276149);
    path_0.cubicTo(
        size.width * 0.1435312,
        size.height * 0.5260345,
        size.width * 0.1354157,
        size.height * 0.5257018,
        size.width * 0.1282438,
        size.height * 0.5257850);
    path_0.arcToPoint(Offset(size.width * 0.1036142, size.height * 0.5264920),
        radius:
            Radius.elliptical(size.width * 0.1132396, size.height * 0.02495321),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.08889308, size.height * 0.5259098),
        radius: Radius.elliptical(
            size.width * 0.01575918, size.height * 0.003472655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07549306, size.height * 0.5240175),
        radius:
            Radius.elliptical(size.width * 0.1389072, size.height * 0.03060927),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.06737756, size.height * 0.5205032),
        radius: Radius.elliptical(
            size.width * 0.01538171, size.height * 0.003389478),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.06973672,
        size.height * 0.5138698,
        size.width * 0.07171841,
        size.height * 0.5072364,
        size.width * 0.07388884,
        size.height * 0.5006030);
    path_0.cubicTo(
        size.width * 0.07388884,
        size.height * 0.4999168,
        size.width * 0.07294517,
        size.height * 0.4987939,
        size.width * 0.07709729,
        size.height * 0.4987108);
    path_0.cubicTo(
        size.width * 0.08124941,
        size.height * 0.4986276,
        size.width * 0.08200434,
        size.height * 0.4997921,
        size.width * 0.08285364,
        size.height * 0.5005822);
    path_0.arcToPoint(Offset(size.width * 0.1017269, size.height * 0.5138490),
        radius:
            Radius.elliptical(size.width * 0.4143626, size.height * 0.09130796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1169199, size.height * 0.5184238),
        radius: Radius.elliptical(
            size.width * 0.04586204, size.height * 0.01010605),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1319241, size.height * 0.5186525),
        radius: Radius.elliptical(
            size.width * 0.01321129, size.height * 0.002911208),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1357931, size.height * 0.5165731),
        radius: Radius.elliptical(
            size.width * 0.007832405, size.height * 0.001725931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1263565,
        size.height * 0.5103348,
        size.width * 0.1303199,
        size.height * 0.5040965,
        size.width * 0.1312636,
        size.height * 0.4978582);
    path_0.cubicTo(
        size.width * 0.1323016,
        size.height * 0.4904554,
        size.width * 0.1312636,
        size.height * 0.4833021,
        size.width * 0.1069171,
        size.height * 0.4772094);
    path_0.arcToPoint(Offset(size.width * 0.09493253, size.height * 0.4669162),
        radius: Radius.elliptical(
            size.width * 0.05661980, size.height * 0.01247661),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.09681985,
        size.height * 0.4638594,
        size.width * 0.09974521,
        size.height * 0.4608443,
        size.width * 0.1014438,
        size.height * 0.4578083);
    path_0.cubicTo(
        size.width * 0.1051241,
        size.height * 0.4512789,
        size.width * 0.1078607,
        size.height * 0.4447286,
        size.width * 0.1136171,
        size.height * 0.4382824);
    path_0.cubicTo(
        size.width * 0.1203171,
        size.height * 0.4308588,
        size.width * 0.1237143,
        size.height * 0.4233520,
        size.width * 0.1301312,
        size.height * 0.4159077);
    path_0.cubicTo(
        size.width * 0.1348495,
        size.height * 0.4104596,
        size.width * 0.1370199,
        size.height * 0.4048659,
        size.width * 0.1427763,
        size.height * 0.3994593);
    path_0.arcToPoint(Offset(size.width * 0.1625932, size.height * 0.3762113),
        radius:
            Radius.elliptical(size.width * 0.9147872, size.height * 0.2015804),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1697650, size.height * 0.3446039),
        radius:
            Radius.elliptical(size.width * 0.8477871, size.height * 0.1868164),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1665566,
        size.height * 0.3308172,
        size.width * 0.1792017,
        size.height * 0.3175712,
        size.width * 0.1907144,
        size.height * 0.3041173);
    path_0.cubicTo(
        size.width * 0.2007172,
        size.height * 0.2925348,
        size.width * 0.2136454,
        size.height * 0.2810564,
        size.width * 0.2170426,
        size.height * 0.2692244);
    path_0.cubicTo(
        size.width * 0.2186468,
        size.height * 0.2637970,
        size.width * 0.2232707,
        size.height * 0.2584113,
        size.width * 0.2264792,
        size.height * 0.2530048);
    path_0.arcToPoint(Offset(size.width * 0.2403510, size.height * 0.2627989),
        radius:
            Radius.elliptical(size.width * 0.1473058, size.height * 0.03245997),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2517694,
        size.height * 0.2742150,
        size.width * 0.2630933,
        size.height * 0.2856727,
        size.width * 0.2730018,
        size.height * 0.2971512);
    path_0.cubicTo(
        size.width * 0.2782863,
        size.height * 0.3032647,
        size.width * 0.2874398,
        size.height * 0.3091911,
        size.width * 0.2918751,
        size.height * 0.3153670);
    path_0.cubicTo(
        size.width * 0.2951779,
        size.height * 0.3202329,
        size.width * 0.2988582,
        size.height * 0.3250780,
        size.width * 0.2872511,
        size.height * 0.3297151);
    path_0.cubicTo(
        size.width * 0.2835708,
        size.height * 0.3311707,
        size.width * 0.2804567,
        size.height * 0.3326887,
        size.width * 0.2778145,
        size.height * 0.3341859);
    path_0.cubicTo(
        size.width * 0.2596018,
        size.height * 0.3431275,
        size.width * 0.2418609,
        size.height * 0.3521106,
        size.width * 0.2229876,
        size.height * 0.3609898);
    path_0.arcToPoint(Offset(size.width * 0.1847693, size.height * 0.3851736),
        radius:
            Radius.elliptical(size.width * 0.5687459, size.height * 0.1253275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1674059, size.height * 0.4012892,
        size.width * 0.1564594, size.height * 0.4176752);
    path_0.arcToPoint(Offset(size.width * 0.1470227, size.height * 0.4382408),
        radius:
            Radius.elliptical(size.width * 0.7395489, size.height * 0.1629653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1450410,
        size.height * 0.4611146,
        size.width * 0.1544777,
        size.height * 0.4839884,
        size.width * 0.1641030,
        size.height * 0.5066542);
    path_0.cubicTo(
        size.width * 0.1678777,
        size.height * 0.5155126,
        size.width * 0.1727848,
        size.height * 0.5243294,
        size.width * 0.1785411,
        size.height * 0.5331254);
    path_0.cubicTo(
        size.width * 0.1865622,
        size.height * 0.5452069,
        size.width * 0.1919411,
        size.height * 0.5573716,
        size.width * 0.1983580,
        size.height * 0.5695155);
    path_0.cubicTo(
        size.width * 0.2030763,
        size.height * 0.5784155,
        size.width * 0.2090214,
        size.height * 0.5873155,
        size.width * 0.2119468,
        size.height * 0.5962362);
    path_0.cubicTo(
        size.width * 0.2159102,
        size.height * 0.6081098,
        size.width * 0.2247806,
        size.height * 0.6198378,
        size.width * 0.2292158,
        size.height * 0.6315866);
    path_0.cubicTo(
        size.width * 0.2311975,
        size.height * 0.6368892,
        size.width * 0.2373313,
        size.height * 0.6419838,
        size.width * 0.2378032,
        size.height * 0.6474319);
    path_0.cubicTo(
        size.width * 0.2388412,
        size.height * 0.6622375,
        size.width * 0.2402567,
        size.height * 0.6771262,
        size.width * 0.2250637,
        size.height * 0.6916199);
    path_0.arcToPoint(Offset(size.width * 0.2087383, size.height * 0.7194843),
        radius:
            Radius.elliptical(size.width * 0.6431065, size.height * 0.1417135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2327074, size.height * 0.7922645),
        radius:
            Radius.elliptical(size.width * 1.870058, size.height * 0.4120815),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2398792,
        size.height * 0.8027656,
        size.width * 0.2471454,
        size.height * 0.8132668,
        size.width * 0.2539398,
        size.height * 0.8237887);
    path_0.cubicTo(
        size.width * 0.2601680,
        size.height * 0.8334997,
        size.width * 0.2656412,
        size.height * 0.8432314,
        size.width * 0.2715863,
        size.height * 0.8529008);
    path_0.cubicTo(
        size.width * 0.2802680,
        size.height * 0.8668954,
        size.width * 0.2916863,
        size.height * 0.8808068,
        size.width * 0.2957441,
        size.height * 0.8949262);
    path_0.arcToPoint(Offset(size.width * 0.2918751, size.height * 0.8997505),
        radius: Radius.elliptical(
            size.width * 0.04274795, size.height * 0.009419838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2938568, size.height * 0.9087752),
        radius: Radius.elliptical(
            size.width * 0.03991696, size.height * 0.008796007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2960272, size.height * 0.9124974),
        radius: Radius.elliptical(
            size.width * 0.01887327, size.height * 0.004158869),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2906483,
        size.height * 0.9169890,
        size.width * 0.2881004,
        size.height * 0.9216053,
        size.width * 0.2829103,
        size.height * 0.9261177);
    path_0.arcToPoint(Offset(size.width * 0.2693215, size.height * 0.9427532),
        radius:
            Radius.elliptical(size.width * 0.7562518, size.height * 0.1666459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2625271,
        size.height * 0.9528592,
        size.width * 0.2557328,
        size.height * 0.9629653,
        size.width * 0.2529961,
        size.height * 0.9731753);
    path_0.cubicTo(
        size.width * 0.2517694,
        size.height * 0.9777085,
        size.width * 0.2529961,
        size.height * 0.9820961,
        size.width * 0.2739455,
        size.height * 0.9847162);
    path_0.arcToPoint(Offset(size.width * 0.2777201, size.height * 0.9856519),
        radius: Radius.elliptical(
            size.width * 0.01641974, size.height * 0.003618216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3096159,
        size.height * 0.9946766,
        size.width * 0.3537794,
        size.height * 0.9983988,
        size.width * 0.4036048,
        size.height * 0.9991890);
    path_0.cubicTo(
        size.width * 0.4407851,
        size.height * 0.9997921,
        size.width * 0.4495612,
        size.height * 0.9979414,
        size.width * 0.4499387,
        size.height * 0.9896444);
    path_0.arcToPoint(Offset(size.width * 0.4429556, size.height * 0.9660220),
        radius:
            Radius.elliptical(size.width * 0.9059168, size.height * 0.1996257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4366330,
        size.height * 0.9531503,
        size.width * 0.4298386,
        size.height * 0.9402578,
        size.width * 0.4240823,
        size.height * 0.9273654);
    path_0.cubicTo(
        size.width * 0.4207795,
        size.height * 0.9197754,
        size.width * 0.4105879,
        size.height * 0.9122271,
        size.width * 0.4200245,
        size.height * 0.9044916);
    path_0.arcToPoint(Offset(size.width * 0.4063414, size.height * 0.8976502),
        radius: Radius.elliptical(
            size.width * 0.02717750, size.height * 0.005988771),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4007738, size.height * 0.8953421),
        radius: Radius.elliptical(
            size.width * 0.01132396, size.height * 0.002495321),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4007738,
        size.height * 0.8898524,
        size.width * 0.3994527,
        size.height * 0.8843627,
        size.width * 0.4007738,
        size.height * 0.8788937);
    path_0.cubicTo(
        size.width * 0.4071907,
        size.height * 0.8517363,
        size.width * 0.4141738,
        size.height * 0.8245997,
        size.width * 0.4210626,
        size.height * 0.7974423);
    path_0.cubicTo(
        size.width * 0.4261583,
        size.height * 0.7776045,
        size.width * 0.4311598,
        size.height * 0.7577667,
        size.width * 0.4368217,
        size.height * 0.7379289);
    path_0.arcToPoint(Offset(size.width * 0.4331415, size.height * 0.7011021),
        radius:
            Radius.elliptical(size.width * 1.086062, size.height * 0.2393221),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4292724,
        size.height * 0.6916823,
        size.width * 0.4216288,
        size.height * 0.6823872,
        size.width * 0.4237048,
        size.height * 0.6728218);
    path_0.arcToPoint(Offset(size.width * 0.4265358, size.height * 0.6643585),
        radius:
            Radius.elliptical(size.width * 0.2736624, size.height * 0.06030360),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4304992, size.height * 0.6494697),
        radius:
            Radius.elliptical(size.width * 0.2897990, size.height * 0.06385943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4294612,
        size.height * 0.6453109,
        size.width * 0.4271964,
        size.height * 0.6410272,
        size.width * 0.4259696,
        size.height * 0.6367852);
    path_0.arcToPoint(Offset(size.width * 0.4301217, size.height * 0.6121439),
        radius:
            Radius.elliptical(size.width * 0.7503067, size.height * 0.1653358),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4339908,
        size.height * 0.6013724,
        size.width * 0.4373879,
        size.height * 0.5905802,
        size.width * 0.4432387,
        size.height * 0.5798503);
    path_0.cubicTo(
        size.width * 0.4512598,
        size.height * 0.5649823,
        size.width * 0.4585260,
        size.height * 0.5501144,
        size.width * 0.4627725,
        size.height * 0.5351840);
    path_0.cubicTo(
        size.width * 0.4667359,
        size.height * 0.5209815,
        size.width * 0.4689063,
        size.height * 0.5067790,
        size.width * 0.4726809,
        size.height * 0.4925764);
    path_0.cubicTo(
        size.width * 0.4764556,
        size.height * 0.4783739,
        size.width * 0.4821176,
        size.height * 0.4638802,
        size.width * 0.4821176,
        size.height * 0.4494905);
    path_0.cubicTo(
        size.width * 0.4821176,
        size.height * 0.4474111,
        size.width * 0.4856091,
        size.height * 0.4465793,
        size.width * 0.4946683,
        size.height * 0.4467041);
    path_0.arcToPoint(Offset(size.width * 0.5025951, size.height * 0.4467041),
        radius: Radius.elliptical(
            size.width * 0.03708597, size.height * 0.008172177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5120317,
        size.height * 0.4463922,
        size.width * 0.5155233,
        size.height * 0.4473279,
        size.width * 0.5160895,
        size.height * 0.4494489);
    path_0.cubicTo(
        size.width * 0.5190148,
        size.height * 0.4596590,
        size.width * 0.5211852,
        size.height * 0.4698690,
        size.width * 0.5234500,
        size.height * 0.4800790);
    path_0.cubicTo(
        size.width * 0.5287345,
        size.height * 0.5036806,
        size.width * 0.5359064,
        size.height * 0.5272406,
        size.width * 0.5417571,
        size.height * 0.5507798);
    path_0.cubicTo(
        size.width * 0.5435501,
        size.height * 0.5580786,
        size.width * 0.5491177,
        size.height * 0.5653358,
        size.width * 0.5529867,
        size.height * 0.5725723);
    path_0.cubicTo(
        size.width * 0.5582712,
        size.height * 0.5826367,
        size.width * 0.5598754,
        size.height * 0.5928052,
        size.width * 0.5658205,
        size.height * 0.6028488);
    path_0.arcToPoint(Offset(size.width * 0.5728980, size.height * 0.6340403),
        radius:
            Radius.elliptical(size.width * 1.239596, size.height * 0.2731545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5728980,
        size.height * 0.6408609,
        size.width * 0.5689346,
        size.height * 0.6476398,
        size.width * 0.5696895,
        size.height * 0.6544812);
    path_0.cubicTo(
        size.width * 0.5696895,
        size.height * 0.6593055,
        size.width * 0.5734642,
        size.height * 0.6640674,
        size.width * 0.5749740,
        size.height * 0.6688709);
    path_0.arcToPoint(Offset(size.width * 0.5699726, size.height * 0.6938241),
        radius:
            Radius.elliptical(size.width * 0.6834953, size.height * 0.1506134),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5605360, size.height * 0.7232273),
        radius:
            Radius.elliptical(size.width * 1.305841, size.height * 0.2877521),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5605360,
        size.height * 0.7353712,
        size.width * 0.5659149,
        size.height * 0.7474735,
        size.width * 0.5699726,
        size.height * 0.7595758);
    path_0.cubicTo(
        size.width * 0.5749740,
        size.height * 0.7759201,
        size.width * 0.5778050,
        size.height * 0.7922853,
        size.width * 0.5824290,
        size.height * 0.8086297);
    path_0.cubicTo(
        size.width * 0.5875248,
        size.height * 0.8264712,
        size.width * 0.5907332,
        size.height * 0.8443335,
        size.width * 0.5955459,
        size.height * 0.8621751);
    path_0.cubicTo(
        size.width * 0.5985656,
        size.height * 0.8732377,
        size.width * 0.6023403,
        size.height * 0.8842379,
        size.width * 0.5955459,
        size.height * 0.8952797);
    path_0.arcToPoint(Offset(size.width * 0.5886572, size.height * 0.8985236),
        radius: Radius.elliptical(
            size.width * 0.02245919, size.height * 0.004949054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5792205, size.height * 0.9052818),
        radius: Radius.elliptical(
            size.width * 0.02717750, size.height * 0.005988771),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5812966, size.height * 0.9185278),
        radius:
            Radius.elliptical(size.width * 0.1053128, size.height * 0.02320649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5736529,
        size.height * 0.9279476,
        size.width * 0.5718600,
        size.height * 0.9375130,
        size.width * 0.5660092,
        size.height * 0.9469744);
    path_0.cubicTo(
        size.width * 0.5593092,
        size.height * 0.9573716,
        size.width * 0.5574219,
        size.height * 0.9679767,
        size.width * 0.5523261,
        size.height * 0.9784779);
    path_0.arcToPoint(Offset(size.width * 0.5550628, size.height * 0.9938241),
        radius:
            Radius.elliptical(size.width * 0.2239313, size.height * 0.04934498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5881853, size.height * 0.9999584),
        radius: Radius.elliptical(
            size.width * 0.03123526, size.height * 0.006882928),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6800981, size.height * 0.9964234),
        radius:
            Radius.elliptical(size.width * 0.2398792, size.height * 0.05285922),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7453996, size.height * 0.9756290),
        radius:
            Radius.elliptical(size.width * 0.1027649, size.height * 0.02264504),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7321884, size.height * 0.9441048),
        radius:
            Radius.elliptical(size.width * 1.210248, size.height * 0.2666875),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7038785, size.height * 0.9125806),
        radius:
            Radius.elliptical(size.width * 1.399641, size.height * 0.3084217),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7074644, size.height * 0.9081930),
        radius: Radius.elliptical(
            size.width * 0.02123242, size.height * 0.004678727),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7120883, size.height * 0.9019547),
        radius: Radius.elliptical(
            size.width * 0.02434651, size.height * 0.005364941),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7007644,
        size.height * 0.8982325,
        size.width * 0.7033123,
        size.height * 0.8942816,
        size.width * 0.7056714,
        size.height * 0.8903722);
    path_0.cubicTo(
        size.width * 0.7134095,
        size.height * 0.8771054,
        size.width * 0.7221855,
        size.height * 0.8638594,
        size.width * 0.7302067,
        size.height * 0.8505926);
    path_0.cubicTo(
        size.width * 0.7396433,
        size.height * 0.8360366,
        size.width * 0.7482306,
        size.height * 0.8213142,
        size.width * 0.7585166,
        size.height * 0.8066958);
    path_0.cubicTo(
        size.width * 0.7652166,
        size.height * 0.7971720,
        size.width * 0.7696518,
        size.height * 0.7875650,
        size.width * 0.7764462,
        size.height * 0.7780412);
    path_0.arcToPoint(Offset(size.width * 0.7917335, size.height * 0.7395508),
        radius:
            Radius.elliptical(size.width * 1.664811, size.height * 0.3668538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7832405, size.height * 0.6998129),
        radius:
            Radius.elliptical(size.width * 0.8082476, size.height * 0.1781036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7799377,
        size.height * 0.6956540,
        size.width * 0.7738039,
        size.height * 0.6917446,
        size.width * 0.7708786,
        size.height * 0.6876482);
    path_0.arcToPoint(Offset(size.width * 0.7614419, size.height * 0.6595550),
        radius:
            Radius.elliptical(size.width * 0.9131830, size.height * 0.2012269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7739926, size.height * 0.6253275),
        radius:
            Radius.elliptical(size.width * 1.071718, size.height * 0.2361614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7853166,
        size.height * 0.6056145,
        size.width * 0.7928659,
        size.height * 0.5858183,
        size.width * 0.8033406,
        size.height * 0.5660844);
    path_0.cubicTo(
        size.width * 0.8086251,
        size.height * 0.5556873,
        size.width * 0.8113617,
        size.height * 0.5452901,
        size.width * 0.8198547,
        size.height * 0.5351424);
    path_0.cubicTo(
        size.width * 0.8301406,
        size.height * 0.5226658,
        size.width * 0.8318392,
        size.height * 0.5101892,
        size.width * 0.8368406,
        size.height * 0.4977126);
    path_0.cubicTo(
        size.width * 0.8424082,
        size.height * 0.4840507,
        size.width * 0.8447674,
        size.height * 0.4703265,
        size.width * 0.8479758,
        size.height * 0.4566230);
    path_0.cubicTo(
        size.width * 0.8499575,
        size.height * 0.4483053,
        size.width * 0.8529773,
        size.height * 0.4399875,
        size.width * 0.8522223,
        size.height * 0.4316698);
    path_0.arcToPoint(Offset(size.width * 0.8312730, size.height * 0.3989187),
        radius:
            Radius.elliptical(size.width * 0.7266207, size.height * 0.1601164),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7926772, size.height * 0.3688501),
        radius:
            Radius.elliptical(size.width * 0.9099745, size.height * 0.2005199),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7679532,
        size.height * 0.3553753,
        size.width * 0.7377560,
        size.height * 0.3424205,
        size.width * 0.7118052,
        size.height * 0.3290705);
    path_0.arcToPoint(Offset(size.width * 0.7061432, size.height * 0.3169682),
        radius: Radius.elliptical(
            size.width * 0.08710012, size.height * 0.01919318),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7145419,
        size.height * 0.3082761,
        size.width * 0.7232236,
        size.height * 0.2995841,
        size.width * 0.7315278,
        size.height * 0.2908921);
    path_0.quadraticBezierTo(size.width * 0.7493630, size.height * 0.2721772,
        size.width * 0.7669152, size.height * 0.2536286);
    path_0.cubicTo(
        size.width * 0.7674814,
        size.height * 0.2530672,
        size.width * 0.7678588,
        size.height * 0.2522770,
        size.width * 0.7708786,
        size.height * 0.2522770);
    path_0.cubicTo(
        size.width * 0.7738983,
        size.height * 0.2522770,
        size.width * 0.7739926,
        size.height * 0.2530880,
        size.width * 0.7740870,
        size.height * 0.2536494);
    path_0.cubicTo(
        size.width * 0.7752194,
        size.height * 0.2626326,
        size.width * 0.7835236,
        size.height * 0.2714702,
        size.width * 0.7881476,
        size.height * 0.2803701);
    path_0.cubicTo(
        size.width * 0.7939983,
        size.height * 0.2913288,
        size.width * 0.8070209,
        size.height * 0.3020586,
        size.width * 0.8157969,
        size.height * 0.3129341);
    path_0.arcToPoint(Offset(size.width * 0.8283476, size.height * 0.3380744),
        radius:
            Radius.elliptical(size.width * 0.5716712, size.height * 0.1259721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8434463, size.height * 0.3857767),
        radius:
            Radius.elliptical(size.width * 1.115504, size.height * 0.2458099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8511843,
        size.height * 0.3956332,
        size.width * 0.8615646,
        size.height * 0.4054481,
        size.width * 0.8688308,
        size.height * 0.4153462);
    path_0.cubicTo(
        size.width * 0.8804379,
        size.height * 0.4313371,
        size.width * 0.8913844,
        size.height * 0.4473487,
        size.width * 0.9022365,
        size.height * 0.4633604);
    path_0.arcToPoint(Offset(size.width * 0.8827970, size.height * 0.4792888),
        radius: Radius.elliptical(
            size.width * 0.08426913, size.height * 0.01856935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8709069, size.height * 0.4848617),
        radius: Radius.elliptical(
            size.width * 0.04718317, size.height * 0.01039717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8680759, size.height * 0.4952589),
        radius:
            Radius.elliptical(size.width * 0.3189582, size.height * 0.07028488),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8693026,
        size.height * 0.5014972,
        size.width * 0.8734548,
        size.height * 0.5078811,
        size.width * 0.8655280,
        size.height * 0.5140986);
    path_0.cubicTo(
        size.width * 0.8636407,
        size.height * 0.5155542,
        size.width * 0.8605266,
        size.height * 0.5170930,
        size.width * 0.8693970,
        size.height * 0.5179663);
    path_0.cubicTo(
        size.width * 0.8782674,
        size.height * 0.5188397,
        size.width * 0.8829858,
        size.height * 0.5175920,
        size.width * 0.8882703,
        size.height * 0.5163651);
    path_0.arcToPoint(Offset(size.width * 0.8936491, size.height * 0.5144729),
        radius: Radius.elliptical(
            size.width * 0.06605643, size.height * 0.01455604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9062942,
        size.height * 0.5098357,
        size.width * 0.9094083,
        size.height * 0.5044708,
        size.width * 0.9176182,
        size.height * 0.4994801);
    path_0.cubicTo(
        size.width * 0.9185619,
        size.height * 0.4988979,
        size.width * 0.9176182,
        size.height * 0.4979206,
        size.width * 0.9217703,
        size.height * 0.4979622);
    path_0.cubicTo(
        size.width * 0.9259224,
        size.height * 0.4980037,
        size.width * 0.9261112,
        size.height * 0.4990019,
        size.width * 0.9263943,
        size.height * 0.4997089);
    path_0.cubicTo(
        size.width * 0.9287534,
        size.height * 0.5058432,
        size.width * 0.9312069,
        size.height * 0.5119775,
        size.width * 0.9330943,
        size.height * 0.5181119);
    path_0.arcToPoint(Offset(size.width * 0.8945928, size.height * 0.5253691),
        radius: Radius.elliptical(
            size.width * 0.03387751, size.height * 0.007465169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8643012, size.height * 0.5249116),
        radius: Radius.elliptical(
            size.width * 0.06860432, size.height * 0.01511749),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8600547,
        size.height * 0.5251404,
        size.width * 0.8548646,
        size.height * 0.5254939,
        size.width * 0.8548646,
        size.height * 0.5266999);
    path_0.cubicTo(
        size.width * 0.8548646,
        size.height * 0.5279060,
        size.width * 0.8583561,
        size.height * 0.5282387,
        size.width * 0.8614702,
        size.height * 0.5287794);
    path_0.cubicTo(
        size.width * 0.8670378,
        size.height * 0.5298815,
        size.width * 0.8757195,
        size.height * 0.5297983,
        size.width * 0.8813815,
        size.height * 0.5313371);
    path_0.arcToPoint(Offset(size.width * 0.8602435, size.height * 0.5310044),
        radius: Radius.elliptical(
            size.width * 0.04718317, size.height * 0.01039717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8422195, size.height * 0.5327927),
        radius: Radius.elliptical(
            size.width * 0.01443805, size.height * 0.003181535),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8391054,
        size.height * 0.5346434,
        size.width * 0.8469378,
        size.height * 0.5354336,
        size.width * 0.8530716,
        size.height * 0.5359950);
    path_0.cubicTo(
        size.width * 0.8696801,
        size.height * 0.5374922,
        size.width * 0.8860998,
        size.height * 0.5392181,
        size.width * 0.9050675,
        size.height * 0.5390310);
    path_0.cubicTo(
        size.width * 0.9039351,
        size.height * 0.5403410,
        size.width * 0.8995942,
        size.height * 0.5406737,
        size.width * 0.8956308,
        size.height * 0.5411104);
    path_0.arcToPoint(Offset(size.width * 0.8735491, size.height * 0.5449158),
        radius: Radius.elliptical(
            size.width * 0.06171558, size.height * 0.01359950),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8676040,
        size.height * 0.5466001,
        size.width * 0.8696801,
        size.height * 0.5480765,
        size.width * 0.8788336,
        size.height * 0.5487835);
    path_0.arcToPoint(Offset(size.width * 0.9028970, size.height * 0.5481389),
        radius: Radius.elliptical(
            size.width * 0.02991413, size.height * 0.006591807),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9109182,
        size.height * 0.5472447,
        size.width * 0.9185619,
        size.height * 0.5460595,
        size.width * 0.9265830,
        size.height * 0.5452277);
    path_0.arcToPoint(Offset(size.width * 0.9530999, size.height * 0.5386775),
        radius: Radius.elliptical(
            size.width * 0.05397754, size.height * 0.01189436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9610267,
        size.height * 0.5342691,
        size.width * 0.9719732,
        size.height * 0.5302142,
        size.width * 0.9814098,
        size.height * 0.5259513);
    path_0.cubicTo(
        size.width * 0.9895253,
        size.height * 0.5222707,
        size.width * 1.001321,
        size.height * 0.5187357,
        size.width * 0.9995282,
        size.height * 0.5143273);
    path_0.cubicTo(
        size.width * 0.9957535,
        size.height * 0.5066126,
        size.width * 0.9913183,
        size.height * 0.4987731,
        size.width * 0.9887704,
        size.height * 0.4908921);
    path_0.close();
    path_0.moveTo(size.width * 0.6662263, size.height * 0.05722603);
    path_0.cubicTo(
        size.width * 0.6745305,
        size.height * 0.05737159,
        size.width * 0.6718883,
        size.height * 0.05901435,
        size.width * 0.6726432,
        size.height * 0.06030360);
    path_0.arcToPoint(Offset(size.width * 0.6605643, size.height * 0.07174049),
        radius:
            Radius.elliptical(size.width * 0.2024158, size.height * 0.04460387),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6592432,
        size.height * 0.07240591,
        size.width * 0.6576390,
        size.height * 0.07332086,
        size.width * 0.6537699,
        size.height * 0.07309212);
    path_0.cubicTo(
        size.width * 0.6499009,
        size.height * 0.07286338,
        size.width * 0.6514108,
        size.height * 0.07184446,
        size.width * 0.6520713,
        size.height * 0.07119983);
    path_0.arcToPoint(Offset(size.width * 0.6582052, size.height * 0.05988771),
        radius:
            Radius.elliptical(size.width * 0.3257526, size.height * 0.07178208),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6587714,
        size.height * 0.05868164,
        size.width * 0.6577333,
        size.height * 0.05708047,
        size.width * 0.6662263,
        size.height * 0.05722603);
    path_0.close();
    path_0.moveTo(size.width * 0.3347174, size.height * 0.06970264);
    path_0.arcToPoint(Offset(size.width * 0.3234878, size.height * 0.05959659),
        radius:
            Radius.elliptical(size.width * 0.1640087, size.height * 0.03614057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3234878,
        size.height * 0.05857767,
        size.width * 0.3212230,
        size.height * 0.05716365,
        size.width * 0.3284892,
        size.height * 0.05708047);
    path_0.cubicTo(
        size.width * 0.3341512,
        size.height * 0.05708047,
        size.width * 0.3371709,
        size.height * 0.05807860,
        size.width * 0.3371709,
        size.height * 0.05926388);
    path_0.arcToPoint(Offset(size.width * 0.3437765, size.height * 0.06984820),
        radius:
            Radius.elliptical(size.width * 0.4812683, size.height * 0.1060512),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3443427,
        size.height * 0.07088792,
        size.width * 0.3455695,
        size.height * 0.07192764,
        size.width * 0.3468906,
        size.height * 0.07344562);
    path_0.arcToPoint(Offset(size.width * 0.3347174, size.height * 0.06972344),
        radius: Radius.elliptical(
            size.width * 0.02462961, size.height * 0.005427324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.3424554, size.height * 0.05250572);
    path_0.arcToPoint(Offset(size.width * 0.3459470, size.height * 0.02755251),
        radius:
            Radius.elliptical(size.width * 0.3724639, size.height * 0.08207528),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4160611, size.height * 0.006903722),
        radius:
            Radius.elliptical(size.width * 0.1347551, size.height * 0.02969432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5567613, size.height * 0.004158869),
        radius:
            Radius.elliptical(size.width * 0.1690101, size.height * 0.03724267),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6020572,
        size.height * 0.007693907,
        size.width * 0.6294234,
        size.height * 0.01513828,
        size.width * 0.6448995,
        size.height * 0.02495321);
    path_0.cubicTo(
        size.width * 0.6560347,
        size.height * 0.03204408,
        size.width * 0.6543361,
        size.height * 0.03936369,
        size.width * 0.6533925,
        size.height * 0.04666251);
    path_0.arcToPoint(Offset(size.width * 0.6416910, size.height * 0.07361198),
        radius:
            Radius.elliptical(size.width * 0.8198547, size.height * 0.1806613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6300840, size.height * 0.07802038),
        radius: Radius.elliptical(
            size.width * 0.03387751, size.height * 0.007465169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5471360, size.height * 0.08563111),
        radius:
            Radius.elliptical(size.width * 0.1400396, size.height * 0.03085881),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4433330, size.height * 0.08550634),
        radius:
            Radius.elliptical(size.width * 0.4152119, size.height * 0.09149511),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3656695, size.height * 0.07762529),
        radius:
            Radius.elliptical(size.width * 0.1321129, size.height * 0.02911208),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3578371, size.height * 0.07485964),
        radius: Radius.elliptical(
            size.width * 0.02047749, size.height * 0.004512373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3544399,
        size.height * 0.06739447,
        size.width * 0.3456639,
        size.height * 0.06007486,
        size.width * 0.3424554,
        size.height * 0.05252651);
    path_0.close();
    path_0.moveTo(size.width * 0.1117297, size.height * 0.5455396);
    path_0.cubicTo(
        size.width * 0.1147495,
        size.height * 0.5461011,
        size.width * 0.1205058,
        size.height * 0.5464962,
        size.width * 0.1181466,
        size.height * 0.5476190);
    path_0.cubicTo(
        size.width * 0.1157875,
        size.height * 0.5487419,
        size.width * 0.1103142,
        size.height * 0.5482637,
        size.width * 0.1062565,
        size.height * 0.5478062);
    path_0.cubicTo(
        size.width * 0.09530999,
        size.height * 0.5465169,
        size.width * 0.08426913,
        size.height * 0.5452693,
        size.width * 0.07341700,
        size.height * 0.5439177);
    path_0.arcToPoint(Offset(size.width * 0.05360008, size.height * 0.5374922),
        radius: Radius.elliptical(
            size.width * 0.04916486, size.height * 0.01083385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07841842, size.height * 0.5405282),
        radius: Radius.elliptical(
            size.width * 0.04586204, size.height * 0.01010605),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.08700576,
        size.height * 0.5428571,
        size.width * 0.1012551,
        size.height * 0.5436265,
        size.width * 0.1117297,
        size.height * 0.5455396);
    path_0.close();
    path_0.moveTo(size.width * 0.1390016, size.height * 0.5341235);
    path_0.cubicTo(
        size.width * 0.1411720,
        size.height * 0.5341235,
        size.width * 0.1439087,
        size.height * 0.5338948,
        size.width * 0.1448523,
        size.height * 0.5344770);
    path_0.cubicTo(
        size.width * 0.1457960,
        size.height * 0.5350593,
        size.width * 0.1432481,
        size.height * 0.5353296,
        size.width * 0.1412664,
        size.height * 0.5355167);
    path_0.arcToPoint(Offset(size.width * 0.05095782, size.height * 0.5340819),
        radius: Radius.elliptical(
            size.width * 0.08351420, size.height * 0.01840299),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.03935076,
        size.height * 0.5322520,
        size.width * 0.03623667,
        size.height * 0.5292368,
        size.width * 0.02925356,
        size.height * 0.5266999);
    path_0.cubicTo(
        size.width * 0.04199302,
        size.height * 0.5283635,
        size.width * 0.05312824,
        size.height * 0.5303182,
        size.width * 0.06605643,
        size.height * 0.5316906);
    path_0.arcToPoint(Offset(size.width * 0.09710295, size.height * 0.5351424),
        radius:
            Radius.elliptical(size.width * 0.1842031, size.height * 0.04059056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1033311,
        size.height * 0.5361406,
        size.width * 0.1117297,
        size.height * 0.5351424,
        size.width * 0.1190903,
        size.height * 0.5350177);
    path_0.cubicTo(
        size.width * 0.1264509,
        size.height * 0.5348929,
        size.width * 0.1321129,
        size.height * 0.5344146,
        size.width * 0.1390016,
        size.height * 0.5341235);
    path_0.close();
    path_0.moveTo(size.width * 0.5048599, size.height * 0.4447078);
    path_0.cubicTo(
        size.width * 0.5018401,
        size.height * 0.4444999,
        size.width * 0.4969331,
        size.height * 0.4450405,
        size.width * 0.4968387,
        size.height * 0.4439384);
    path_0.cubicTo(
        size.width * 0.4968387,
        size.height * 0.4431691,
        size.width * 0.5003303,
        size.height * 0.4427116,
        size.width * 0.5041993,
        size.height * 0.4427532);
    path_0.arcToPoint(Offset(size.width * 0.5109937, size.height * 0.4441048),
        radius: Radius.elliptical(
            size.width * 0.006511277, size.height * 0.001434810),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5108993,
        size.height * 0.4449990,
        size.width * 0.5071247,
        size.height * 0.4446870,
        size.width * 0.5048599,
        size.height * 0.4447702);
    path_0.close();
    path_0.moveTo(size.width * 0.9307351, size.height * 0.5421293);
    path_0.arcToPoint(Offset(size.width * 0.8900632, size.height * 0.5469328),
        radius:
            Radius.elliptical(size.width * 0.1624988, size.height * 0.03580786),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8866660,
        size.height * 0.5472240,
        size.width * 0.8822308,
        size.height * 0.5475775,
        size.width * 0.8800604,
        size.height * 0.5466209);
    path_0.cubicTo(
        size.width * 0.8778900,
        size.height * 0.5456644,
        size.width * 0.8827027,
        size.height * 0.5455812,
        size.width * 0.8846843,
        size.height * 0.5451445);
    path_0.arcToPoint(Offset(size.width * 0.8985562, size.height * 0.5430651),
        radius: Radius.elliptical(
            size.width * 0.04265358, size.height * 0.009399043),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9142210,
        size.height * 0.5417135,
        size.width * 0.9229027,
        size.height * 0.5382200,
        size.width * 0.9382844,
        size.height * 0.5368268);
    path_0.cubicTo(
        size.width * 0.9433802,
        size.height * 0.5363485,
        size.width * 0.9454563,
        size.height * 0.5364525,
        size.width * 0.9454563,
        size.height * 0.5375130);
    path_0.cubicTo(
        size.width * 0.9403605,
        size.height * 0.5388854,
        size.width * 0.9381901,
        size.height * 0.5409233,
        size.width * 0.9307351,
        size.height * 0.5421917);
    path_0.close();
    path_0.moveTo(size.width * 0.9360196, size.height * 0.5348929);
    path_0.arcToPoint(Offset(size.width * 0.8589223, size.height * 0.5346226),
        radius: Radius.elliptical(
            size.width * 0.09068604, size.height * 0.01998336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8562801,
        size.height * 0.5343523,
        size.width * 0.8521280,
        size.height * 0.5342275,
        size.width * 0.8536378,
        size.height * 0.5333541);
    path_0.cubicTo(
        size.width * 0.8551477,
        size.height * 0.5324808,
        size.width * 0.8587336,
        size.height * 0.5328967,
        size.width * 0.8615646,
        size.height * 0.5330422);
    path_0.arcToPoint(Offset(size.width * 0.8710012, size.height * 0.5336452),
        radius: Radius.elliptical(
            size.width * 0.06860432, size.height * 0.01511749),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8953477,
        size.height * 0.5359118,
        size.width * 0.9143154,
        size.height * 0.5326887,
        size.width * 0.9340379,
        size.height * 0.5305885);
    path_0.arcToPoint(Offset(size.width * 0.9681985, size.height * 0.5256602),
        radius:
            Radius.elliptical(size.width * 0.1393791, size.height * 0.03071325),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9360196, size.height * 0.5349553),
        radius: Radius.elliptical(
            size.width * 0.05954515, size.height * 0.01312123),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9376239, size.height * 0.5278436);
    path_0.cubicTo(
        size.width * 0.9360196,
        size.height * 0.5280724,
        size.width * 0.9340379,
        size.height * 0.5281555,
        size.width * 0.9326224,
        size.height * 0.5284051);
    path_0.cubicTo(
        size.width * 0.9115787,
        size.height * 0.5321689,
        size.width * 0.8915731,
        size.height * 0.5297775,
        size.width * 0.8716618,
        size.height * 0.5278852);
    path_0.cubicTo(
        size.width * 0.8708125,
        size.height * 0.5278852,
        size.width * 0.8704350,
        size.height * 0.5275109,
        size.width * 0.8693026,
        size.height * 0.5270950);
    path_0.arcToPoint(Offset(size.width * 0.8859111, size.height * 0.5273030),
        radius: Radius.elliptical(
            size.width * 0.02481834, size.height * 0.005468912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9207323, size.height * 0.5260553),
        radius: Radius.elliptical(
            size.width * 0.04133245, size.height * 0.009107923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9411154, size.height * 0.5171345),
        radius: Radius.elliptical(
            size.width * 0.03708597, size.height * 0.008172177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9381901,
        size.height * 0.5113537,
        size.width * 0.9387563,
        size.height * 0.5054897,
        size.width * 0.9351703,
        size.height * 0.4997297);
    path_0.cubicTo(
        size.width * 0.9317731,
        size.height * 0.4944063,
        size.width * 0.9251675,
        size.height * 0.4891869,
        size.width * 0.9226196,
        size.height * 0.4838220);
    path_0.cubicTo(
        size.width * 0.9226196,
        size.height * 0.4832606,
        size.width * 0.9213928,
        size.height * 0.4825535,
        size.width * 0.9178069,
        size.height * 0.4827615);
    path_0.cubicTo(
        size.width * 0.9142210,
        size.height * 0.4829694,
        size.width * 0.9155421,
        size.height * 0.4835101,
        size.width * 0.9157309,
        size.height * 0.4840091);
    path_0.cubicTo(
        size.width * 0.9157309,
        size.height * 0.4841755,
        size.width * 0.9157309,
        size.height * 0.4843419,
        size.width * 0.9157309,
        size.height * 0.4845082);
    path_0.cubicTo(
        size.width * 0.9195055,
        size.height * 0.4895404,
        size.width * 0.9209210,
        size.height * 0.4942400,
        size.width * 0.9081816,
        size.height * 0.4991890);
    path_0.cubicTo(
        size.width * 0.8981787,
        size.height * 0.5030984,
        size.width * 0.8967632,
        size.height * 0.5080890,
        size.width * 0.8876097,
        size.height * 0.5123103);
    path_0.cubicTo(
        size.width * 0.8847787,
        size.height * 0.5136203,
        size.width * 0.8822308,
        size.height * 0.5158453,
        size.width * 0.8756252,
        size.height * 0.5154294);
    path_0.cubicTo(
        size.width * 0.8690195,
        size.height * 0.5150135,
        size.width * 0.8756252,
        size.height * 0.5131628,
        size.width * 0.8764745,
        size.height * 0.5119983);
    path_0.arcToPoint(Offset(size.width * 0.8772294, size.height * 0.4992930),
        radius:
            Radius.elliptical(size.width * 0.3460413, size.height * 0.07625286),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8772294,
        size.height * 0.4962154,
        size.width * 0.8777956,
        size.height * 0.4930547,
        size.width * 0.8772294,
        size.height * 0.4900811);
    path_0.arcToPoint(Offset(size.width * 0.8940266, size.height * 0.4789977),
        radius: Radius.elliptical(
            size.width * 0.07219024, size.height * 0.01590767),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9110126, size.height * 0.4631108),
        radius: Radius.elliptical(
            size.width * 0.08625083, size.height * 0.01900603),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9006323,
        size.height * 0.4495113,
        size.width * 0.8933660,
        size.height * 0.4357871,
        size.width * 0.8827027,
        size.height * 0.4221876);
    path_0.cubicTo(
        size.width * 0.8732660,
        size.height * 0.4097110,
        size.width * 0.8643012,
        size.height * 0.3972344,
        size.width * 0.8510899,
        size.height * 0.3849865);
    path_0.arcToPoint(Offset(size.width * 0.8416533, size.height * 0.3651695),
        radius:
            Radius.elliptical(size.width * 0.5613853, size.height * 0.1237056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8389167, size.height * 0.3327719),
        radius:
            Radius.elliptical(size.width * 1.340851, size.height * 0.2954668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8321223, size.height * 0.3221668),
        radius:
            Radius.elliptical(size.width * 0.2763046, size.height * 0.06088584),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8256110,
        size.height * 0.3117696,
        size.width * 0.8152307,
        size.height * 0.3017259,
        size.width * 0.8061716,
        size.height * 0.2915575);
    path_0.cubicTo(
        size.width * 0.8015476,
        size.height * 0.2863381,
        size.width * 0.7967349,
        size.height * 0.2811603,
        size.width * 0.7944701,
        size.height * 0.2758162);
    path_0.cubicTo(
        size.width * 0.7905067,
        size.height * 0.2668122,
        size.width * 0.7841842,
        size.height * 0.2578499,
        size.width * 0.7799377,
        size.height * 0.2487835);
    path_0.arcToPoint(Offset(size.width * 0.7913560, size.height * 0.2302350),
        radius:
            Radius.elliptical(size.width * 0.1859960, size.height * 0.04098565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7925828, size.height * 0.2260761),
        radius: Radius.elliptical(
            size.width * 0.08625083, size.height * 0.01900603),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7948476,
        size.height * 0.2227074,
        size.width * 0.7965462,
        size.height * 0.2193179,
        size.width * 0.7980561,
        size.height * 0.2159285);
    path_0.cubicTo(
        size.width * 0.7985279,
        size.height * 0.2150967,
        size.width * 0.8002265,
        size.height * 0.2138490,
        size.width * 0.7943758,
        size.height * 0.2137243);
    path_0.cubicTo(
        size.width * 0.7885251,
        size.height * 0.2135995,
        size.width * 0.7915448,
        size.height * 0.2149927,
        size.width * 0.7911673,
        size.height * 0.2158037);
    path_0.arcToPoint(Offset(size.width * 0.7802208, size.height * 0.2303597),
        radius:
            Radius.elliptical(size.width * 0.4662640, size.height * 0.1027449),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7781448, size.height * 0.2340611),
        radius:
            Radius.elliptical(size.width * 0.1021044, size.height * 0.02249948),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7760687,
        size.height * 0.2401539,
        size.width * 0.7659715,
        size.height * 0.2458307,
        size.width * 0.7602152,
        size.height * 0.2517363);
    path_0.cubicTo(
        size.width * 0.7538926,
        size.height * 0.2583073,
        size.width * 0.7471926,
        size.height * 0.2648784,
        size.width * 0.7406813,
        size.height * 0.2714494);
    path_0.cubicTo(
        size.width * 0.7341700,
        size.height * 0.2780204,
        size.width * 0.7286024,
        size.height * 0.2846122,
        size.width * 0.7218081,
        size.height * 0.2911624);
    path_0.cubicTo(
        size.width * 0.7164292,
        size.height * 0.2963402,
        size.width * 0.7131264,
        size.height * 0.3015596,
        size.width * 0.7069925,
        size.height * 0.3067374);
    path_0.arcToPoint(Offset(size.width * 0.6939700, size.height * 0.3216053),
        radius:
            Radius.elliptical(size.width * 0.6349910, size.height * 0.1399251),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6972728, size.height * 0.3268455),
        radius: Radius.elliptical(
            size.width * 0.03906766, size.height * 0.008608858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7153911,
        size.height * 0.3355167,
        size.width * 0.7327546,
        size.height * 0.3442712,
        size.width * 0.7504954,
        size.height * 0.3529632);
    path_0.arcToPoint(Offset(size.width * 0.8000377, size.height * 0.3799958),
        radius:
            Radius.elliptical(size.width * 0.9172407, size.height * 0.2021210),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8084363,
        size.height * 0.3862341,
        size.width * 0.8158913,
        size.height * 0.3926180,
        size.width * 0.8224026,
        size.height * 0.3990019);
    path_0.arcToPoint(Offset(size.width * 0.8412758, size.height * 0.4228114),
        radius:
            Radius.elliptical(size.width * 0.8366519, size.height * 0.1843627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8412758, size.height * 0.4506550),
        radius:
            Radius.elliptical(size.width * 0.9908465, size.height * 0.2183406),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8375012,
        size.height * 0.4710959,
        size.width * 0.8301406,
        size.height * 0.4914743,
        size.width * 0.8242899,
        size.height * 0.5118944);
    path_0.cubicTo(
        size.width * 0.8210814,
        size.height * 0.5227906,
        size.width * 0.8113617,
        size.height * 0.5334789,
        size.width * 0.8061716,
        size.height * 0.5442920);
    path_0.cubicTo(
        size.width * 0.8018307,
        size.height * 0.5532127,
        size.width * 0.7967349,
        size.height * 0.5621127,
        size.width * 0.7922997,
        size.height * 0.5710335);
    path_0.cubicTo(
        size.width * 0.7873927,
        size.height * 0.5807860,
        size.width * 0.7822969,
        size.height * 0.5905178,
        size.width * 0.7781448,
        size.height * 0.6002703);
    path_0.cubicTo(
        size.width * 0.7713504,
        size.height * 0.6159909,
        size.width * 0.7600264,
        size.height * 0.6316074,
        size.width * 0.7542701,
        size.height * 0.6473279);
    path_0.arcToPoint(Offset(size.width * 0.7560630, size.height * 0.6737367),
        radius:
            Radius.elliptical(size.width * 0.6208361, size.height * 0.1368060),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7588940,
        size.height * 0.6792680,
        size.width * 0.7603095,
        size.height * 0.6848201,
        size.width * 0.7647447,
        size.height * 0.6903722);
    path_0.cubicTo(
        size.width * 0.7687081,
        size.height * 0.6953421,
        size.width * 0.7769180,
        size.height * 0.7001040,
        size.width * 0.7788997,
        size.height * 0.7052194);
    path_0.arcToPoint(Offset(size.width * 0.7777673, size.height * 0.7575587),
        radius:
            Radius.elliptical(size.width * 1.662735, size.height * 0.3663963),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7744645,
        size.height * 0.7698690,
        size.width * 0.7637067,
        size.height * 0.7819505,
        size.width * 0.7572898,
        size.height * 0.7941568);
    path_0.cubicTo(
        size.width * 0.7527602,
        size.height * 0.8027241,
        size.width * 0.7478532,
        size.height * 0.8112913,
        size.width * 0.7411532,
        size.height * 0.8197962);
    path_0.cubicTo(
        size.width * 0.7311503,
        size.height * 0.8334997,
        size.width * 0.7229405,
        size.height * 0.8472655,
        size.width * 0.7144475,
        size.height * 0.8610106);
    path_0.cubicTo(
        size.width * 0.7070869,
        size.height * 0.8729258,
        size.width * 0.6955742,
        size.height * 0.8847577,
        size.width * 0.6955742,
        size.height * 0.8968808);
    path_0.arcToPoint(Offset(size.width * 0.6993489, size.height * 0.9010397),
        radius: Radius.elliptical(
            size.width * 0.03585921, size.height * 0.007901851),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6951024, size.height * 0.9088168),
        radius: Radius.elliptical(
            size.width * 0.02755497, size.height * 0.006071948),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6924601,
        size.height * 0.9094198,
        size.width * 0.6899122,
        size.height * 0.9100645,
        size.width * 0.6917996,
        size.height * 0.9110002);
    path_0.cubicTo(
        size.width * 0.6992545,
        size.height * 0.9147016,
        size.width * 0.6999151,
        size.height * 0.9187565,
        size.width * 0.7039728,
        size.height * 0.9226242);
    path_0.arcToPoint(Offset(size.width * 0.7355855, size.height * 0.9766895),
        radius:
            Radius.elliptical(size.width * 1.206662, size.height * 0.2658973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7365292,
        size.height * 0.9850073,
        size.width * 0.7148250,
        size.height * 0.9906633,
        size.width * 0.6841559,
        size.height * 0.9940112);
    path_0.arcToPoint(Offset(size.width * 0.5932811, size.height * 0.9981285),
        radius:
            Radius.elliptical(size.width * 0.1887327, size.height * 0.04158869),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5695008,
        size.height * 0.9979622,
        size.width * 0.5619515,
        size.height * 0.9963402,
        size.width * 0.5608191,
        size.height * 0.9910376);
    path_0.arcToPoint(Offset(size.width * 0.5619515, size.height * 0.9750676),
        radius:
            Radius.elliptical(size.width * 0.6879305, size.height * 0.1515908),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5644994,
        size.height * 0.9650239,
        size.width * 0.5718600,
        size.height * 0.9550842,
        size.width * 0.5765783,
        size.height * 0.9450821);
    path_0.cubicTo(
        size.width * 0.5817684,
        size.height * 0.9337700,
        size.width * 0.5881853,
        size.height * 0.9224579,
        size.width * 0.5942248,
        size.height * 0.9111458);
    path_0.arcToPoint(Offset(size.width * 0.5914882, size.height * 0.9077771),
        radius: Radius.elliptical(
            size.width * 0.03991696, size.height * 0.008796007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5877135,
        size.height * 0.9045124,
        size.width * 0.5829008,
        size.height * 0.9012061,
        size.width * 0.6009248,
        size.height * 0.8990019);
    path_0.cubicTo(
        size.width * 0.6057375,
        size.height * 0.8984196,
        size.width * 0.6046051,
        size.height * 0.8970888,
        size.width * 0.6050769,
        size.height * 0.8960283);
    path_0.cubicTo(
        size.width * 0.6115882,
        size.height * 0.8814722,
        size.width * 0.6062093,
        size.height * 0.8667914,
        size.width * 0.6021516,
        size.height * 0.8521730);
    path_0.cubicTo(
        size.width * 0.5977163,
        size.height * 0.8364941,
        size.width * 0.5945079,
        size.height * 0.8207943,
        size.width * 0.5904501,
        size.height * 0.8050946);
    path_0.cubicTo(
        size.width * 0.5850712,
        size.height * 0.7843003,
        size.width * 0.5802586,
        size.height * 0.7635059,
        size.width * 0.5734642,
        size.height * 0.7428571);
    path_0.arcToPoint(Offset(size.width * 0.5778050, size.height * 0.6972967),
        radius:
            Radius.elliptical(size.width * 1.182127, size.height * 0.2604907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5853543, size.height * 0.6726970),
        radius:
            Radius.elliptical(size.width * 1.103237, size.height * 0.2431067),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5812966, size.height * 0.6642753),
        radius:
            Radius.elliptical(size.width * 0.3051807, size.height * 0.06724891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5797867, size.height * 0.6458723),
        radius:
            Radius.elliptical(size.width * 0.3434934, size.height * 0.07569141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5863924,
        size.height * 0.6333957,
        size.width * 0.5818628,
        size.height * 0.6207735,
        size.width * 0.5779938,
        size.height * 0.6082554);
    path_0.cubicTo(
        size.width * 0.5726149,
        size.height * 0.5906841,
        size.width * 0.5628952,
        size.height * 0.5731753,
        size.width * 0.5537416,
        size.height * 0.5556665);
    path_0.cubicTo(
        size.width * 0.5472303,
        size.height * 0.5431899,
        size.width * 0.5469472,
        size.height * 0.5307132,
        size.width * 0.5432670,
        size.height * 0.5180911);
    path_0.cubicTo(
        size.width * 0.5379824,
        size.height * 0.4996673,
        size.width * 0.5338303,
        size.height * 0.4812435,
        size.width * 0.5288289,
        size.height * 0.4628197);
    path_0.cubicTo(
        size.width * 0.5276965,
        size.height * 0.4579954,
        size.width * 0.5271303,
        size.height * 0.4531711,
        size.width * 0.5262810,
        size.height * 0.4482637);
    path_0.cubicTo(
        size.width * 0.5262810,
        size.height * 0.4470784,
        size.width * 0.5262810,
        size.height * 0.4457476,
        size.width * 0.5341134,
        size.height * 0.4468289);
    path_0.arcToPoint(Offset(size.width * 0.5894121, size.height * 0.4499272),
        radius:
            Radius.elliptical(size.width * 0.1132396, size.height * 0.02495321),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6983108, size.height * 0.4489083),
        radius:
            Radius.elliptical(size.width * 0.3656695, size.height * 0.08057808),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7980561, size.height * 0.4338740),
        radius:
            Radius.elliptical(size.width * 0.1533453, size.height * 0.03379081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8128716, size.height * 0.4276357),
        radius:
            Radius.elliptical(size.width * 0.1894876, size.height * 0.04175504),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8154195, size.height * 0.4252443),
        radius: Radius.elliptical(
            size.width * 0.02897046, size.height * 0.006383864),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8154195,
        size.height * 0.4245997,
        size.width * 0.8160800,
        size.height * 0.4237263,
        size.width * 0.8120223,
        size.height * 0.4236432);
    path_0.cubicTo(
        size.width * 0.8079645,
        size.height * 0.4235600,
        size.width * 0.8088138,
        size.height * 0.4244126,
        size.width * 0.8080589,
        size.height * 0.4249324);
    path_0.arcToPoint(Offset(size.width * 0.7643673, size.height * 0.4397796),
        radius:
            Radius.elliptical(size.width * 0.1342833, size.height * 0.02959035),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7011418, size.height * 0.4470784),
        radius:
            Radius.elliptical(size.width * 0.1804284, size.height * 0.03975879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6644333, size.height * 0.4483676),
        radius:
            Radius.elliptical(size.width * 0.1270171, size.height * 0.02798919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6300840,
        size.height * 0.4487004,
        size.width * 0.5956403,
        size.height * 0.4491578,
        size.width * 0.5618571,
        size.height * 0.4473695);
    path_0.arcToPoint(Offset(size.width * 0.5125035, size.height * 0.4420462),
        radius:
            Radius.elliptical(size.width * 0.1331509, size.height * 0.02934082),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5081627,
        size.height * 0.4413392,
        size.width * 0.5086345,
        size.height * 0.4401539,
        size.width * 0.5086345,
        size.height * 0.4390518);
    path_0.quadraticBezierTo(size.width * 0.5086345, size.height * 0.4298191,
        size.width * 0.5086345, size.height * 0.4205864);
    path_0.cubicTo(
        size.width * 0.5086345,
        size.height * 0.4195051,
        size.width * 0.5086345,
        size.height * 0.4185070,
        size.width * 0.5086345,
        size.height * 0.4173425);
    path_0.cubicTo(
        size.width * 0.5086345,
        size.height * 0.4166771,
        size.width * 0.5076909,
        size.height * 0.4159077,
        size.width * 0.5037275,
        size.height * 0.4159909);
    path_0.cubicTo(
        size.width * 0.4997641,
        size.height * 0.4160740,
        size.width * 0.4997641,
        size.height * 0.4168850,
        size.width * 0.4997641,
        size.height * 0.4175504);
    path_0.cubicTo(
        size.width * 0.4997641,
        size.height * 0.4206072,
        size.width * 0.4997641,
        size.height * 0.4236848,
        size.width * 0.4997641,
        size.height * 0.4267623);
    path_0.cubicTo(
        size.width * 0.4997641,
        size.height * 0.4309212,
        size.width * 0.4997641,
        size.height * 0.4352464,
        size.width * 0.4997641,
        size.height * 0.4394885);
    path_0.arcToPoint(Offset(size.width * 0.4921204, size.height * 0.4425036),
        radius: Radius.elliptical(
            size.width * 0.01557044, size.height * 0.003431067),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4613570,
        size.height * 0.4477854,
        size.width * 0.4254978,
        size.height * 0.4485964,
        size.width * 0.3883174,
        size.height * 0.4486380);
    path_0.arcToPoint(Offset(size.width * 0.3139568, size.height * 0.4473903),
        radius:
            Radius.elliptical(size.width * 0.3067849, size.height * 0.06760241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2463905, size.height * 0.4403618),
        radius:
            Radius.elliptical(size.width * 0.1725960, size.height * 0.03803286),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2076059, size.height * 0.4298399),
        radius:
            Radius.elliptical(size.width * 0.1634425, size.height * 0.03601580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2000566, size.height * 0.4254315),
        radius:
            Radius.elliptical(size.width * 0.1115410, size.height * 0.02457891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1988299,
        size.height * 0.4246829,
        size.width * 0.2000566,
        size.height * 0.4232065,
        size.width * 0.1939228,
        size.height * 0.4236432);
    path_0.cubicTo(
        size.width * 0.1895820,
        size.height * 0.4239759,
        size.width * 0.1915637,
        size.height * 0.4252235,
        size.width * 0.1926960,
        size.height * 0.4260969);
    path_0.arcToPoint(Offset(size.width * 0.2147778, size.height * 0.4355375),
        radius:
            Radius.elliptical(size.width * 0.1349439, size.height * 0.02973591),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2791356, size.height * 0.4465377),
        radius:
            Radius.elliptical(size.width * 0.1471171, size.height * 0.03241838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3311315,
        size.height * 0.4513620,
        size.width * 0.3850146,
        size.height * 0.4506966,
        size.width * 0.4395584,
        size.height * 0.4493242);
    path_0.arcToPoint(Offset(size.width * 0.4656978, size.height * 0.4478686),
        radius: Radius.elliptical(
            size.width * 0.07124658, size.height * 0.01569973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4732471,
        size.height * 0.4469744,
        size.width * 0.4751345,
        size.height * 0.4478686,
        size.width * 0.4751345,
        size.height * 0.4492618);
    path_0.cubicTo(
        size.width * 0.4744739,
        size.height * 0.4531711,
        size.width * 0.4739077,
        size.height * 0.4570805,
        size.width * 0.4729640,
        size.height * 0.4609690);
    path_0.cubicTo(
        size.width * 0.4700387,
        size.height * 0.4726762,
        size.width * 0.4668302,
        size.height * 0.4843834,
        size.width * 0.4635274,
        size.height * 0.4960907);
    path_0.cubicTo(
        size.width * 0.4602246,
        size.height * 0.5077979,
        size.width * 0.4578654,
        size.height * 0.5198170,
        size.width * 0.4540908,
        size.height * 0.5316906);
    path_0.cubicTo(
        size.width * 0.4514485,
        size.height * 0.5398836,
        size.width * 0.4506936,
        size.height * 0.5481389,
        size.width * 0.4468246,
        size.height * 0.5563319);
    path_0.cubicTo(
        size.width * 0.4422950,
        size.height * 0.5659181,
        size.width * 0.4366330,
        size.height * 0.5754835,
        size.width * 0.4323865,
        size.height * 0.5850697);
    path_0.cubicTo(
        size.width * 0.4247429,
        size.height * 0.6024537,
        size.width * 0.4149288,
        size.height * 0.6197962,
        size.width * 0.4181372,
        size.height * 0.6373051);
    path_0.cubicTo(
        size.width * 0.4199302,
        size.height * 0.6464338,
        size.width * 0.4251203,
        size.height * 0.6555417,
        size.width * 0.4181372,
        size.height * 0.6646704);
    path_0.arcToPoint(Offset(size.width * 0.4150231, size.height * 0.6756082),
        radius:
            Radius.elliptical(size.width * 0.2425215, size.height * 0.05344146),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4170048,
        size.height * 0.6864213,
        size.width * 0.4226668,
        size.height * 0.6971512,
        size.width * 0.4273851,
        size.height * 0.7079019);
    path_0.arcToPoint(Offset(size.width * 0.4273851, size.height * 0.7405282),
        radius:
            Radius.elliptical(size.width * 0.9125224, size.height * 0.2010813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4230443,
        size.height * 0.7550842,
        size.width * 0.4187978,
        size.height * 0.7697442,
        size.width * 0.4154950,
        size.height * 0.7843627);
    path_0.cubicTo(
        size.width * 0.4114372,
        size.height * 0.8028696,
        size.width * 0.4057752,
        size.height * 0.8213766,
        size.width * 0.4016231,
        size.height * 0.8398836);
    path_0.cubicTo(
        size.width * 0.3980372,
        size.height * 0.8578083,
        size.width * 0.3885062,
        size.height * 0.8756706,
        size.width * 0.3905822,
        size.height * 0.8936785);
    path_0.cubicTo(
        size.width * 0.3905822,
        size.height * 0.8960907,
        size.width * 0.3913372,
        size.height * 0.8980453,
        size.width * 0.4026611,
        size.height * 0.8995217);
    path_0.arcToPoint(Offset(size.width * 0.4106823, size.height * 0.9055105),
        radius: Radius.elliptical(
            size.width * 0.02113806, size.height * 0.004657933),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4084175, size.height * 0.9162820),
        radius: Radius.elliptical(
            size.width * 0.07700293, size.height * 0.01696818),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4139851,
        size.height * 0.9220004,
        size.width * 0.4142682,
        size.height * 0.9278228,
        size.width * 0.4178541,
        size.height * 0.9335829);
    path_0.cubicTo(
        size.width * 0.4214400,
        size.height * 0.9393429,
        size.width * 0.4249316,
        size.height * 0.9456228,
        size.width * 0.4279513,
        size.height * 0.9516532);
    path_0.cubicTo(
        size.width * 0.4309710,
        size.height * 0.9576835,
        size.width * 0.4332358,
        size.height * 0.9633812,
        size.width * 0.4355950,
        size.height * 0.9692660);
    path_0.arcToPoint(Offset(size.width * 0.4410682, size.height * 0.9906633),
        radius:
            Radius.elliptical(size.width * 0.6542418, size.height * 0.1441672),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4397471,
        size.height * 0.9960075,
        size.width * 0.4334246,
        size.height * 0.9972967,
        size.width * 0.4095499,
        size.height * 0.9974423);
    path_0.cubicTo(
        size.width * 0.3818062,
        size.height * 0.9976294,
        size.width * 0.3575540,
        size.height * 0.9949262,
        size.width * 0.3319807,
        size.height * 0.9933874);
    path_0.arcToPoint(Offset(size.width * 0.3075399, size.height * 0.9894365),
        radius: Radius.elliptical(
            size.width * 0.06992545, size.height * 0.01540861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2945173,
        size.height * 0.9867748,
        size.width * 0.2823441,
        size.height * 0.9839468,
        size.width * 0.2697933,
        size.height * 0.9812227);
    path_0.arcToPoint(Offset(size.width * 0.2626215, size.height * 0.9774173),
        radius: Radius.elliptical(
            size.width * 0.02406341, size.height * 0.005302558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2699821, size.height * 0.9573508),
        radius:
            Radius.elliptical(size.width * 0.4676795, size.height * 0.1030568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2727187,
        size.height * 0.9530672,
        size.width * 0.2748891,
        size.height * 0.9487627,
        size.width * 0.2776257,
        size.height * 0.9444999);
    path_0.cubicTo(
        size.width * 0.2848920,
        size.height * 0.9333957,
        size.width * 0.2960272,
        size.height * 0.9224579,
        size.width * 0.3076342,
        size.height * 0.9115409);
    path_0.cubicTo(
        size.width * 0.3087666,
        size.height * 0.9104388,
        size.width * 0.3097103,
        size.height * 0.9094614,
        size.width * 0.3054638,
        size.height * 0.9085465);
    path_0.arcToPoint(Offset(size.width * 0.3015004, size.height * 0.9001248),
        radius: Radius.elliptical(
            size.width * 0.02830990, size.height * 0.006238303),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3063131, size.height * 0.8949054),
        radius: Radius.elliptical(
            size.width * 0.03689724, size.height * 0.008130588),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3003680,
        size.height * 0.8830942,
        size.width * 0.2946117,
        size.height * 0.8712830,
        size.width * 0.2853638,
        size.height * 0.8595550);
    path_0.cubicTo(
        size.width * 0.2800793,
        size.height * 0.8529216,
        size.width * 0.2780032,
        size.height * 0.8462050,
        size.width * 0.2732849,
        size.height * 0.8395300);
    path_0.cubicTo(
        size.width * 0.2649807,
        size.height * 0.8280516,
        size.width * 0.2577144,
        size.height * 0.8165315,
        size.width * 0.2506370,
        size.height * 0.8050114);
    path_0.cubicTo(
        size.width * 0.2412003,
        size.height * 0.7894573,
        size.width * 0.2298764,
        size.height * 0.7738199,
        size.width * 0.2234595,
        size.height * 0.7582865);
    path_0.arcToPoint(Offset(size.width * 0.2194017, size.height * 0.7114161),
        radius:
            Radius.elliptical(size.width * 1.416061, size.height * 0.3120399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2343116, size.height * 0.6915575),
        radius:
            Radius.elliptical(size.width * 0.5459092, size.height * 0.1202953),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2473342, size.height * 0.6612601),
        radius:
            Radius.elliptical(size.width * 0.6841559, size.height * 0.1507590),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2429933, size.height * 0.6388646),
        radius:
            Radius.elliptical(size.width * 0.5009908, size.height * 0.1103972),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2344060,
        size.height * 0.6282803,
        size.width * 0.2327074,
        size.height * 0.6175504,
        size.width * 0.2257243,
        size.height * 0.6069453);
    path_0.cubicTo(
        size.width * 0.2162876,
        size.height * 0.5933666,
        size.width * 0.2141172,
        size.height * 0.5796631,
        size.width * 0.2047749,
        size.height * 0.5660844);
    path_0.cubicTo(
        size.width * 0.1998679,
        size.height * 0.5589728,
        size.width * 0.1991130,
        size.height * 0.5516947,
        size.width * 0.1943003,
        size.height * 0.5445415);
    path_0.cubicTo(
        size.width * 0.1887327,
        size.height * 0.5363693,
        size.width * 0.1843918,
        size.height * 0.5281763,
        size.width * 0.1792960,
        size.height * 0.5198586);
    path_0.cubicTo(
        size.width * 0.1707087,
        size.height * 0.5057600,
        size.width * 0.1675946,
        size.height * 0.4915575,
        size.width * 0.1619326,
        size.height * 0.4773965);
    path_0.arcToPoint(Offset(size.width * 0.1547608, size.height * 0.4398004),
        radius:
            Radius.elliptical(size.width * 1.586204, size.height * 0.3495321),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1743890, size.height * 0.4053026),
        radius:
            Radius.elliptical(size.width * 0.9728225, size.height * 0.2143689),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1812777,
        size.height * 0.3969848,
        size.width * 0.1892989,
        size.height * 0.3888750,
        size.width * 0.1988299,
        size.height * 0.3807444);
    path_0.arcToPoint(Offset(size.width * 0.2412947, size.height * 0.3563527),
        radius:
            Radius.elliptical(size.width * 0.6888742, size.height * 0.1517987),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2623384,
        size.height * 0.3460595,
        size.width * 0.2837596,
        size.height * 0.3357871,
        size.width * 0.3043314,
        size.height * 0.3254523);
    path_0.arcToPoint(Offset(size.width * 0.3043314, size.height * 0.3182990),
        radius: Radius.elliptical(
            size.width * 0.05369444, size.height * 0.01183198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2885722,
        size.height * 0.3016635,
        size.width * 0.2723412,
        size.height * 0.2851736,
        size.width * 0.2561102,
        size.height * 0.2686005);
    path_0.cubicTo(
        size.width * 0.2447863,
        size.height * 0.2570805,
        size.width * 0.2317637,
        size.height * 0.2456228,
        size.width * 0.2225158,
        size.height * 0.2340195);
    path_0.cubicTo(
        size.width * 0.2177031,
        size.height * 0.2279476,
        size.width * 0.2130792,
        size.height * 0.2218133,
        size.width * 0.2103425,
        size.height * 0.2156373);
    path_0.cubicTo(
        size.width * 0.2103425,
        size.height * 0.2148056,
        size.width * 0.2112862,
        size.height * 0.2133708,
        size.width * 0.2058130,
        size.height * 0.2135579);
    path_0.cubicTo(
        size.width * 0.2003397,
        size.height * 0.2137451,
        size.width * 0.2018496,
        size.height * 0.2150967,
        size.width * 0.2025101,
        size.height * 0.2160116);
    path_0.cubicTo(
        size.width * 0.2087383,
        size.height * 0.2243294,
        size.width * 0.2119468,
        size.height * 0.2326471,
        size.width * 0.2204397,
        size.height * 0.2407985);
    path_0.arcToPoint(Offset(size.width * 0.2195905, size.height * 0.2496985),
        radius:
            Radius.elliptical(size.width * 0.1138058, size.height * 0.02507798),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2142116,
        size.height * 0.2600957,
        size.width * 0.2091158,
        size.height * 0.2706800,
        size.width * 0.2022270,
        size.height * 0.2811187);
    path_0.cubicTo(
        size.width * 0.1974144,
        size.height * 0.2882720,
        size.width * 0.1891101,
        size.height * 0.2952797,
        size.width * 0.1833538,
        size.height * 0.3024121);
    path_0.cubicTo(
        size.width * 0.1755214,
        size.height * 0.3122063,
        size.width * 0.1637256,
        size.height * 0.3219172,
        size.width * 0.1624988,
        size.height * 0.3319401);
    path_0.cubicTo(
        size.width * 0.1616495,
        size.height * 0.3381784,
        size.width * 0.1638199,
        size.height * 0.3444167,
        size.width * 0.1624988,
        size.height * 0.3506550);
    path_0.cubicTo(
        size.width * 0.1597622,
        size.height * 0.3633604,
        size.width * 0.1579692,
        size.height * 0.3761697,
        size.width * 0.1451354,
        size.height * 0.3885631);
    path_0.cubicTo(
        size.width * 0.1289044,
        size.height * 0.4043252,
        size.width * 0.1193734,
        size.height * 0.4202953,
        size.width * 0.1069171,
        size.height * 0.4361614);
    path_0.cubicTo(
        size.width * 0.09936775,
        size.height * 0.4456436,
        size.width * 0.09502689,
        size.height * 0.4552506,
        size.width * 0.08804379,
        size.height * 0.4647536);
    path_0.arcToPoint(Offset(size.width * 0.1038030, size.height * 0.4793928),
        radius: Radius.elliptical(
            size.width * 0.07841842, size.height * 0.01728010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1226762, size.height * 0.4934082),
        radius: Radius.elliptical(
            size.width * 0.09087478, size.height * 0.02002495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1226762,
        size.height * 0.4968185,
        size.width * 0.1216382,
        size.height * 0.5002287,
        size.width * 0.1210720,
        size.height * 0.5036182);
    path_0.arcToPoint(Offset(size.width * 0.1262621, size.height * 0.5167810),
        radius:
            Radius.elliptical(size.width * 0.1691988, size.height * 0.03728426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1185241,
        size.height * 0.5167810,
        size.width * 0.1168255,
        size.height * 0.5155750,
        size.width * 0.1142776,
        size.height * 0.5145768);
    path_0.arcToPoint(Offset(size.width * 0.09191281, size.height * 0.5002287),
        radius:
            Radius.elliptical(size.width * 0.4419175, size.height * 0.09737991),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08625083, size.height * 0.4970056),
        radius: Radius.elliptical(
            size.width * 0.03132962, size.height * 0.006903722),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.07464377,
        size.height * 0.4945311,
        size.width * 0.07785222,
        size.height * 0.4917446,
        size.width * 0.08153251,
        size.height * 0.4889166);
    path_0.arcToPoint(Offset(size.width * 0.08559026, size.height * 0.4845082),
        radius: Radius.elliptical(
            size.width * 0.07926772, size.height * 0.01746725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.08559026,
        size.height * 0.4839052,
        size.width * 0.08511843,
        size.height * 0.4832190,
        size.width * 0.08209871,
        size.height * 0.4831150);
    path_0.cubicTo(
        size.width * 0.07907898,
        size.height * 0.4830110,
        size.width * 0.07785222,
        size.height * 0.4837180,
        size.width * 0.07747476,
        size.height * 0.4842795);
    path_0.cubicTo(
        size.width * 0.07181278,
        size.height * 0.4932418,
        size.width * 0.06265924,
        size.height * 0.5021002,
        size.width * 0.06058318,
        size.height * 0.5111874);
    path_0.cubicTo(
        size.width * 0.05982825,
        size.height * 0.5143273,
        size.width * 0.05888459,
        size.height * 0.5174257,
        size.width * 0.05803529,
        size.height * 0.5206280);
    path_0.arcToPoint(Offset(size.width * 0.05803529, size.height * 0.5228738),
        radius: Radius.elliptical(
            size.width * 0.03689724, size.height * 0.008130588),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.05992262,
        size.height * 0.5248492,
        size.width * 0.09285647,
        size.height * 0.5291121,
        size.width * 0.1021044,
        size.height * 0.5286962);
    path_0.arcToPoint(Offset(size.width * 0.1289988, size.height * 0.5279268),
        radius: Radius.elliptical(
            size.width * 0.08021138, size.height * 0.01767519),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1236199,
        size.height * 0.5297151,
        size.width * 0.09615929,
        size.height * 0.5320857,
        size.width * 0.08681702,
        size.height * 0.5312539);
    path_0.cubicTo(
        size.width * 0.06001699,
        size.height * 0.5290081,
        size.width * 0.03576484,
        size.height * 0.5260137,
        size.width * 0.02179862,
        size.height * 0.5200250);
    path_0.cubicTo(
        size.width * 0.01113523,
        size.height * 0.5154502,
        size.width * 0.01236199,
        size.height * 0.5107091,
        size.width * 0.01424932,
        size.height * 0.5059056);
    path_0.cubicTo(
        size.width * 0.01877890,
        size.height * 0.4943023,
        size.width * 0.02529018,
        size.height * 0.4827407,
        size.width * 0.02755497,
        size.height * 0.4711167);
    path_0.cubicTo(
        size.width * 0.02953666,
        size.height * 0.4607195,
        size.width * 0.02340285,
        size.height * 0.4501975,
        size.width * 0.01953383,
        size.height * 0.4397588);
    path_0.cubicTo(
        size.width * 0.01528735,
        size.height * 0.4282387,
        size.width * 0.01075776,
        size.height * 0.4167394,
        size.width * 0.01009720,
        size.height * 0.4051570);
    path_0.cubicTo(
        size.width * 0.01009720,
        size.height * 0.3926804,
        size.width * 0.009530999,
        size.height * 0.3803701,
        size.width * 0.01311692,
        size.height * 0.3679975);
    path_0.arcToPoint(Offset(size.width * 0.03519864, size.height * 0.3446247),
        radius:
            Radius.elliptical(size.width * 0.4270076, size.height * 0.09409441),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06709446, size.height * 0.2975047),
        radius:
            Radius.elliptical(size.width * 0.6812305, size.height * 0.1501144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.06709446,
        size.height * 0.2785194,
        size.width * 0.07294517,
        size.height * 0.2595966,
        size.width * 0.07511560,
        size.height * 0.2406529);
    path_0.cubicTo(
        size.width * 0.07719166,
        size.height * 0.2230401,
        size.width * 0.08455223,
        size.height * 0.2054897,
        size.width * 0.09191281,
        size.height * 0.1879393);
    path_0.arcToPoint(Offset(size.width * 0.1059734, size.height * 0.1733832),
        radius:
            Radius.elliptical(size.width * 0.2766821, size.height * 0.06096902),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1823157, size.height * 0.1570805),
        radius:
            Radius.elliptical(size.width * 0.1105973, size.height * 0.02437097),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2349722,
        size.height * 0.1536494,
        size.width * 0.2876286,
        size.height * 0.1504679,
        size.width * 0.3397188,
        size.height * 0.1470368);
    path_0.arcToPoint(Offset(size.width * 0.3800132, size.height * 0.1438761),
        radius:
            Radius.elliptical(size.width * 0.2629046, size.height * 0.05793304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4036048,
        size.height * 0.1413807,
        size.width * 0.4120034,
        size.height * 0.1368892,
        size.width * 0.4130414,
        size.height * 0.1317322);
    path_0.arcToPoint(Offset(size.width * 0.4115316, size.height * 0.1055521),
        radius:
            Radius.elliptical(size.width * 1.019156, size.height * 0.2245789),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4246485, size.height * 0.1010397),
        radius: Radius.elliptical(
            size.width * 0.01962820, size.height * 0.004325224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4340851,
        size.height * 0.09997921,
        size.width * 0.4447485,
        size.height * 0.09920981,
        size.width * 0.4548457,
        size.height * 0.09833645);
    path_0.cubicTo(
        size.width * 0.4576767,
        size.height * 0.09810771,
        size.width * 0.4617345,
        size.height * 0.09806613,
        size.width * 0.4609795,
        size.height * 0.09721356);
    path_0.cubicTo(
        size.width * 0.4602246,
        size.height * 0.09636099,
        size.width * 0.4560725,
        size.height * 0.09636099,
        size.width * 0.4527697,
        size.height * 0.09663132);
    path_0.arcToPoint(Offset(size.width * 0.4140795, size.height * 0.1007902),
        radius:
            Radius.elliptical(size.width * 0.1912806, size.height * 0.04215014),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4102104,
        size.height * 0.1013516,
        size.width * 0.4072851,
        size.height * 0.1017675,
        size.width * 0.4037935,
        size.height * 0.1006446);
    path_0.arcToPoint(Offset(size.width * 0.3635935, size.height * 0.08016220),
        radius:
            Radius.elliptical(size.width * 0.2964046, size.height * 0.06531503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3711428,
        size.height * 0.08057808,
        size.width * 0.3744456,
        size.height * 0.08195051,
        size.width * 0.3798245,
        size.height * 0.08253275);
    path_0.arcToPoint(Offset(size.width * 0.4563556, size.height * 0.08733624),
        radius:
            Radius.elliptical(size.width * 0.2027932, size.height * 0.04468705),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5399641, size.height * 0.08733624),
        radius:
            Radius.elliptical(size.width * 0.6338586, size.height * 0.1396756),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5711994,
        size.height * 0.08681639,
        size.width * 0.6009248,
        size.height * 0.08525681,
        size.width * 0.6257431,
        size.height * 0.08078603);
    path_0.cubicTo(
        size.width * 0.6275361,
        size.height * 0.08045332,
        size.width * 0.6293291,
        size.height * 0.08005822,
        size.width * 0.6316882,
        size.height * 0.08034934);
    path_0.cubicTo(
        size.width * 0.6340474,
        size.height * 0.08064047,
        size.width * 0.6335755,
        size.height * 0.08124350,
        size.width * 0.6329150,
        size.height * 0.08170098);
    path_0.cubicTo(
        size.width * 0.6243276,
        size.height * 0.08771054,
        size.width * 0.6175333,
        size.height * 0.09386567,
        size.width * 0.6014910,
        size.height * 0.09925140);
    path_0.cubicTo(
        size.width * 0.5963008,
        size.height * 0.1009773,
        size.width * 0.5910163,
        size.height * 0.1016220,
        size.width * 0.5826177,
        size.height * 0.1002079);
    path_0.arcToPoint(Offset(size.width * 0.5499670, size.height * 0.09690164),
        radius:
            Radius.elliptical(size.width * 0.1059734, size.height * 0.02335205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5466642,
        size.height * 0.09669370,
        size.width * 0.5416627,
        size.height * 0.09615305,
        size.width * 0.5405303,
        size.height * 0.09729674);
    path_0.cubicTo(
        size.width * 0.5393979,
        size.height * 0.09844042,
        size.width * 0.5445881,
        size.height * 0.09823248,
        size.width * 0.5476078,
        size.height * 0.09846122);
    path_0.arcToPoint(Offset(size.width * 0.5551571, size.height * 0.09898108),
        radius: Radius.elliptical(
            size.width * 0.07719166, size.height * 0.01700977),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5812966,
        size.height * 0.1004367,
        size.width * 0.5912994,
        size.height * 0.1037430,
        size.width * 0.5885628,
        size.height * 0.1099813);
    path_0.arcToPoint(Offset(size.width * 0.5879022, size.height * 0.1321689),
        radius:
            Radius.elliptical(size.width * 0.9426253, size.height * 0.2077147),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5879022,
        size.height * 0.1389270,
        size.width * 0.6041332,
        size.height * 0.1432314,
        size.width * 0.6338586,
        size.height * 0.1453317);
    path_0.cubicTo(
        size.width * 0.6913277,
        size.height * 0.1493658,
        size.width * 0.7495518,
        size.height * 0.1527553,
        size.width * 0.8075871,
        size.height * 0.1563527);
    path_0.cubicTo(
        size.width * 0.8506181,
        size.height * 0.1590143,
        size.width * 0.8804379,
        size.height * 0.1645248,
        size.width * 0.8950646,
        size.height * 0.1740902);
    path_0.arcToPoint(Offset(size.width * 0.9114844, size.height * 0.1951341),
        radius:
            Radius.elliptical(size.width * 0.4529584, size.height * 0.09981285),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9178069,
        size.height * 0.2076107,
        size.width * 0.9204492,
        size.height * 0.2200873,
        size.width * 0.9229971,
        size.height * 0.2326887);
    path_0.cubicTo(
        size.width * 0.9255450,
        size.height * 0.2452901,
        size.width * 0.9272436,
        size.height * 0.2574340,
        size.width * 0.9306407,
        size.height * 0.2698066);
    path_0.cubicTo(
        size.width * 0.9349816,
        size.height * 0.2855895,
        size.width * 0.9313013,
        size.height * 0.3013932,
        size.width * 0.9371520,
        size.height * 0.3171761);
    path_0.cubicTo(
        size.width * 0.9401717,
        size.height * 0.3252651,
        size.width * 0.9511182,
        size.height * 0.3329174,
        size.width * 0.9603661,
        size.height * 0.3407153);
    path_0.arcToPoint(Offset(size.width * 0.9865056, size.height * 0.3677480),
        radius:
            Radius.elliptical(size.width * 0.7515335, size.height * 0.1656062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9893366, size.height * 0.4145976),
        radius:
            Radius.elliptical(size.width * 1.402944, size.height * 0.3091495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9857507,
        size.height * 0.4276149,
        size.width * 0.9815986,
        size.height * 0.4406321,
        size.width * 0.9761253,
        size.height * 0.4536286);
    path_0.arcToPoint(Offset(size.width * 0.9769746, size.height * 0.4815138),
        radius:
            Radius.elliptical(size.width * 0.6750024, size.height * 0.1487419),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9813155,
        size.height * 0.4916823,
        size.width * 0.9864112,
        size.height * 0.5018507,
        size.width * 0.9864112,
        size.height * 0.5121023);
    path_0.cubicTo(
        size.width * 0.9860338,
        size.height * 0.5195883,
        size.width * 0.9649901,
        size.height * 0.5242462,
        size.width * 0.9376239,
        size.height * 0.5279060);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6726432, size.height * 0.06030360);
    path_1.arcToPoint(Offset(size.width * 0.6605643, size.height * 0.07174049),
        radius:
            Radius.elliptical(size.width * 0.2024158, size.height * 0.04460387),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.6592432,
        size.height * 0.07240591,
        size.width * 0.6576390,
        size.height * 0.07332086,
        size.width * 0.6537699,
        size.height * 0.07309212);
    path_1.cubicTo(
        size.width * 0.6499009,
        size.height * 0.07286338,
        size.width * 0.6514108,
        size.height * 0.07184446,
        size.width * 0.6520713,
        size.height * 0.07119983);
    path_1.arcToPoint(Offset(size.width * 0.6582052, size.height * 0.05988771),
        radius:
            Radius.elliptical(size.width * 0.3257526, size.height * 0.07178208),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.6582052,
        size.height * 0.05868164,
        size.width * 0.6574502,
        size.height * 0.05708047,
        size.width * 0.6659432,
        size.height * 0.05722603);
    path_1.cubicTo(
        size.width * 0.6744362,
        size.height * 0.05737159,
        size.width * 0.6718883,
        size.height * 0.05901435,
        size.width * 0.6726432,
        size.height * 0.06030360);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3468906, size.height * 0.07346642);
    path_2.arcToPoint(Offset(size.width * 0.3347174, size.height * 0.06972344),
        radius: Radius.elliptical(
            size.width * 0.02462961, size.height * 0.005427324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3234878, size.height * 0.05961738),
        radius:
            Radius.elliptical(size.width * 0.1640087, size.height * 0.03614057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.3234878,
        size.height * 0.05859846,
        size.width * 0.3212230,
        size.height * 0.05718445,
        size.width * 0.3284892,
        size.height * 0.05710127);
    path_2.cubicTo(
        size.width * 0.3341512,
        size.height * 0.05710127,
        size.width * 0.3371709,
        size.height * 0.05809940,
        size.width * 0.3371709,
        size.height * 0.05928467);
    path_2.arcToPoint(Offset(size.width * 0.3437765, size.height * 0.06986900),
        radius:
            Radius.elliptical(size.width * 0.4812683, size.height * 0.1060512),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.3443427,
        size.height * 0.07090871,
        size.width * 0.3455695,
        size.height * 0.07192764,
        size.width * 0.3468906,
        size.height * 0.07346642);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.1181466, size.height * 0.5475567);
    path_3.cubicTo(
        size.width * 0.1155044,
        size.height * 0.5487419,
        size.width * 0.1103142,
        size.height * 0.5482013,
        size.width * 0.1062565,
        size.height * 0.5477438);
    path_3.cubicTo(
        size.width * 0.09530999,
        size.height * 0.5464546,
        size.width * 0.08426913,
        size.height * 0.5452069,
        size.width * 0.07341700,
        size.height * 0.5438553);
    path_3.arcToPoint(Offset(size.width * 0.05360008, size.height * 0.5374298),
        radius: Radius.elliptical(
            size.width * 0.04916486, size.height * 0.01083385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.07841842, size.height * 0.5404658),
        radius: Radius.elliptical(
            size.width * 0.04586204, size.height * 0.01010605),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.08700576,
        size.height * 0.5428571,
        size.width * 0.1012551,
        size.height * 0.5436265,
        size.width * 0.1117297,
        size.height * 0.5455396);
    path_3.cubicTo(
        size.width * 0.1147495,
        size.height * 0.5461011,
        size.width * 0.1205058,
        size.height * 0.5464962,
        size.width * 0.1181466,
        size.height * 0.5475567);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.1415495, size.height * 0.5355167);
    path_4.arcToPoint(Offset(size.width * 0.05124092, size.height * 0.5340819),
        radius: Radius.elliptical(
            size.width * 0.08351420, size.height * 0.01840299),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.03963386,
        size.height * 0.5322520,
        size.width * 0.03651977,
        size.height * 0.5292368,
        size.width * 0.02953666,
        size.height * 0.5266999);
    path_4.cubicTo(
        size.width * 0.04227612,
        size.height * 0.5283635,
        size.width * 0.05341134,
        size.height * 0.5303182,
        size.width * 0.06633953,
        size.height * 0.5316906);
    path_4.arcToPoint(Offset(size.width * 0.09738605, size.height * 0.5351424),
        radius:
            Radius.elliptical(size.width * 0.1842031, size.height * 0.04059056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1036142,
        size.height * 0.5361406,
        size.width * 0.1120128,
        size.height * 0.5351424,
        size.width * 0.1193734,
        size.height * 0.5350177);
    path_4.cubicTo(
        size.width * 0.1267340,
        size.height * 0.5348929,
        size.width * 0.1326791,
        size.height * 0.5344146,
        size.width * 0.1392847,
        size.height * 0.5341235);
    path_4.cubicTo(
        size.width * 0.1414551,
        size.height * 0.5341235,
        size.width * 0.1441918,
        size.height * 0.5338948,
        size.width * 0.1451354,
        size.height * 0.5344770);
    path_4.cubicTo(
        size.width * 0.1460791,
        size.height * 0.5350593,
        size.width * 0.1432481,
        size.height * 0.5353296,
        size.width * 0.1415495,
        size.height * 0.5355167);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.9454563, size.height * 0.5374506);
    path_5.cubicTo(
        size.width * 0.9403605,
        size.height * 0.5388854,
        size.width * 0.9381901,
        size.height * 0.5409233,
        size.width * 0.9307351,
        size.height * 0.5421917);
    path_5.arcToPoint(Offset(size.width * 0.8900632, size.height * 0.5469952),
        radius:
            Radius.elliptical(size.width * 0.1624988, size.height * 0.03580786),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8866660,
        size.height * 0.5472863,
        size.width * 0.8822308,
        size.height * 0.5476398,
        size.width * 0.8800604,
        size.height * 0.5466833);
    path_5.cubicTo(
        size.width * 0.8778900,
        size.height * 0.5457268,
        size.width * 0.8827027,
        size.height * 0.5456436,
        size.width * 0.8846843,
        size.height * 0.5452069);
    path_5.arcToPoint(Offset(size.width * 0.8985562, size.height * 0.5431275),
        radius: Radius.elliptical(
            size.width * 0.04265358, size.height * 0.009399043),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.9142210,
        size.height * 0.5417758,
        size.width * 0.9229027,
        size.height * 0.5382824,
        size.width * 0.9382844,
        size.height * 0.5368892);
    path_5.cubicTo(
        size.width * 0.9436633,
        size.height * 0.5362861,
        size.width * 0.9454563,
        size.height * 0.5364941,
        size.width * 0.9454563,
        size.height * 0.5374506);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.9685760, size.height * 0.5257226);
    path_6.arcToPoint(Offset(size.width * 0.9360196, size.height * 0.5349553),
        radius: Radius.elliptical(
            size.width * 0.05954515, size.height * 0.01312123),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8589223, size.height * 0.5346850),
        radius: Radius.elliptical(
            size.width * 0.09068604, size.height * 0.01998336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8562801,
        size.height * 0.5344146,
        size.width * 0.8521280,
        size.height * 0.5342899,
        size.width * 0.8536378,
        size.height * 0.5334165);
    path_6.cubicTo(
        size.width * 0.8551477,
        size.height * 0.5325431,
        size.width * 0.8587336,
        size.height * 0.5329590,
        size.width * 0.8615646,
        size.height * 0.5331046);
    path_6.arcToPoint(Offset(size.width * 0.8710012, size.height * 0.5337076),
        radius: Radius.elliptical(
            size.width * 0.06860432, size.height * 0.01511749),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8953477,
        size.height * 0.5359742,
        size.width * 0.9143154,
        size.height * 0.5327511,
        size.width * 0.9340379,
        size.height * 0.5306509);
    path_6.arcToPoint(Offset(size.width * 0.9685760, size.height * 0.5257226),
        radius:
            Radius.elliptical(size.width * 0.1393791, size.height * 0.03071325),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5109937, size.height * 0.4441672);
    path_7.cubicTo(
        size.width * 0.5109937,
        size.height * 0.4449782,
        size.width * 0.5071247,
        size.height * 0.4446870,
        size.width * 0.5048599,
        size.height * 0.4447702);
    path_7.cubicTo(
        size.width * 0.5025951,
        size.height * 0.4448534,
        size.width * 0.4969331,
        size.height * 0.4451029,
        size.width * 0.4968387,
        size.height * 0.4440008);
    path_7.cubicTo(
        size.width * 0.4968387,
        size.height * 0.4432314,
        size.width * 0.5003303,
        size.height * 0.4427740,
        size.width * 0.5041993,
        size.height * 0.4428156);
    path_7.arcToPoint(Offset(size.width * 0.5109937, size.height * 0.4441672),
        radius: Radius.elliptical(
            size.width * 0.006511277, size.height * 0.001434810),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.9888648, size.height * 0.4144521);
    path_8.arcToPoint(Offset(size.width * 0.9860338, size.height * 0.3676024),
        radius:
            Radius.elliptical(size.width * 1.402944, size.height * 0.3091495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.9598943, size.height * 0.3405698),
        radius:
            Radius.elliptical(size.width * 0.7515335, size.height * 0.1656062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.9504577,
        size.height * 0.3327719,
        size.width * 0.9396999,
        size.height * 0.3251196,
        size.width * 0.9366802,
        size.height * 0.3170306);
    path_8.cubicTo(
        size.width * 0.9308295,
        size.height * 0.3012477,
        size.width * 0.9345098,
        size.height * 0.2854440,
        size.width * 0.9301689,
        size.height * 0.2696611);
    path_8.cubicTo(
        size.width * 0.9267717,
        size.height * 0.2571844,
        size.width * 0.9251675,
        size.height * 0.2449158,
        size.width * 0.9225252,
        size.height * 0.2325431);
    path_8.cubicTo(
        size.width * 0.9198830,
        size.height * 0.2201705,
        size.width * 0.9173351,
        size.height * 0.2074652,
        size.width * 0.9110126,
        size.height * 0.1949886);
    path_8.arcToPoint(Offset(size.width * 0.8945928, size.height * 0.1739655),
        radius:
            Radius.elliptical(size.width * 0.4529584, size.height * 0.09981285),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.8799660,
        size.height * 0.1644001,
        size.width * 0.8501463,
        size.height * 0.1588896,
        size.width * 0.8071152,
        size.height * 0.1562279);
    path_8.cubicTo(
        size.width * 0.7490799,
        size.height * 0.1526305,
        size.width * 0.6908559,
        size.height * 0.1492410,
        size.width * 0.6333868,
        size.height * 0.1452069);
    path_8.cubicTo(
        size.width * 0.6036614,
        size.height * 0.1431275,
        size.width * 0.5879022,
        size.height * 0.1388022,
        size.width * 0.5874304,
        size.height * 0.1320441);
    path_8.arcToPoint(Offset(size.width * 0.5880910, size.height * 0.1098565),
        radius:
            Radius.elliptical(size.width * 0.9426253, size.height * 0.2077147),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5908276,
        size.height * 0.1036182,
        size.width * 0.5808248,
        size.height * 0.1003119,
        size.width * 0.5546853,
        size.height * 0.09885631);
    path_8.arcToPoint(Offset(size.width * 0.5471360, size.height * 0.09833645),
        radius: Radius.elliptical(
            size.width * 0.07719166, size.height * 0.01700977),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5441163,
        size.height * 0.09810771,
        size.width * 0.5389261,
        size.height * 0.09814930,
        size.width * 0.5400585,
        size.height * 0.09717197);
    path_8.cubicTo(
        size.width * 0.5411909,
        size.height * 0.09619464,
        size.width * 0.5462867,
        size.height * 0.09656893,
        size.width * 0.5494951,
        size.height * 0.09677688);
    path_8.arcToPoint(Offset(size.width * 0.5821459, size.height * 0.1000832),
        radius:
            Radius.elliptical(size.width * 0.1059734, size.height * 0.02335205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5909220,
        size.height * 0.1014972,
        size.width * 0.5962065,
        size.height * 0.1008526,
        size.width * 0.6010192,
        size.height * 0.09912664);
    path_8.cubicTo(
        size.width * 0.6170614,
        size.height * 0.09374090,
        size.width * 0.6238558,
        size.height * 0.08758578,
        size.width * 0.6324431,
        size.height * 0.08157621);
    path_8.cubicTo(
        size.width * 0.6331037,
        size.height * 0.08111874,
        size.width * 0.6335755,
        size.height * 0.08053649,
        size.width * 0.6312164,
        size.height * 0.08022458);
    path_8.cubicTo(
        size.width * 0.6288572,
        size.height * 0.07991266,
        size.width * 0.6270643,
        size.height * 0.08032855,
        size.width * 0.6252713,
        size.height * 0.08066126);
    path_8.cubicTo(
        size.width * 0.6004530,
        size.height * 0.08521522,
        size.width * 0.5707276,
        size.height * 0.08669162,
        size.width * 0.5394923,
        size.height * 0.08721148);
    path_8.arcToPoint(Offset(size.width * 0.4558837, size.height * 0.08721148),
        radius:
            Radius.elliptical(size.width * 0.6338586, size.height * 0.1396756),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.3793526, size.height * 0.08236640),
        radius:
            Radius.elliptical(size.width * 0.2027932, size.height * 0.04468705),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.3739738,
        size.height * 0.08178415,
        size.width * 0.3706709,
        size.height * 0.08041173,
        size.width * 0.3631216,
        size.height * 0.07999584);
    path_8.arcToPoint(Offset(size.width * 0.4033217, size.height * 0.1004783),
        radius:
            Radius.elliptical(size.width * 0.2964046, size.height * 0.06531503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.4068132,
        size.height * 0.1016012,
        size.width * 0.4097386,
        size.height * 0.1011853,
        size.width * 0.4136076,
        size.height * 0.1006238);
    path_8.arcToPoint(Offset(size.width * 0.4522978, size.height * 0.09646496),
        radius:
            Radius.elliptical(size.width * 0.1912806, size.height * 0.04215014),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.4556006,
        size.height * 0.09619464,
        size.width * 0.4596584,
        size.height * 0.09600749,
        size.width * 0.4605077,
        size.height * 0.09704720);
    path_8.cubicTo(
        size.width * 0.4613570,
        size.height * 0.09808692,
        size.width * 0.4572049,
        size.height * 0.09794136,
        size.width * 0.4543739,
        size.height * 0.09817010);
    path_8.cubicTo(
        size.width * 0.4442767,
        size.height * 0.09904346,
        size.width * 0.4338964,
        size.height * 0.09981285,
        size.width * 0.4241767,
        size.height * 0.1008734);
    path_8.arcToPoint(Offset(size.width * 0.4113428, size.height * 0.1053857),
        radius: Radius.elliptical(
            size.width * 0.01962820, size.height * 0.004325224),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.4128527, size.height * 0.1315658),
        radius:
            Radius.elliptical(size.width * 1.019156, size.height * 0.2245789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.4118147,
        size.height * 0.1367228,
        size.width * 0.4034161,
        size.height * 0.1412144,
        size.width * 0.3798245,
        size.height * 0.1437097);
    path_8.arcToPoint(Offset(size.width * 0.3397188, size.height * 0.1470368),
        radius:
            Radius.elliptical(size.width * 0.2629046, size.height * 0.05793304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.2873455,
        size.height * 0.1504679,
        size.width * 0.2346891,
        size.height * 0.1536494,
        size.width * 0.1823157,
        size.height * 0.1570805);
    path_8.arcToPoint(Offset(size.width * 0.1059734, size.height * 0.1733832),
        radius:
            Radius.elliptical(size.width * 0.1105973, size.height * 0.02437097),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.09191281, size.height * 0.1879393),
        radius:
            Radius.elliptical(size.width * 0.2766821, size.height * 0.06096902),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.08492970,
        size.height * 0.2055105,
        size.width * 0.07747476,
        size.height * 0.2230609,
        size.width * 0.07549306,
        size.height * 0.2406737);
    path_8.cubicTo(
        size.width * 0.07332264,
        size.height * 0.2596174,
        size.width * 0.06737756,
        size.height * 0.2785402,
        size.width * 0.06747193,
        size.height * 0.2975255);
    path_8.arcToPoint(Offset(size.width * 0.03557611, size.height * 0.3446455),
        radius:
            Radius.elliptical(size.width * 0.6812305, size.height * 0.1501144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.01340002, size.height * 0.3680599),
        radius:
            Radius.elliptical(size.width * 0.4270076, size.height * 0.09409441),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.009814098,
        size.height * 0.3805365,
        size.width * 0.01009720,
        size.height * 0.3928260,
        size.width * 0.01038030,
        size.height * 0.4052194);
    path_8.cubicTo(
        size.width * 0.01038030,
        size.height * 0.4168018,
        size.width * 0.01519298,
        size.height * 0.4283011,
        size.width * 0.01981693,
        size.height * 0.4398212);
    path_8.cubicTo(
        size.width * 0.02368595,
        size.height * 0.4502183,
        size.width * 0.02981976,
        size.height * 0.4606155,
        size.width * 0.02783807,
        size.height * 0.4711790);
    path_8.cubicTo(
        size.width * 0.02519581,
        size.height * 0.4827615,
        size.width * 0.01887327,
        size.height * 0.4943231,
        size.width * 0.01415495,
        size.height * 0.5059264);
    path_8.cubicTo(
        size.width * 0.01226762,
        size.height * 0.5107299,
        size.width * 0.01104086,
        size.height * 0.5154710,
        size.width * 0.02170426,
        size.height * 0.5200457);
    path_8.cubicTo(
        size.width * 0.03567047,
        size.height * 0.5260345,
        size.width * 0.05992262,
        size.height * 0.5290289,
        size.width * 0.08672266,
        size.height * 0.5312747);
    path_8.cubicTo(
        size.width * 0.09615929,
        size.height * 0.5320649,
        size.width * 0.1235255,
        size.height * 0.5297359,
        size.width * 0.1289044,
        size.height * 0.5279476);
    path_8.arcToPoint(Offset(size.width * 0.1020100, size.height * 0.5287170),
        radius: Radius.elliptical(
            size.width * 0.08021138, size.height * 0.01767519),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.09257337,
        size.height * 0.5291953,
        size.width * 0.05982825,
        size.height * 0.5248700,
        size.width * 0.05794093,
        size.height * 0.5228946);
    path_8.arcToPoint(Offset(size.width * 0.05794093, size.height * 0.5206488),
        radius: Radius.elliptical(
            size.width * 0.03689724, size.height * 0.008130588),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.05879022,
        size.height * 0.5175088,
        size.width * 0.05973389,
        size.height * 0.5144105,
        size.width * 0.06048882,
        size.height * 0.5112082);
    path_8.cubicTo(
        size.width * 0.06256488,
        size.height * 0.5021210,
        size.width * 0.07171841,
        size.height * 0.4932626,
        size.width * 0.07738039,
        size.height * 0.4843003);
    path_8.cubicTo(
        size.width * 0.07738039,
        size.height * 0.4837388,
        size.width * 0.07870152,
        size.height * 0.4830110,
        size.width * 0.08200434,
        size.height * 0.4831358);
    path_8.cubicTo(
        size.width * 0.08530716,
        size.height * 0.4832606,
        size.width * 0.08549590,
        size.height * 0.4839260,
        size.width * 0.08549590,
        size.height * 0.4845290);
    path_8.arcToPoint(Offset(size.width * 0.08153251, size.height * 0.4889166),
        radius: Radius.elliptical(
            size.width * 0.07926772, size.height * 0.01746725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.07785222,
        size.height * 0.4917446,
        size.width * 0.07464377,
        size.height * 0.4945311,
        size.width * 0.08625083,
        size.height * 0.4970056);
    path_8.arcToPoint(Offset(size.width * 0.09191281, size.height * 0.5002287),
        radius: Radius.elliptical(
            size.width * 0.03132962, size.height * 0.006903722),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.1142776, size.height * 0.5145768),
        radius:
            Radius.elliptical(size.width * 0.4419175, size.height * 0.09737991),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.1164481,
        size.height * 0.5155750,
        size.width * 0.1185241,
        size.height * 0.5166563,
        size.width * 0.1262621,
        size.height * 0.5167810);
    path_8.arcToPoint(Offset(size.width * 0.1210720, size.height * 0.5036182),
        radius:
            Radius.elliptical(size.width * 0.1691988, size.height * 0.03728426),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.1216382,
        size.height * 0.5002287,
        size.width * 0.1223931,
        size.height * 0.4968185,
        size.width * 0.1226762,
        size.height * 0.4934082);
    path_8.arcToPoint(Offset(size.width * 0.1038030, size.height * 0.4793928),
        radius: Radius.elliptical(
            size.width * 0.09087478, size.height * 0.02002495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.08747759, size.height * 0.4646704),
        radius: Radius.elliptical(
            size.width * 0.07841842, size.height * 0.01728010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.09474380,
        size.height * 0.4551674,
        size.width * 0.09908465,
        size.height * 0.4455604,
        size.width * 0.1063509,
        size.height * 0.4360782);
    path_8.cubicTo(
        size.width * 0.1188072,
        size.height * 0.4202121,
        size.width * 0.1283382,
        size.height * 0.4042420,
        size.width * 0.1445692,
        size.height * 0.3884799);
    path_8.cubicTo(
        size.width * 0.1574030,
        size.height * 0.3760033,
        size.width * 0.1591960,
        size.height * 0.3632772,
        size.width * 0.1619326,
        size.height * 0.3505718);
    path_8.cubicTo(
        size.width * 0.1633481,
        size.height * 0.3443335,
        size.width * 0.1611777,
        size.height * 0.3380952,
        size.width * 0.1619326,
        size.height * 0.3318569);
    path_8.cubicTo(
        size.width * 0.1631594,
        size.height * 0.3218341,
        size.width * 0.1749552,
        size.height * 0.3121231,
        size.width * 0.1827876,
        size.height * 0.3023290);
    path_8.cubicTo(
        size.width * 0.1884496,
        size.height * 0.2951965,
        size.width * 0.1967538,
        size.height * 0.2881888,
        size.width * 0.2016608,
        size.height * 0.2810356);
    path_8.cubicTo(
        size.width * 0.2085496,
        size.height * 0.2706384,
        size.width * 0.2136454,
        size.height * 0.2600957,
        size.width * 0.2190243,
        size.height * 0.2496153);
    path_8.arcToPoint(Offset(size.width * 0.2198735, size.height * 0.2407153),
        radius:
            Radius.elliptical(size.width * 0.1138058, size.height * 0.02507798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.2111918,
        size.height * 0.2325431,
        size.width * 0.2081721,
        size.height * 0.2240799,
        size.width * 0.2019439,
        size.height * 0.2159285);
    path_8.cubicTo(
        size.width * 0.2012834,
        size.height * 0.2150135,
        size.width * 0.1991130,
        size.height * 0.2135995,
        size.width * 0.2052468,
        size.height * 0.2134747);
    path_8.cubicTo(
        size.width * 0.2113806,
        size.height * 0.2133500,
        size.width * 0.2093989,
        size.height * 0.2148056,
        size.width * 0.2097764,
        size.height * 0.2155542);
    path_8.cubicTo(
        size.width * 0.2124186,
        size.height * 0.2217925,
        size.width * 0.2171369,
        size.height * 0.2278644,
        size.width * 0.2219496,
        size.height * 0.2339364);
    path_8.cubicTo(
        size.width * 0.2313862,
        size.height * 0.2455396,
        size.width * 0.2442201,
        size.height * 0.2569973,
        size.width * 0.2555440,
        size.height * 0.2685174);
    path_8.cubicTo(
        size.width * 0.2717750,
        size.height * 0.2851528,
        size.width * 0.2880060,
        size.height * 0.3016428,
        size.width * 0.3037652,
        size.height * 0.3182158);
    path_8.arcToPoint(Offset(size.width * 0.3037652, size.height * 0.3253691),
        radius: Radius.elliptical(
            size.width * 0.05369444, size.height * 0.01183198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.2831934,
        size.height * 0.3357663,
        size.width * 0.2617722,
        size.height * 0.3459763,
        size.width * 0.2407285,
        size.height * 0.3562695);
    path_8.arcToPoint(Offset(size.width * 0.1982637, size.height * 0.3806613),
        radius:
            Radius.elliptical(size.width * 0.6888742, size.height * 0.1517987),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.1888270,
        size.height * 0.3887918,
        size.width * 0.1807115,
        size.height * 0.3969848,
        size.width * 0.1738228,
        size.height * 0.4052194);
    path_8.arcToPoint(Offset(size.width * 0.1541946, size.height * 0.4397172),
        radius:
            Radius.elliptical(size.width * 0.9728225, size.height * 0.2143689),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.1613664, size.height * 0.4773134),
        radius:
            Radius.elliptical(size.width * 1.586204, size.height * 0.3495321),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.1670284,
        size.height * 0.4914743,
        size.width * 0.1701425,
        size.height * 0.5056769,
        size.width * 0.1787298,
        size.height * 0.5197754);
    path_8.cubicTo(
        size.width * 0.1836369,
        size.height * 0.5280932,
        size.width * 0.1881665,
        size.height * 0.5362653,
        size.width * 0.1935453,
        size.height * 0.5444999);
    path_8.cubicTo(
        size.width * 0.1983580,
        size.height * 0.5516532,
        size.width * 0.1991130,
        size.height * 0.5589312,
        size.width * 0.2040200,
        size.height * 0.5660428);
    path_8.cubicTo(
        size.width * 0.2134566,
        size.height * 0.5796215,
        size.width * 0.2160045,
        size.height * 0.5933250,
        size.width * 0.2249693,
        size.height * 0.6069037);
    path_8.cubicTo(
        size.width * 0.2319524,
        size.height * 0.6175088,
        size.width * 0.2336510,
        size.height * 0.6282387,
        size.width * 0.2422384,
        size.height * 0.6388230);
    path_8.arcToPoint(Offset(size.width * 0.2473342, size.height * 0.6612601),
        radius:
            Radius.elliptical(size.width * 0.5009908, size.height * 0.1103972),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.2337454, size.height * 0.6914951),
        radius:
            Radius.elliptical(size.width * 0.6841559, size.height * 0.1507590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.2188355, size.height * 0.7113537),
        radius:
            Radius.elliptical(size.width * 0.5459092, size.height * 0.1202953),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.2228933, size.height * 0.7582242),
        radius:
            Radius.elliptical(size.width * 1.416061, size.height * 0.3120399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.2293102,
        size.height * 0.7738407,
        size.width * 0.2405398,
        size.height * 0.7894157,
        size.width * 0.2500708,
        size.height * 0.8049491);
    path_8.cubicTo(
        size.width * 0.2571482,
        size.height * 0.8164691,
        size.width * 0.2644145,
        size.height * 0.8279892,
        size.width * 0.2727187,
        size.height * 0.8394677);
    path_8.cubicTo(
        size.width * 0.2774370,
        size.height * 0.8461426,
        size.width * 0.2795131,
        size.height * 0.8528592,
        size.width * 0.2847976,
        size.height * 0.8594926);
    path_8.cubicTo(
        size.width * 0.2942342,
        size.height * 0.8712206,
        size.width * 0.2998018,
        size.height * 0.8830318,
        size.width * 0.3057469,
        size.height * 0.8948430);
    path_8.arcToPoint(Offset(size.width * 0.3009342, size.height * 0.9000624),
        radius: Radius.elliptical(
            size.width * 0.03689724, size.height * 0.008130588),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.3048976, size.height * 0.9084841),
        radius: Radius.elliptical(
            size.width * 0.02830990, size.height * 0.006238303),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.3091441,
        size.height * 0.9093990,
        size.width * 0.3082004,
        size.height * 0.9103764,
        size.width * 0.3070680,
        size.height * 0.9114785);
    path_8.cubicTo(
        size.width * 0.2954610,
        size.height * 0.9223955,
        size.width * 0.2843258,
        size.height * 0.9333333,
        size.width * 0.2770595,
        size.height * 0.9444375);
    path_8.cubicTo(
        size.width * 0.2743229,
        size.height * 0.9487004,
        size.width * 0.2721525,
        size.height * 0.9530048,
        size.width * 0.2694159,
        size.height * 0.9572884);
    path_8.arcToPoint(Offset(size.width * 0.2620553, size.height * 0.9773550),
        radius:
            Radius.elliptical(size.width * 0.4676795, size.height * 0.1030568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.2692271, size.height * 0.9811603),
        radius: Radius.elliptical(
            size.width * 0.02406341, size.height * 0.005302558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.2819666,
        size.height * 0.9838844,
        size.width * 0.2941399,
        size.height * 0.9867124,
        size.width * 0.3069737,
        size.height * 0.9893741);
    path_8.arcToPoint(Offset(size.width * 0.3314146, size.height * 0.9933250),
        radius: Radius.elliptical(
            size.width * 0.06992545, size.height * 0.01540861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.3569878,
        size.height * 0.9948638,
        size.width * 0.3812400,
        size.height * 0.9974839,
        size.width * 0.4089837,
        size.height * 0.9973799);
    path_8.cubicTo(
        size.width * 0.4328584,
        size.height * 0.9972344,
        size.width * 0.4391809,
        size.height * 0.9959451,
        size.width * 0.4405020,
        size.height * 0.9906010);
    path_8.arcToPoint(Offset(size.width * 0.4350288, size.height * 0.9692036),
        radius:
            Radius.elliptical(size.width * 0.6542418, size.height * 0.1441672),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.4326696,
        size.height * 0.9633188,
        size.width * 0.4303105,
        size.height * 0.9574548,
        size.width * 0.4273851,
        size.height * 0.9515908);
    path_8.cubicTo(
        size.width * 0.4244598,
        size.height * 0.9457268,
        size.width * 0.4205907,
        size.height * 0.9395508,
        size.width * 0.4172879,
        size.height * 0.9335205);
    path_8.cubicTo(
        size.width * 0.4139851,
        size.height * 0.9274901,
        size.width * 0.4137964,
        size.height * 0.9219380,
        size.width * 0.4078513,
        size.height * 0.9162196);
    path_8.arcToPoint(Offset(size.width * 0.4101161, size.height * 0.9054481),
        radius: Radius.elliptical(
            size.width * 0.07700293, size.height * 0.01696818),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.4020949, size.height * 0.8994593),
        radius: Radius.elliptical(
            size.width * 0.02113806, size.height * 0.004657933),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.3907710,
        size.height * 0.8979829,
        size.width * 0.3902991,
        size.height * 0.8960283,
        size.width * 0.3900160,
        size.height * 0.8936161);
    path_8.cubicTo(
        size.width * 0.3879400,
        size.height * 0.8756082,
        size.width * 0.3974710,
        size.height * 0.8577459,
        size.width * 0.4010569,
        size.height * 0.8398212);
    path_8.cubicTo(
        size.width * 0.4047372,
        size.height * 0.8212934,
        size.width * 0.4104935,
        size.height * 0.8028072,
        size.width * 0.4150231,
        size.height * 0.7843003);
    path_8.cubicTo(
        size.width * 0.4183259,
        size.height * 0.7697442,
        size.width * 0.4225724,
        size.height * 0.7550634,
        size.width * 0.4269133,
        size.height * 0.7404658);
    path_8.arcToPoint(Offset(size.width * 0.4269133, size.height * 0.7078395),
        radius:
            Radius.elliptical(size.width * 0.9125224, size.height * 0.2010813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.4221950,
        size.height * 0.6970888,
        size.width * 0.4165330,
        size.height * 0.6863589,
        size.width * 0.4145513,
        size.height * 0.6755459);
    path_8.arcToPoint(Offset(size.width * 0.4176654, size.height * 0.6646080),
        radius:
            Radius.elliptical(size.width * 0.2425215, size.height * 0.05344146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.4245541,
        size.height * 0.6554793,
        size.width * 0.4193640,
        size.height * 0.6463714,
        size.width * 0.4176654,
        size.height * 0.6372427);
    path_8.cubicTo(
        size.width * 0.4144569,
        size.height * 0.6197338,
        size.width * 0.4242710,
        size.height * 0.6023913,
        size.width * 0.4319147,
        size.height * 0.5850073);
    path_8.cubicTo(
        size.width * 0.4361612,
        size.height * 0.5754211,
        size.width * 0.4413513,
        size.height * 0.5658557,
        size.width * 0.4463527,
        size.height * 0.5562695);
    path_8.cubicTo(
        size.width * 0.4502218,
        size.height * 0.5480765,
        size.width * 0.4509767,
        size.height * 0.5398212,
        size.width * 0.4536189,
        size.height * 0.5316282);
    path_8.cubicTo(
        size.width * 0.4573936,
        size.height * 0.5197546,
        size.width * 0.4602246,
        size.height * 0.5078811,
        size.width * 0.4630556,
        size.height * 0.4960283);
    path_8.cubicTo(
        size.width * 0.4658866,
        size.height * 0.4841755,
        size.width * 0.4691894,
        size.height * 0.4726138,
        size.width * 0.4724922,
        size.height * 0.4609066);
    path_8.cubicTo(
        size.width * 0.4734359,
        size.height * 0.4570181,
        size.width * 0.4740021,
        size.height * 0.4531088,
        size.width * 0.4746626,
        size.height * 0.4491994);
    path_8.cubicTo(
        size.width * 0.4746626,
        size.height * 0.4477022,
        size.width * 0.4730584,
        size.height * 0.4469120,
        size.width * 0.4652260,
        size.height * 0.4478062);
    path_8.arcToPoint(Offset(size.width * 0.4390865, size.height * 0.4492618),
        radius: Radius.elliptical(
            size.width * 0.07124658, size.height * 0.01569973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.3848259,
        size.height * 0.4506550,
        size.width * 0.3309427,
        size.height * 0.4513412,
        size.width * 0.2786638,
        size.height * 0.4464754);
    path_8.arcToPoint(Offset(size.width * 0.2143059, size.height * 0.4354752),
        radius:
            Radius.elliptical(size.width * 0.1471171, size.height * 0.03241838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.1922242, size.height * 0.4260345),
        radius:
            Radius.elliptical(size.width * 0.1349439, size.height * 0.02973591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.1910918,
        size.height * 0.4251612,
        size.width * 0.1891101,
        size.height * 0.4239551,
        size.width * 0.1934510,
        size.height * 0.4235808);
    path_8.cubicTo(
        size.width * 0.1993961,
        size.height * 0.4231441,
        size.width * 0.1983580,
        size.height * 0.4246205,
        size.width * 0.1995848,
        size.height * 0.4253691);
    path_8.arcToPoint(Offset(size.width * 0.2071341, size.height * 0.4297775),
        radius:
            Radius.elliptical(size.width * 0.1115410, size.height * 0.02457891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.2466736, size.height * 0.4403618),
        radius:
            Radius.elliptical(size.width * 0.1634425, size.height * 0.03601580),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.3142399, size.height * 0.4473903),
        radius:
            Radius.elliptical(size.width * 0.1725960, size.height * 0.03803286),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.3886005, size.height * 0.4486380),
        radius:
            Radius.elliptical(size.width * 0.3067849, size.height * 0.06760241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.4255921,
        size.height * 0.4486380,
        size.width * 0.4614514,
        size.height * 0.4477854,
        size.width * 0.4924035,
        size.height * 0.4425036);
    path_8.arcToPoint(Offset(size.width * 0.5000472, size.height * 0.4394885),
        radius: Radius.elliptical(
            size.width * 0.01557044, size.height * 0.003431067),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5000472,
        size.height * 0.4353296,
        size.width * 0.5000472,
        size.height * 0.4310044,
        size.width * 0.5000472,
        size.height * 0.4267623);
    path_8.cubicTo(
        size.width * 0.5000472,
        size.height * 0.4236848,
        size.width * 0.5000472,
        size.height * 0.4205240,
        size.width * 0.5000472,
        size.height * 0.4175504);
    path_8.cubicTo(
        size.width * 0.5000472,
        size.height * 0.4168850,
        size.width * 0.5000472,
        size.height * 0.4160740,
        size.width * 0.5040106,
        size.height * 0.4159909);
    path_8.cubicTo(
        size.width * 0.5079740,
        size.height * 0.4159077,
        size.width * 0.5087289,
        size.height * 0.4166771,
        size.width * 0.5089176,
        size.height * 0.4173425);
    path_8.cubicTo(
        size.width * 0.5089176,
        size.height * 0.4184238,
        size.width * 0.5089176,
        size.height * 0.4194219,
        size.width * 0.5089176,
        size.height * 0.4205864);
    path_8.quadraticBezierTo(size.width * 0.5089176, size.height * 0.4298191,
        size.width * 0.5089176, size.height * 0.4390518);
    path_8.cubicTo(
        size.width * 0.5089176,
        size.height * 0.4401539,
        size.width * 0.5089176,
        size.height * 0.4413392,
        size.width * 0.5127866,
        size.height * 0.4420462);
    path_8.arcToPoint(Offset(size.width * 0.5621402, size.height * 0.4473695),
        radius:
            Radius.elliptical(size.width * 0.1331509, size.height * 0.02934082),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5959234,
        size.height * 0.4491578,
        size.width * 0.6303671,
        size.height * 0.4487004,
        size.width * 0.6647164,
        size.height * 0.4483676);
    path_8.arcToPoint(Offset(size.width * 0.7011418, size.height * 0.4470784),
        radius:
            Radius.elliptical(size.width * 0.1270171, size.height * 0.02798919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.7643673, size.height * 0.4397796),
        radius:
            Radius.elliptical(size.width * 0.1804284, size.height * 0.03975879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.8084363, size.height * 0.4249948),
        radius:
            Radius.elliptical(size.width * 0.1342833, size.height * 0.02959035),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.8091913,
        size.height * 0.4244749,
        size.width * 0.8084363,
        size.height * 0.4236432,
        size.width * 0.8123997,
        size.height * 0.4237056);
    path_8.cubicTo(
        size.width * 0.8163631,
        size.height * 0.4237679,
        size.width * 0.8157026,
        size.height * 0.4246621,
        size.width * 0.8157969,
        size.height * 0.4253067);
    path_8.arcToPoint(Offset(size.width * 0.8132490, size.height * 0.4276981),
        radius: Radius.elliptical(
            size.width * 0.02897046, size.height * 0.006383864),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7984335, size.height * 0.4339364),
        radius:
            Radius.elliptical(size.width * 0.1894876, size.height * 0.04175504),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6983108, size.height * 0.4489083),
        radius:
            Radius.elliptical(size.width * 0.1533453, size.height * 0.03379081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5890346, size.height * 0.4499896),
        radius:
            Radius.elliptical(size.width * 0.3656695, size.height * 0.08057808),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5337360, size.height * 0.4468912),
        radius:
            Radius.elliptical(size.width * 0.1132396, size.height * 0.02495321),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5259979,
        size.height * 0.4458099,
        size.width * 0.5257148,
        size.height * 0.4471408,
        size.width * 0.5259036,
        size.height * 0.4483261);
    path_8.cubicTo(
        size.width * 0.5267529,
        size.height * 0.4531503,
        size.width * 0.5273191,
        size.height * 0.4579746,
        size.width * 0.5284514,
        size.height * 0.4628821);
    path_8.cubicTo(
        size.width * 0.5331698,
        size.height * 0.4813059,
        size.width * 0.5378881,
        size.height * 0.4997297,
        size.width * 0.5428895,
        size.height * 0.5181535);
    path_8.cubicTo(
        size.width * 0.5465698,
        size.height * 0.5306301,
        size.width * 0.5468529,
        size.height * 0.5432314,
        size.width * 0.5533642,
        size.height * 0.5557288);
    path_8.cubicTo(
        size.width * 0.5628008,
        size.height * 0.5732377,
        size.width * 0.5722374,
        size.height * 0.5907465,
        size.width * 0.5776163,
        size.height * 0.6083177);
    path_8.cubicTo(
        size.width * 0.5814853,
        size.height * 0.6207943,
        size.width * 0.5860149,
        size.height * 0.6333749,
        size.width * 0.5794093,
        size.height * 0.6459347);
    path_8.arcToPoint(Offset(size.width * 0.5809191, size.height * 0.6643377),
        radius:
            Radius.elliptical(size.width * 0.3434934, size.height * 0.07569141),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.5849769, size.height * 0.6727594),
        radius:
            Radius.elliptical(size.width * 0.3051807, size.height * 0.06724891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5774276, size.height * 0.6973591),
        radius:
            Radius.elliptical(size.width * 1.103237, size.height * 0.2431067),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5730867, size.height * 0.7429195),
        radius:
            Radius.elliptical(size.width * 1.182127, size.height * 0.2604907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5798811,
        size.height * 0.7637139,
        size.width * 0.5846938,
        size.height * 0.7844042,
        size.width * 0.5900727,
        size.height * 0.8051570);
    path_8.cubicTo(
        size.width * 0.5941304,
        size.height * 0.8208567,
        size.width * 0.5973389,
        size.height * 0.8365565,
        size.width * 0.6017741,
        size.height * 0.8522354);
    path_8.cubicTo(
        size.width * 0.6058318,
        size.height * 0.8667914,
        size.width * 0.6112107,
        size.height * 0.8814514,
        size.width * 0.6046994,
        size.height * 0.8960907);
    path_8.cubicTo(
        size.width * 0.6046994,
        size.height * 0.8971512,
        size.width * 0.6053600,
        size.height * 0.8984820,
        size.width * 0.6005473,
        size.height * 0.8990643);
    path_8.cubicTo(
        size.width * 0.5826177,
        size.height * 0.9012685,
        size.width * 0.5874304,
        size.height * 0.9045748,
        size.width * 0.5911107,
        size.height * 0.9078395);
    path_8.arcToPoint(Offset(size.width * 0.5938473, size.height * 0.9112082),
        radius: Radius.elliptical(
            size.width * 0.03991696, size.height * 0.008796007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5878079,
        size.height * 0.9225203,
        size.width * 0.5813910,
        size.height * 0.9338324,
        size.width * 0.5762008,
        size.height * 0.9451445);
    path_8.cubicTo(
        size.width * 0.5714825,
        size.height * 0.9551466,
        size.width * 0.5641219,
        size.height * 0.9650863,
        size.width * 0.5615740,
        size.height * 0.9751300);
    path_8.arcToPoint(Offset(size.width * 0.5604416, size.height * 0.9911000),
        radius:
            Radius.elliptical(size.width * 0.6879305, size.height * 0.1515908),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5615740,
        size.height * 0.9964026,
        size.width * 0.5691233,
        size.height * 0.9980245,
        size.width * 0.5929037,
        size.height * 0.9981909);
    path_8.arcToPoint(Offset(size.width * 0.6836841, size.height * 0.9938033),
        radius:
            Radius.elliptical(size.width * 0.1887327, size.height * 0.04158869),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.7143531,
        size.height * 0.9904554,
        size.width * 0.7360574,
        size.height * 0.9848825,
        size.width * 0.7351137,
        size.height * 0.9764816);
    path_8.arcToPoint(Offset(size.width * 0.7035010, size.height * 0.9224163),
        radius:
            Radius.elliptical(size.width * 1.206662, size.height * 0.2658973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.6994432,
        size.height * 0.9185486,
        size.width * 0.6987827,
        size.height * 0.9144937,
        size.width * 0.6913277,
        size.height * 0.9107923);
    path_8.cubicTo(
        size.width * 0.6894404,
        size.height * 0.9098565,
        size.width * 0.6919883,
        size.height * 0.9092119,
        size.width * 0.6946306,
        size.height * 0.9086089);
    path_8.arcToPoint(Offset(size.width * 0.6988770, size.height * 0.9008318),
        radius: Radius.elliptical(
            size.width * 0.02755497, size.height * 0.006071948),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6951024, size.height * 0.8966729),
        radius: Radius.elliptical(
            size.width * 0.03585921, size.height * 0.007901851),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6951024,
        size.height * 0.8845498,
        size.width * 0.7063320,
        size.height * 0.8727178,
        size.width * 0.7139757,
        size.height * 0.8608027);
    path_8.cubicTo(
        size.width * 0.7224686,
        size.height * 0.8470576,
        size.width * 0.7306785,
        size.height * 0.8332917,
        size.width * 0.7406813,
        size.height * 0.8195883);
    path_8.cubicTo(
        size.width * 0.7469095,
        size.height * 0.8110834,
        size.width * 0.7522884,
        size.height * 0.8025161,
        size.width * 0.7568180,
        size.height * 0.7939488);
    path_8.cubicTo(
        size.width * 0.7632349,
        size.height * 0.7817426,
        size.width * 0.7739926,
        size.height * 0.7696611,
        size.width * 0.7772955,
        size.height * 0.7573508);
    path_8.arcToPoint(Offset(size.width * 0.7784279, size.height * 0.7050114),
        radius:
            Radius.elliptical(size.width * 1.662735, size.height * 0.3663963),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.7764462,
        size.height * 0.6998960,
        size.width * 0.7682363,
        size.height * 0.6951341,
        size.width * 0.7642729,
        size.height * 0.6901643);
    path_8.cubicTo(
        size.width * 0.7598377,
        size.height * 0.6846746,
        size.width * 0.7584222,
        size.height * 0.6791225,
        size.width * 0.7555912,
        size.height * 0.6735288);
    path_8.arcToPoint(Offset(size.width * 0.7537982, size.height * 0.6471200),
        radius:
            Radius.elliptical(size.width * 0.6208361, size.height * 0.1368060),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7595546,
        size.height * 0.6313995,
        size.width * 0.7708786,
        size.height * 0.6157829,
        size.width * 0.7776729,
        size.height * 0.6000624);
    path_8.cubicTo(
        size.width * 0.7818250,
        size.height * 0.5903098,
        size.width * 0.7871096,
        size.height * 0.5805781,
        size.width * 0.7918279,
        size.height * 0.5708255);
    path_8.cubicTo(
        size.width * 0.7962631,
        size.height * 0.5619048,
        size.width * 0.8012645,
        size.height * 0.5530048,
        size.width * 0.8056997,
        size.height * 0.5440840);
    path_8.cubicTo(
        size.width * 0.8108899,
        size.height * 0.5332710,
        size.width * 0.8206096,
        size.height * 0.5225827,
        size.width * 0.8238181,
        size.height * 0.5116864);
    path_8.cubicTo(
        size.width * 0.8296688,
        size.height * 0.4912664,
        size.width * 0.8370293,
        size.height * 0.4708879,
        size.width * 0.8408040,
        size.height * 0.4504471);
    path_8.arcToPoint(Offset(size.width * 0.8408040, size.height * 0.4226035),
        radius:
            Radius.elliptical(size.width * 0.9908465, size.height * 0.2183406),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.8219307, size.height * 0.3987939),
        radius:
            Radius.elliptical(size.width * 0.8366519, size.height * 0.1843627),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.8154195,
        size.height * 0.3924101,
        size.width * 0.8079645,
        size.height * 0.3860886,
        size.width * 0.7995659,
        size.height * 0.3797879);
    path_8.arcToPoint(Offset(size.width * 0.7500236, size.height * 0.3527553),
        radius:
            Radius.elliptical(size.width * 0.9172407, size.height * 0.2021210),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.7322827,
        size.height * 0.3440632,
        size.width * 0.7149193,
        size.height * 0.3353088,
        size.width * 0.6968010,
        size.height * 0.3266376);
    path_8.arcToPoint(Offset(size.width * 0.6934982, size.height * 0.3213974),
        radius: Radius.elliptical(
            size.width * 0.03906766, size.height * 0.008608858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7077475, size.height * 0.3066750),
        radius:
            Radius.elliptical(size.width * 0.6349910, size.height * 0.1399251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7138813,
        size.height * 0.3015596,
        size.width * 0.7171841,
        size.height * 0.2962778,
        size.width * 0.7225630,
        size.height * 0.2911000);
    path_8.cubicTo(
        size.width * 0.7293574,
        size.height * 0.2845498,
        size.width * 0.7349250,
        size.height * 0.2779372,
        size.width * 0.7414363,
        size.height * 0.2713870);
    path_8.cubicTo(
        size.width * 0.7479475,
        size.height * 0.2648368,
        size.width * 0.7546475,
        size.height * 0.2582450,
        size.width * 0.7609701,
        size.height * 0.2516739);
    path_8.cubicTo(
        size.width * 0.7667264,
        size.height * 0.2457684,
        size.width * 0.7768236,
        size.height * 0.2400915,
        size.width * 0.7788997,
        size.height * 0.2339988);
    path_8.arcToPoint(Offset(size.width * 0.7809757, size.height * 0.2302974),
        radius:
            Radius.elliptical(size.width * 0.1021044, size.height * 0.02249948),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7919222, size.height * 0.2157413),
        radius:
            Radius.elliptical(size.width * 0.4662640, size.height * 0.1027449),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.7919222,
        size.height * 0.2149719,
        size.width * 0.7901293,
        size.height * 0.2136619,
        size.width * 0.7951307,
        size.height * 0.2136619);
    path_8.cubicTo(
        size.width * 0.8001321,
        size.height * 0.2136619,
        size.width * 0.7992828,
        size.height * 0.2150343,
        size.width * 0.7988110,
        size.height * 0.2158661);
    path_8.cubicTo(
        size.width * 0.7973011,
        size.height * 0.2192556,
        size.width * 0.7956025,
        size.height * 0.2226450,
        size.width * 0.7933377,
        size.height * 0.2260137);
    path_8.arcToPoint(Offset(size.width * 0.7921110, size.height * 0.2301726),
        radius: Radius.elliptical(
            size.width * 0.08625083, size.height * 0.01900603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7806926, size.height * 0.2487211),
        radius:
            Radius.elliptical(size.width * 0.1859960, size.height * 0.04098565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.7849391,
        size.height * 0.2577459,
        size.width * 0.7912617,
        size.height * 0.2667083,
        size.width * 0.7952251,
        size.height * 0.2757538);
    path_8.cubicTo(
        size.width * 0.7974899,
        size.height * 0.2810771,
        size.width * 0.8023025,
        size.height * 0.2862757,
        size.width * 0.8069265,
        size.height * 0.2914951);
    path_8.cubicTo(
        size.width * 0.8163631,
        size.height * 0.3016635,
        size.width * 0.8263660,
        size.height * 0.3118112,
        size.width * 0.8328772,
        size.height * 0.3221044);
    path_8.arcToPoint(Offset(size.width * 0.8396716, size.height * 0.3327095),
        radius:
            Radius.elliptical(size.width * 0.2763046, size.height * 0.06088584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8424082, size.height * 0.3651071),
        radius:
            Radius.elliptical(size.width * 1.340851, size.height * 0.2954668),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.8518449, size.height * 0.3849241),
        radius:
            Radius.elliptical(size.width * 0.5613853, size.height * 0.1237056),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.8650561,
        size.height * 0.3972344,
        size.width * 0.8741153,
        size.height * 0.4096902,
        size.width * 0.8834576,
        size.height * 0.4221252);
    path_8.cubicTo(
        size.width * 0.8937435,
        size.height * 0.4357247,
        size.width * 0.9010097,
        size.height * 0.4494489,
        size.width * 0.9117675,
        size.height * 0.4630485);
    path_8.arcToPoint(Offset(size.width * 0.8947815, size.height * 0.4789353),
        radius: Radius.elliptical(
            size.width * 0.08625083, size.height * 0.01900603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8776069, size.height * 0.4901435),
        radius: Radius.elliptical(
            size.width * 0.07219024, size.height * 0.01590767),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.8783618,
        size.height * 0.4932002,
        size.width * 0.8776069,
        size.height * 0.4962778,
        size.width * 0.8776069,
        size.height * 0.4993554);
    path_8.arcToPoint(Offset(size.width * 0.8768519, size.height * 0.5120607),
        radius:
            Radius.elliptical(size.width * 0.3460413, size.height * 0.07625286),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8759083,
        size.height * 0.5132252,
        size.width * 0.8691139,
        size.height * 0.5150551,
        size.width * 0.8760026,
        size.height * 0.5154918);
    path_8.cubicTo(
        size.width * 0.8828914,
        size.height * 0.5159285,
        size.width * 0.8854393,
        size.height * 0.5136827,
        size.width * 0.8879872,
        size.height * 0.5123726);
    path_8.cubicTo(
        size.width * 0.8974238,
        size.height * 0.5082138,
        size.width * 0.8985562,
        size.height * 0.5031607,
        size.width * 0.9085590,
        size.height * 0.4992514);
    path_8.cubicTo(
        size.width * 0.9212985,
        size.height * 0.4943023,
        size.width * 0.9198830,
        size.height * 0.4896028,
        size.width * 0.9161083,
        size.height * 0.4845706);
    path_8.cubicTo(
        size.width * 0.9161083,
        size.height * 0.4844042,
        size.width * 0.9161083,
        size.height * 0.4842379,
        size.width * 0.9161083,
        size.height * 0.4840715);
    path_8.cubicTo(
        size.width * 0.9161083,
        size.height * 0.4835725,
        size.width * 0.9152590,
        size.height * 0.4829694,
        size.width * 0.9181844,
        size.height * 0.4828239);
    path_8.cubicTo(
        size.width * 0.9211097,
        size.height * 0.4826783,
        size.width * 0.9227140,
        size.height * 0.4833229,
        size.width * 0.9229971,
        size.height * 0.4838844);
    path_8.cubicTo(
        size.width * 0.9255450,
        size.height * 0.4892493,
        size.width * 0.9324337,
        size.height * 0.4944687,
        size.width * 0.9355478,
        size.height * 0.4997921);
    path_8.cubicTo(
        size.width * 0.9391337,
        size.height * 0.5055521,
        size.width * 0.9385675,
        size.height * 0.5114161,
        size.width * 0.9414929,
        size.height * 0.5171969);
    path_8.arcToPoint(Offset(size.width * 0.9207323, size.height * 0.5260969),
        radius: Radius.elliptical(
            size.width * 0.03708597, size.height * 0.008172177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8859111, size.height * 0.5273446),
        radius: Radius.elliptical(
            size.width * 0.04133245, size.height * 0.009107923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8693026, size.height * 0.5271366),
        radius: Radius.elliptical(
            size.width * 0.02481834, size.height * 0.005468912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.8704350,
        size.height * 0.5275525,
        size.width * 0.8708125,
        size.height * 0.5278436,
        size.width * 0.8716618,
        size.height * 0.5279268);
    path_8.cubicTo(
        size.width * 0.8915731,
        size.height * 0.5298191,
        size.width * 0.9115787,
        size.height * 0.5322104,
        size.width * 0.9326224,
        size.height * 0.5284467);
    path_8.cubicTo(
        size.width * 0.9340379,
        size.height * 0.5281971,
        size.width * 0.9360196,
        size.height * 0.5281140,
        size.width * 0.9376239,
        size.height * 0.5278852);
    path_8.cubicTo(
        size.width * 0.9649901,
        size.height * 0.5242254,
        size.width * 0.9860338,
        size.height * 0.5195675,
        size.width * 0.9860338,
        size.height * 0.5119360);
    path_8.cubicTo(
        size.width * 0.9860338,
        size.height * 0.5016843,
        size.width * 0.9808436,
        size.height * 0.4915159,
        size.width * 0.9765972,
        size.height * 0.4813475);
    path_8.arcToPoint(Offset(size.width * 0.9757479, size.height * 0.4534623),
        radius:
            Radius.elliptical(size.width * 0.6750024, size.height * 0.1487419),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.9814098,
        size.height * 0.4404866,
        size.width * 0.9852789,
        size.height * 0.4274693,
        size.width * 0.9888648,
        size.height * 0.4144521);
    path_8.close();
    path_8.moveTo(size.width * 0.1321129, size.height * 0.3344146);
    path_8.arcToPoint(Offset(size.width * 0.1016325, size.height * 0.3364941),
        radius: Radius.elliptical(
            size.width * 0.09068604, size.height * 0.01998336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.07530433, size.height * 0.3344146),
        radius: Radius.elliptical(
            size.width * 0.05586487, size.height * 0.01231025),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.07294517,
        size.height * 0.3338948,
        size.width * 0.06935925,
        size.height * 0.3333333,
        size.width * 0.07247334,
        size.height * 0.3325639);
    path_8.cubicTo(
        size.width * 0.07558743,
        size.height * 0.3317946,
        size.width * 0.07785222,
        size.height * 0.3325639,
        size.width * 0.08021138,
        size.height * 0.3329382);
    path_8.arcToPoint(Offset(size.width * 0.1273945, size.height * 0.3329382),
        radius: Radius.elliptical(
            size.width * 0.03708597, size.height * 0.008172177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.1302255,
        size.height * 0.3325224,
        size.width * 0.1337171,
        size.height * 0.3318985,
        size.width * 0.1362650,
        size.height * 0.3327095);
    path_8.cubicTo(
        size.width * 0.1388129,
        size.height * 0.3335205,
        size.width * 0.1349439,
        size.height * 0.3339780,
        size.width * 0.1321129,
        size.height * 0.3344146);
    path_8.close();
    path_8.moveTo(size.width * 0.3963386, size.height * 0.9363485);
    path_8.cubicTo(
        size.width * 0.3982259,
        size.height * 0.9354752,
        size.width * 0.3991696,
        size.height * 0.9337076,
        size.width * 0.4048316,
        size.height * 0.9342691);
    path_8.cubicTo(
        size.width * 0.4104935,
        size.height * 0.9348305,
        size.width * 0.4048316,
        size.height * 0.9363485,
        size.width * 0.4031330,
        size.height * 0.9370971);
    path_8.cubicTo(
        size.width * 0.3927527,
        size.height * 0.9412560,
        size.width * 0.3778428,
        size.height * 0.9438761,
        size.width * 0.3547230,
        size.height * 0.9430651);
    path_8.arcToPoint(Offset(size.width * 0.3142399, size.height * 0.9396132),
        radius: Radius.elliptical(
            size.width * 0.04557894, size.height * 0.01004367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.3055582, size.height * 0.9361822),
        radius: Radius.elliptical(
            size.width * 0.03321695, size.height * 0.007319609),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.3047089,
        size.height * 0.9352672,
        size.width * 0.3025385,
        size.height * 0.9338948,
        size.width * 0.3083892,
        size.height * 0.9336868);
    path_8.cubicTo(
        size.width * 0.3142399,
        size.height * 0.9334789,
        size.width * 0.3116920,
        size.height * 0.9348721,
        size.width * 0.3124469,
        size.height * 0.9356207);
    path_8.arcToPoint(Offset(size.width * 0.3358498, size.height * 0.9408817),
        radius: Radius.elliptical(
            size.width * 0.03378315, size.height * 0.007444375),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.3585921,
        size.height * 0.9429611,
        size.width * 0.3845428,
        size.height * 0.9415887,
        size.width * 0.3957724,
        size.height * 0.9363485);
    path_8.close();
    path_8.moveTo(size.width * 0.2898934, size.height * 0.6605323);
    path_8.arcToPoint(Offset(size.width * 0.3805794, size.height * 0.6589104),
        radius: Radius.elliptical(
            size.width * 0.06058318, size.height * 0.01334997),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.3818062,
        size.height * 0.6592015,
        size.width * 0.3827498,
        size.height * 0.6595550,
        size.width * 0.3837879,
        size.height * 0.6598461);
    path_8.cubicTo(
        size.width * 0.3825611,
        size.height * 0.6608443,
        size.width * 0.3797301,
        size.height * 0.6605531,
        size.width * 0.3775597,
        size.height * 0.6603036);
    path_8.cubicTo(
        size.width * 0.3721808,
        size.height * 0.6597214,
        size.width * 0.3668963,
        size.height * 0.6590351,
        size.width * 0.3616118,
        size.height * 0.6584113);
    path_8.cubicTo(
        size.width * 0.3340568,
        size.height * 0.6551466,
        size.width * 0.3208455,
        size.height * 0.6559784,
        size.width * 0.2960272,
        size.height * 0.6614681);
    path_8.cubicTo(
        size.width * 0.2938568,
        size.height * 0.6619464,
        size.width * 0.2929131,
        size.height * 0.6631108,
        size.width * 0.2886666,
        size.height * 0.6624454);
    path_8.cubicTo(
        size.width * 0.2844201,
        size.height * 0.6617800,
        size.width * 0.2877229,
        size.height * 0.6611354,
        size.width * 0.2898934,
        size.height * 0.6605323);
    path_8.close();
    path_8.moveTo(size.width * 0.4718317, size.height * 0.2188189);
    path_8.arcToPoint(Offset(size.width * 0.4678683, size.height * 0.2266168),
        radius:
            Radius.elliptical(size.width * 0.1261678, size.height * 0.02780204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.4662640,
        size.height * 0.2318361,
        size.width * 0.4529584,
        size.height * 0.2349345,
        size.width * 0.4362555,
        size.height * 0.2376794);
    path_8.arcToPoint(Offset(size.width * 0.3855808, size.height * 0.2450821),
        radius:
            Radius.elliptical(size.width * 0.3345286, size.height * 0.07371595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.3761442, size.height * 0.2459555),
        radius: Radius.elliptical(
            size.width * 0.06766066, size.height * 0.01490954),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.3735963,
        size.height * 0.2461426,
        size.width * 0.3701047,
        size.height * 0.2467665,
        size.width * 0.3686893,
        size.height * 0.2457684);
    path_8.cubicTo(
        size.width * 0.3672738,
        size.height * 0.2447702,
        size.width * 0.3711428,
        size.height * 0.2447286,
        size.width * 0.3738794,
        size.height * 0.2444375);
    path_8.cubicTo(
        size.width * 0.3960555,
        size.height * 0.2421501,
        size.width * 0.4146457,
        size.height * 0.2386359,
        size.width * 0.4349344,
        size.height * 0.2357871);
    path_8.cubicTo(
        size.width * 0.4608852,
        size.height * 0.2321273,
        size.width * 0.4579598,
        size.height * 0.2265752,
        size.width * 0.4632443,
        size.height * 0.2214598);
    path_8.cubicTo(
        size.width * 0.4675852,
        size.height * 0.2169266,
        size.width * 0.4702274,
        size.height * 0.2123103,
        size.width * 0.4737190,
        size.height * 0.2077355);
    path_8.cubicTo(
        size.width * 0.4737190,
        size.height * 0.2070909,
        size.width * 0.4743795,
        size.height * 0.2061967,
        size.width * 0.4782486,
        size.height * 0.2062591);
    path_8.cubicTo(
        size.width * 0.4821176,
        size.height * 0.2063215,
        size.width * 0.4814570,
        size.height * 0.2071948,
        size.width * 0.4816457,
        size.height * 0.2079226);
    path_8.cubicTo(
        size.width * 0.4767387,
        size.height * 0.2114577,
        size.width * 0.4777767,
        size.height * 0.2153046,
        size.width * 0.4718317,
        size.height * 0.2188189);
    path_8.close();
    path_8.moveTo(size.width * 0.6338586, size.height * 0.2461426);
    path_8.cubicTo(
        size.width * 0.6318769,
        size.height * 0.2469744,
        size.width * 0.6285741,
        size.height * 0.2463090,
        size.width * 0.6260262,
        size.height * 0.2460387);
    path_8.arcToPoint(Offset(size.width * 0.5633670, size.height * 0.2372011),
        radius:
            Radius.elliptical(size.width * 0.4871190, size.height * 0.1073404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5364726, size.height * 0.2271366),
        radius: Radius.elliptical(
            size.width * 0.06605643, size.height * 0.01455604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5302444,
        size.height * 0.2208983,
        size.width * 0.5286402,
        size.height * 0.2143273,
        size.width * 0.5225064,
        size.height * 0.2080058);
    path_8.cubicTo(
        size.width * 0.5217514,
        size.height * 0.2072988,
        size.width * 0.5215627,
        size.height * 0.2066750,
        size.width * 0.5258092,
        size.height * 0.2065086);
    path_8.cubicTo(
        size.width * 0.5301500,
        size.height * 0.2067582,
        size.width * 0.5301500,
        size.height * 0.2076107,
        size.width * 0.5305275,
        size.height * 0.2083177);
    path_8.cubicTo(
        size.width * 0.5333585,
        size.height * 0.2149303,
        size.width * 0.5409078,
        size.height * 0.2213766,
        size.width * 0.5448712,
        size.height * 0.2279684);
    path_8.arcToPoint(Offset(size.width * 0.5637445, size.height * 0.2348721),
        radius: Radius.elliptical(
            size.width * 0.04510711, size.height * 0.009939696),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6190431, size.height * 0.2434186),
        radius:
            Radius.elliptical(size.width * 0.4447485, size.height * 0.09800374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.6222516,
        size.height * 0.2438345,
        size.width * 0.6257431,
        size.height * 0.2441672,
        size.width * 0.6290460,
        size.height * 0.2445207);
    path_8.cubicTo(
        size.width * 0.6323488,
        size.height * 0.2448742,
        size.width * 0.6360291,
        size.height * 0.2452485,
        size.width * 0.6339530,
        size.height * 0.2461426);
    path_8.close();
    path_8.moveTo(size.width * 0.6896291, size.height * 0.9357455);
    path_8.cubicTo(
        size.width * 0.6831179,
        size.height * 0.9408193,
        size.width * 0.6648108,
        size.height * 0.9434602,
        size.width * 0.6376333,
        size.height * 0.9432730);
    path_8.cubicTo(
        size.width * 0.6126262,
        size.height * 0.9431067,
        size.width * 0.5970558,
        size.height * 0.9407985,
        size.width * 0.5896008,
        size.height * 0.9361822);
    path_8.cubicTo(
        size.width * 0.5885628,
        size.height * 0.9355167,
        size.width * 0.5858262,
        size.height * 0.9346642,
        size.width * 0.5902614,
        size.height * 0.9342483);
    path_8.cubicTo(
        size.width * 0.5946966,
        size.height * 0.9338324,
        size.width * 0.5947910,
        size.height * 0.9349137,
        size.width * 0.5959234,
        size.height * 0.9354544);
    path_8.arcToPoint(Offset(size.width * 0.6423516, size.height * 0.9418590),
        radius: Radius.elliptical(
            size.width * 0.04529584, size.height * 0.009981285),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6825517, size.height * 0.9351632),
        radius: Radius.elliptical(
            size.width * 0.04246485, size.height * 0.009357455),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.6834010,
        size.height * 0.9344978,
        size.width * 0.6825517,
        size.height * 0.9333957,
        size.width * 0.6880249,
        size.height * 0.9337908);
    path_8.cubicTo(
        size.width * 0.6934982,
        size.height * 0.9341859,
        size.width * 0.6905728,
        size.height * 0.9349761,
        size.width * 0.6896291,
        size.height * 0.9357455);
    path_8.close();
    path_8.moveTo(size.width * 0.7085024, size.height * 0.6625494);
    path_8.cubicTo(
        size.width * 0.7036897,
        size.height * 0.6633604,
        size.width * 0.7021799,
        size.height * 0.6619256,
        size.width * 0.6998207,
        size.height * 0.6612601);
    path_8.arcToPoint(Offset(size.width * 0.6593375, size.height * 0.6563943),
        radius: Radius.elliptical(
            size.width * 0.06605643, size.height * 0.01455604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6412192, size.height * 0.6577251),
        radius: Radius.elliptical(
            size.width * 0.04888176, size.height * 0.01077147),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.6357460,
        size.height * 0.6584321,
        size.width * 0.6303671,
        size.height * 0.6592015,
        size.width * 0.6247051,
        size.height * 0.6598045);
    path_8.cubicTo(
        size.width * 0.6215910,
        size.height * 0.6601580,
        size.width * 0.6171558,
        size.height * 0.6609690,
        size.width * 0.6146079,
        size.height * 0.6600957);
    path_8.cubicTo(
        size.width * 0.6120600,
        size.height * 0.6592223,
        size.width * 0.6177220,
        size.height * 0.6588896,
        size.width * 0.6203643,
        size.height * 0.6583697);
    path_8.arcToPoint(Offset(size.width * 0.6621685, size.height * 0.6550218),
        radius: Radius.elliptical(
            size.width * 0.07671983, size.height * 0.01690580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6784939,
        size.height * 0.6544812,
        size.width * 0.6904784,
        size.height * 0.6571013,
        size.width * 0.7022742,
        size.height * 0.6593886);
    path_8.arcToPoint(Offset(size.width * 0.7052940, size.height * 0.6601372),
        radius: Radius.elliptical(
            size.width * 0.02047749, size.height * 0.004512373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7077475,
        size.height * 0.6608443,
        size.width * 0.7142588,
        size.height * 0.6615721,
        size.width * 0.7084080,
        size.height * 0.6624870);
    path_8.close();
    path_8.moveTo(size.width * 0.9200717, size.height * 0.3344354);
    path_8.arcToPoint(Offset(size.width * 0.8937435, size.height * 0.3365149),
        radius: Radius.elliptical(
            size.width * 0.07086911, size.height * 0.01561655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8629801, size.height * 0.3342275),
        radius: Radius.elliptical(
            size.width * 0.09568746, size.height * 0.02108546),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8599604,
        size.height * 0.3338324,
        size.width * 0.8562801,
        size.height * 0.3333541,
        size.width * 0.8585449,
        size.height * 0.3325224);
    path_8.cubicTo(
        size.width * 0.8608097,
        size.height * 0.3316906,
        size.width * 0.8647730,
        size.height * 0.3322520,
        size.width * 0.8673209,
        size.height * 0.3326887);
    path_8.arcToPoint(Offset(size.width * 0.8968576, size.height * 0.3346226),
        radius: Radius.elliptical(
            size.width * 0.04104935, size.height * 0.009045540),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.9150703, size.height * 0.3328967),
        radius: Radius.elliptical(
            size.width * 0.02651694, size.height * 0.005843211),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.9173351,
        size.height * 0.3323560,
        size.width * 0.9204492,
        size.height * 0.3316282,
        size.width * 0.9233745,
        size.height * 0.3325431);
    path_8.cubicTo(
        size.width * 0.9262999,
        size.height * 0.3334581,
        size.width * 0.9230914,
        size.height * 0.3339780,
        size.width * 0.9200717,
        size.height * 0.3344354);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6533925, size.height * 0.04664171);
    path_9.arcToPoint(Offset(size.width * 0.6416910, size.height * 0.07361198),
        radius:
            Radius.elliptical(size.width * 0.8198547, size.height * 0.1806613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6300840, size.height * 0.07802038),
        radius: Radius.elliptical(
            size.width * 0.03387751, size.height * 0.007465169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5471360, size.height * 0.08563111),
        radius:
            Radius.elliptical(size.width * 0.1400396, size.height * 0.03085881),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4433330, size.height * 0.08550634),
        radius:
            Radius.elliptical(size.width * 0.4152119, size.height * 0.09149511),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.3656695, size.height * 0.07762529),
        radius:
            Radius.elliptical(size.width * 0.1321129, size.height * 0.02911208),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.3578371, size.height * 0.07485964),
        radius: Radius.elliptical(
            size.width * 0.02047749, size.height * 0.004512373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.3544399,
        size.height * 0.06735288,
        size.width * 0.3456639,
        size.height * 0.06003327,
        size.width * 0.3424554,
        size.height * 0.05248492);
    path_9.arcToPoint(Offset(size.width * 0.3459470, size.height * 0.02753171),
        radius:
            Radius.elliptical(size.width * 0.3724639, size.height * 0.08207528),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4160611, size.height * 0.006882928),
        radius:
            Radius.elliptical(size.width * 0.1347551, size.height * 0.02969432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5567613, size.height * 0.004158869),
        radius:
            Radius.elliptical(size.width * 0.1690101, size.height * 0.03724267),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6020572,
        size.height * 0.007693907,
        size.width * 0.6294234,
        size.height * 0.01513828,
        size.width * 0.6448995,
        size.height * 0.02495321);
    path_9.cubicTo(
        size.width * 0.6560347,
        size.height * 0.03202329,
        size.width * 0.6539587,
        size.height * 0.03934290,
        size.width * 0.6533925,
        size.height * 0.04664171);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4812683, size.height * 0.2079434);
    path_10.cubicTo(
        size.width * 0.4766443,
        size.height * 0.2114785,
        size.width * 0.4776824,
        size.height * 0.2153254,
        size.width * 0.4718317,
        size.height * 0.2188397);
    path_10.arcToPoint(Offset(size.width * 0.4678683, size.height * 0.2266376),
        radius:
            Radius.elliptical(size.width * 0.1261678, size.height * 0.02780204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.cubicTo(
        size.width * 0.4662640,
        size.height * 0.2318569,
        size.width * 0.4529584,
        size.height * 0.2349553,
        size.width * 0.4362555,
        size.height * 0.2377001);
    path_10.arcToPoint(Offset(size.width * 0.3855808, size.height * 0.2451029),
        radius:
            Radius.elliptical(size.width * 0.3345286, size.height * 0.07371595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3761442, size.height * 0.2459763),
        radius: Radius.elliptical(
            size.width * 0.06766066, size.height * 0.01490954),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.3735963,
        size.height * 0.2461634,
        size.width * 0.3701047,
        size.height * 0.2467873,
        size.width * 0.3686893,
        size.height * 0.2457891);
    path_10.cubicTo(
        size.width * 0.3672738,
        size.height * 0.2447910,
        size.width * 0.3711428,
        size.height * 0.2447494,
        size.width * 0.3738794,
        size.height * 0.2444583);
    path_10.cubicTo(
        size.width * 0.3960555,
        size.height * 0.2421709,
        size.width * 0.4146457,
        size.height * 0.2386567,
        size.width * 0.4349344,
        size.height * 0.2358079);
    path_10.cubicTo(
        size.width * 0.4608852,
        size.height * 0.2321481,
        size.width * 0.4579598,
        size.height * 0.2265960,
        size.width * 0.4632443,
        size.height * 0.2214806);
    path_10.cubicTo(
        size.width * 0.4675852,
        size.height * 0.2169474,
        size.width * 0.4702274,
        size.height * 0.2123310,
        size.width * 0.4737190,
        size.height * 0.2077563);
    path_10.cubicTo(
        size.width * 0.4737190,
        size.height * 0.2071117,
        size.width * 0.4743795,
        size.height * 0.2062175,
        size.width * 0.4782486,
        size.height * 0.2062799);
    path_10.cubicTo(
        size.width * 0.4821176,
        size.height * 0.2063423,
        size.width * 0.4812683,
        size.height * 0.2071948,
        size.width * 0.4812683,
        size.height * 0.2079434);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6339530, size.height * 0.2461426);
    path_11.cubicTo(
        size.width * 0.6319713,
        size.height * 0.2469744,
        size.width * 0.6286685,
        size.height * 0.2463090,
        size.width * 0.6261206,
        size.height * 0.2460387);
    path_11.arcToPoint(Offset(size.width * 0.5634614, size.height * 0.2372011),
        radius:
            Radius.elliptical(size.width * 0.4871190, size.height * 0.1073404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5365670, size.height * 0.2271366),
        radius: Radius.elliptical(
            size.width * 0.06605643, size.height * 0.01455604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5303388,
        size.height * 0.2208983,
        size.width * 0.5287345,
        size.height * 0.2143273,
        size.width * 0.5226007,
        size.height * 0.2080058);
    path_11.cubicTo(
        size.width * 0.5218458,
        size.height * 0.2072988,
        size.width * 0.5216571,
        size.height * 0.2066750,
        size.width * 0.5259036,
        size.height * 0.2065086);
    path_11.cubicTo(
        size.width * 0.5302444,
        size.height * 0.2067582,
        size.width * 0.5302444,
        size.height * 0.2076107,
        size.width * 0.5306219,
        size.height * 0.2083177);
    path_11.cubicTo(
        size.width * 0.5334529,
        size.height * 0.2149303,
        size.width * 0.5410022,
        size.height * 0.2213766,
        size.width * 0.5449656,
        size.height * 0.2279684);
    path_11.arcToPoint(Offset(size.width * 0.5638388, size.height * 0.2348721),
        radius: Radius.elliptical(
            size.width * 0.04510711, size.height * 0.009939696),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.6191375, size.height * 0.2434186),
        radius:
            Radius.elliptical(size.width * 0.4447485, size.height * 0.09800374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.6223459,
        size.height * 0.2438345,
        size.width * 0.6258375,
        size.height * 0.2441672,
        size.width * 0.6291403,
        size.height * 0.2445207);
    path_11.cubicTo(
        size.width * 0.6324431,
        size.height * 0.2448742,
        size.width * 0.6360291,
        size.height * 0.2452485,
        size.width * 0.6339530,
        size.height * 0.2461426);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.4025668, size.height * 0.9371179);
    path_12.cubicTo(
        size.width * 0.3921865,
        size.height * 0.9412768,
        size.width * 0.3772766,
        size.height * 0.9438969,
        size.width * 0.3541568,
        size.height * 0.9430859);
    path_12.arcToPoint(Offset(size.width * 0.3136737, size.height * 0.9396340),
        radius: Radius.elliptical(
            size.width * 0.04557894, size.height * 0.01004367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3049920, size.height * 0.9362030),
        radius: Radius.elliptical(
            size.width * 0.03321695, size.height * 0.007319609),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.3041427,
        size.height * 0.9352880,
        size.width * 0.3019723,
        size.height * 0.9339156,
        size.width * 0.3078230,
        size.height * 0.9337076);
    path_12.cubicTo(
        size.width * 0.3136737,
        size.height * 0.9334997,
        size.width * 0.3111258,
        size.height * 0.9348929,
        size.width * 0.3118807,
        size.height * 0.9356415);
    path_12.arcToPoint(Offset(size.width * 0.3352836, size.height * 0.9409025),
        radius: Radius.elliptical(
            size.width * 0.03378315, size.height * 0.007444375),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.3585921,
        size.height * 0.9429819,
        size.width * 0.3845428,
        size.height * 0.9415887,
        size.width * 0.3957724,
        size.height * 0.9363485);
    path_12.cubicTo(
        size.width * 0.3976597,
        size.height * 0.9354752,
        size.width * 0.3986034,
        size.height * 0.9337076,
        size.width * 0.4042654,
        size.height * 0.9342691);
    path_12.cubicTo(
        size.width * 0.4099273,
        size.height * 0.9348305,
        size.width * 0.4046428,
        size.height * 0.9363069,
        size.width * 0.4025668,
        size.height * 0.9371179);
    path_12.close();

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6896291, size.height * 0.9357455);
    path_13.cubicTo(
        size.width * 0.6831179,
        size.height * 0.9408193,
        size.width * 0.6648108,
        size.height * 0.9434602,
        size.width * 0.6376333,
        size.height * 0.9432730);
    path_13.cubicTo(
        size.width * 0.6126262,
        size.height * 0.9431067,
        size.width * 0.5970558,
        size.height * 0.9407985,
        size.width * 0.5896008,
        size.height * 0.9361822);
    path_13.cubicTo(
        size.width * 0.5885628,
        size.height * 0.9355167,
        size.width * 0.5858262,
        size.height * 0.9346642,
        size.width * 0.5902614,
        size.height * 0.9342483);
    path_13.cubicTo(
        size.width * 0.5946966,
        size.height * 0.9338324,
        size.width * 0.5947910,
        size.height * 0.9349137,
        size.width * 0.5959234,
        size.height * 0.9354544);
    path_13.arcToPoint(Offset(size.width * 0.6423516, size.height * 0.9418590),
        radius: Radius.elliptical(
            size.width * 0.04529584, size.height * 0.009981285),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.6825517, size.height * 0.9351632),
        radius: Radius.elliptical(
            size.width * 0.04246485, size.height * 0.009357455),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.6834010,
        size.height * 0.9344978,
        size.width * 0.6825517,
        size.height * 0.9333957,
        size.width * 0.6880249,
        size.height * 0.9337908);
    path_13.cubicTo(
        size.width * 0.6934982,
        size.height * 0.9341859,
        size.width * 0.6905728,
        size.height * 0.9349761,
        size.width * 0.6896291,
        size.height * 0.9357455);
    path_13.close();

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.7084080, size.height * 0.6624870);
    path_14.cubicTo(
        size.width * 0.7035954,
        size.height * 0.6632980,
        size.width * 0.7020855,
        size.height * 0.6618632,
        size.width * 0.6997263,
        size.height * 0.6611978);
    path_14.arcToPoint(Offset(size.width * 0.6592432, size.height * 0.6563319),
        radius: Radius.elliptical(
            size.width * 0.06605643, size.height * 0.01455604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.6411248, size.height * 0.6576627),
        radius: Radius.elliptical(
            size.width * 0.04888176, size.height * 0.01077147),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.6356516,
        size.height * 0.6583697,
        size.width * 0.6302727,
        size.height * 0.6591391,
        size.width * 0.6246107,
        size.height * 0.6597422);
    path_14.cubicTo(
        size.width * 0.6214966,
        size.height * 0.6600957,
        size.width * 0.6170614,
        size.height * 0.6609066,
        size.width * 0.6145135,
        size.height * 0.6600333);
    path_14.cubicTo(
        size.width * 0.6119657,
        size.height * 0.6591599,
        size.width * 0.6176276,
        size.height * 0.6588272,
        size.width * 0.6202699,
        size.height * 0.6583073);
    path_14.arcToPoint(Offset(size.width * 0.6621685, size.height * 0.6550218),
        radius: Radius.elliptical(
            size.width * 0.07671983, size.height * 0.01690580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.6784939,
        size.height * 0.6544812,
        size.width * 0.6904784,
        size.height * 0.6571013,
        size.width * 0.7022742,
        size.height * 0.6593886);
    path_14.arcToPoint(Offset(size.width * 0.7052940, size.height * 0.6601372),
        radius: Radius.elliptical(
            size.width * 0.02047749, size.height * 0.004512373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.7077475,
        size.height * 0.6608443,
        size.width * 0.7142588,
        size.height * 0.6615721,
        size.width * 0.7084080,
        size.height * 0.6624870);
    path_14.close();

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3837879, size.height * 0.6598461);
    path_15.cubicTo(
        size.width * 0.3825611,
        size.height * 0.6608443,
        size.width * 0.3797301,
        size.height * 0.6605531,
        size.width * 0.3775597,
        size.height * 0.6603036);
    path_15.cubicTo(
        size.width * 0.3721808,
        size.height * 0.6597214,
        size.width * 0.3668963,
        size.height * 0.6590351,
        size.width * 0.3616118,
        size.height * 0.6584113);
    path_15.cubicTo(
        size.width * 0.3340568,
        size.height * 0.6551466,
        size.width * 0.3208455,
        size.height * 0.6559784,
        size.width * 0.2960272,
        size.height * 0.6614681);
    path_15.cubicTo(
        size.width * 0.2938568,
        size.height * 0.6619464,
        size.width * 0.2929131,
        size.height * 0.6631108,
        size.width * 0.2886666,
        size.height * 0.6624454);
    path_15.cubicTo(
        size.width * 0.2844201,
        size.height * 0.6617800,
        size.width * 0.2877229,
        size.height * 0.6611354,
        size.width * 0.2898934,
        size.height * 0.6605323);
    path_15.arcToPoint(Offset(size.width * 0.3805794, size.height * 0.6589104),
        radius: Radius.elliptical(
            size.width * 0.06058318, size.height * 0.01334997),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.3818062,
        size.height * 0.6591807,
        size.width * 0.3827498,
        size.height * 0.6595550,
        size.width * 0.3837879,
        size.height * 0.6598461);
    path_15.close();

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1321129, size.height * 0.3344146);
    path_16.arcToPoint(Offset(size.width * 0.1016325, size.height * 0.3364941),
        radius: Radius.elliptical(
            size.width * 0.09068604, size.height * 0.01998336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.07530433, size.height * 0.3344146),
        radius: Radius.elliptical(
            size.width * 0.05586487, size.height * 0.01231025),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.07294517,
        size.height * 0.3338948,
        size.width * 0.06935925,
        size.height * 0.3333333,
        size.width * 0.07247334,
        size.height * 0.3325639);
    path_16.cubicTo(
        size.width * 0.07558743,
        size.height * 0.3317946,
        size.width * 0.07785222,
        size.height * 0.3325639,
        size.width * 0.08021138,
        size.height * 0.3329382);
    path_16.arcToPoint(Offset(size.width * 0.1273945, size.height * 0.3329382),
        radius: Radius.elliptical(
            size.width * 0.03708597, size.height * 0.008172177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.1302255,
        size.height * 0.3325224,
        size.width * 0.1337171,
        size.height * 0.3318985,
        size.width * 0.1362650,
        size.height * 0.3327095);
    path_16.cubicTo(
        size.width * 0.1388129,
        size.height * 0.3335205,
        size.width * 0.1349439,
        size.height * 0.3339780,
        size.width * 0.1321129,
        size.height * 0.3344146);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.9200717, size.height * 0.3344354);
    path_17.arcToPoint(Offset(size.width * 0.8937435, size.height * 0.3365149),
        radius: Radius.elliptical(
            size.width * 0.07086911, size.height * 0.01561655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.8629801, size.height * 0.3342275),
        radius: Radius.elliptical(
            size.width * 0.09568746, size.height * 0.02108546),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.8599604,
        size.height * 0.3338324,
        size.width * 0.8562801,
        size.height * 0.3333541,
        size.width * 0.8585449,
        size.height * 0.3325224);
    path_17.cubicTo(
        size.width * 0.8608097,
        size.height * 0.3316906,
        size.width * 0.8647730,
        size.height * 0.3322520,
        size.width * 0.8673209,
        size.height * 0.3326887);
    path_17.arcToPoint(Offset(size.width * 0.8968576, size.height * 0.3346226),
        radius: Radius.elliptical(
            size.width * 0.04104935, size.height * 0.009045540),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.9150703, size.height * 0.3328967),
        radius: Radius.elliptical(
            size.width * 0.02651694, size.height * 0.005843211),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.9173351,
        size.height * 0.3323560,
        size.width * 0.9204492,
        size.height * 0.3316282,
        size.width * 0.9233745,
        size.height * 0.3325431);
    path_17.cubicTo(
        size.width * 0.9262999,
        size.height * 0.3334581,
        size.width * 0.9230914,
        size.height * 0.3339780,
        size.width * 0.9200717,
        size.height * 0.3344354);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_17, paint17Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
