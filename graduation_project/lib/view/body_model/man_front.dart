import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduation_project/view/body_model/bottomsheet.dart';
import 'package:graduation_project/view/body_model/click_man.dart';
import 'package:touchable/touchable.dart';

class FrontMan extends CustomPainter {
  final BuildContext context;
  FrontMan(this.context);
  final controller = Get.put(PaintingController());
  @override
  void paint(Canvas canvas, Size size) {
    var myCanvas = TouchyCanvas(context, canvas);
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3552905, size.height * 0.07371587);
    path_0.cubicTo(
        size.width * 0.3533696,
        size.height * 0.07388298,
        size.width * 0.3524092,
        size.height * 0.07346521,
        size.width * 0.3518489,
        size.height * 0.07306833);
    path_0.quadraticBezierTo(size.width * 0.3433648, size.height * 0.06684352,
        size.width * 0.3349608, size.height * 0.06057694);
    path_0.arcToPoint(Offset(size.width * 0.3344806, size.height * 0.05980406),
        radius: Radius.elliptical(
            size.width * 0.01000480, size.height * 0.002611075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3379222, size.height * 0.05704677),
        radius: Radius.elliptical(
            size.width * 0.01792861, size.height * 0.004679047),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3450456, size.height * 0.05608589),
        radius: Radius.elliptical(
            size.width * 0.006803266, size.height * 0.001775531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3488074,
        size.height * 0.05627389,
        size.width * 0.3488875,
        size.height * 0.05710944,
        size.width * 0.3488875,
        size.height * 0.05784054);
    path_0.arcToPoint(Offset(size.width * 0.3564111, size.height * 0.07246256),
        radius:
            Radius.elliptical(size.width * 0.2071394, size.height * 0.05405970),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3568913,
        size.height * 0.07290122,
        size.width * 0.3578518,
        size.height * 0.07346521,
        size.width * 0.3552905,
        size.height * 0.07371587);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6689611, size.height * 0.05951162);
    path_1.cubicTo(
        size.width * 0.6680807,
        size.height * 0.06475466,
        size.width * 0.6545542,
        size.height * 0.06893238,
        size.width * 0.6483112,
        size.height * 0.07371587);
    path_1.cubicTo(
        size.width * 0.6494317,
        size.height * 0.06953815,
        size.width * 0.6540740,
        size.height * 0.06550665,
        size.width * 0.6543941,
        size.height * 0.06134982);
    path_1.cubicTo(
        size.width * 0.6543941,
        size.height * 0.06026361,
        size.width * 0.6543941,
        size.height * 0.05926096,
        size.width * 0.6549544,
        size.height * 0.05809120);
    path_1.cubicTo(
        size.width * 0.6555146,
        size.height * 0.05692144,
        size.width * 0.6543141,
        size.height * 0.05631567,
        size.width * 0.6588763,
        size.height * 0.05614856);
    path_1.arcToPoint(Offset(size.width * 0.6668801, size.height * 0.05740188),
        radius: Radius.elliptical(
            size.width * 0.007123419, size.height * 0.001859085),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6689611, size.height * 0.05951162),
        radius: Radius.elliptical(
            size.width * 0.01904914, size.height * 0.004971487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8910677, size.height * 0.5271030);
    path_2.arcToPoint(Offset(size.width * 0.8830639, size.height * 0.5321162),
        radius: Radius.elliptical(
            size.width * 0.02401153, size.height * 0.006266580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8239155, size.height * 0.5425605),
        radius:
            Radius.elliptical(size.width * 0.2548423, size.height * 0.06650931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8221546,
        size.height * 0.5427903,
        size.width * 0.8203938,
        size.height * 0.5430619,
        size.width * 0.8186329,
        size.height * 0.5426859);
    path_2.arcToPoint(Offset(size.width * 0.8173523, size.height * 0.5413072),
        radius: Radius.elliptical(
            size.width * 0.004482151, size.height * 0.001169762),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8194333,
        size.height * 0.5398241,
        size.width * 0.8211141,
        size.height * 0.5382575,
        size.width * 0.8293581,
        size.height * 0.5383828);
    path_2.arcToPoint(Offset(size.width * 0.8493677, size.height * 0.5358344),
        radius: Radius.elliptical(
            size.width * 0.02585241, size.height * 0.006747018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.8616136,
        size.height * 0.5326593,
        size.width * 0.8776213,
        size.height * 0.5307376,
        size.width * 0.8910677,
        size.height * 0.5271030);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8821834, size.height * 0.5366908);
    path_3.cubicTo(
        size.width * 0.8661758,
        size.height * 0.5413699,
        size.width * 0.8501681,
        size.height * 0.5459654,
        size.width * 0.8283176,
        size.height * 0.5488062);
    path_3.cubicTo(
        size.width * 0.8271971,
        size.height * 0.5489524,
        size.width * 0.8259164,
        size.height * 0.5490360,
        size.width * 0.8251161,
        size.height * 0.5491195);
    path_3.arcToPoint(Offset(size.width * 0.8186329, size.height * 0.5481169),
        radius: Radius.elliptical(
            size.width * 0.006323035, size.height * 0.001650199),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8214343, size.height * 0.5454432),
        radius: Radius.elliptical(
            size.width * 0.008003842, size.height * 0.002088860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8400832, size.height * 0.5424352),
        radius:
            Radius.elliptical(size.width * 0.1146951, size.height * 0.02993337),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8767408, size.height * 0.5357926),
        radius:
            Radius.elliptical(size.width * 0.1292620, size.height * 0.03373509),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.8785017,
        size.height * 0.5353540,
        size.width * 0.8803426,
        size.height * 0.5346437,
        size.width * 0.8830639,
        size.height * 0.5351868);
    path_3.cubicTo(
        size.width * 0.8857852,
        size.height * 0.5357300,
        size.width * 0.8835441,
        size.height * 0.5362939,
        size.width * 0.8821834,
        size.height * 0.5366908);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.1805667, size.height * 0.5489315);
    path_4.cubicTo(
        size.width * 0.1777653,
        size.height * 0.5498715,
        size.width * 0.1744838,
        size.height * 0.5496209,
        size.width * 0.1712022,
        size.height * 0.5491404);
    path_4.arcToPoint(Offset(size.width * 0.1190972, size.height * 0.5374637),
        radius:
            Radius.elliptical(size.width * 0.2022571, size.height * 0.05278549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.1172563, size.height * 0.5356464),
        radius: Radius.elliptical(
            size.width * 0.006162958, size.height * 0.001608422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1172563,
        size.height * 0.5355002,
        size.width * 0.1186970,
        size.height * 0.5354375,
        size.width * 0.1194974,
        size.height * 0.5353540);
    path_4.arcToPoint(Offset(size.width * 0.1220586, size.height * 0.5358135),
        radius: Radius.elliptical(
            size.width * 0.01304626, size.height * 0.003404842),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1359853,
        size.height * 0.5401583,
        size.width * 0.1563951,
        size.height * 0.5420801,
        size.width * 0.1740035,
        size.height * 0.5449836);
    path_4.arcToPoint(Offset(size.width * 0.1806467, size.height * 0.5463831),
        radius: Radius.elliptical(
            size.width * 0.02401153, size.height * 0.006266580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.1805667, size.height * 0.5489315),
        radius: Radius.elliptical(
            size.width * 0.008003842, size.height * 0.002088860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color =
        const Color.fromARGB(255, 156, 176, 233).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.1824076, size.height * 0.5418085);
    path_5.cubicTo(
        size.width * 0.1824076,
        size.height * 0.5429783,
        size.width * 0.1809669,
        size.height * 0.5436885,
        size.width * 0.1760045,
        size.height * 0.5430201);
    path_5.arcToPoint(Offset(size.width * 0.1142148, size.height * 0.5318029),
        radius:
            Radius.elliptical(size.width * 0.2606051, size.height * 0.06801329),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.1134945,
        size.height * 0.5316358,
        size.width * 0.1125340,
        size.height * 0.5314687,
        size.width * 0.1122939,
        size.height * 0.5312389);
    path_5.cubicTo(
        size.width * 0.1109332,
        size.height * 0.5301318,
        size.width * 0.1042901,
        size.height * 0.5290247,
        size.width * 0.1086121,
        size.height * 0.5280429);
    path_5.cubicTo(
        size.width * 0.1110133,
        size.height * 0.5274372,
        size.width * 0.1147751,
        size.height * 0.5290665,
        size.width * 0.1180567,
        size.height * 0.5296723);
    path_5.arcToPoint(Offset(size.width * 0.1580759, size.height * 0.5377561),
        radius:
            Radius.elliptical(size.width * 0.3926685, size.height * 0.1024795),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.1696814, size.height * 0.5386752),
        radius: Radius.elliptical(
            size.width * 0.01424684, size.height * 0.003718171),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.1794461,
        size.height * 0.5382784,
        size.width * 0.1804066,
        size.height * 0.5401792,
        size.width * 0.1824076,
        size.height * 0.5418085);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6470306, size.height * 0.05399703);
    path_6.arcToPoint(Offset(size.width * 0.6369457, size.height * 0.07402920),
        radius:
            Radius.elliptical(size.width * 0.3112694, size.height * 0.08123577),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6088522, size.height * 0.09658889),
        radius:
            Radius.elliptical(size.width * 0.7164239, size.height * 0.1869739),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5748359, size.height * 0.1062394),
        radius: Radius.elliptical(
            size.width * 0.06491116, size.height * 0.01694066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5140868, size.height * 0.1122971),
        radius:
            Radius.elliptical(size.width * 0.3244757, size.height * 0.08468239),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4961582, size.height * 0.1122971),
        radius: Radius.elliptical(
            size.width * 0.03577717, size.height * 0.009337205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4161998, size.height * 0.1044430),
        radius:
            Radius.elliptical(size.width * 0.4437330, size.height * 0.1158064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4001921, size.height * 0.09988929),
        radius: Radius.elliptical(
            size.width * 0.04001921, size.height * 0.01044430),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.3874660, size.height * 0.09289161),
        radius:
            Radius.elliptical(size.width * 0.1748039, size.height * 0.04562070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.3584921, size.height * 0.04386606),
        radius:
            Radius.elliptical(size.width * 0.4361293, size.height * 0.1138220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.3729790, size.height * 0.02266413),
        radius:
            Radius.elliptical(size.width * 0.3414439, size.height * 0.08911077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4290059, size.height * 0.004971487),
        radius:
            Radius.elliptical(size.width * 0.1120538, size.height * 0.02924404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4450136, size.height * 0.003530174),
        radius: Radius.elliptical(
            size.width * 0.06403073, size.height * 0.01671088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.4936770,
        size.height * 0.0007311010,
        size.width * 0.5417000,
        size.height * 0.0002715518,
        size.width * 0.5865215,
        size.height * 0.007081236);
    path_6.cubicTo(
        size.width * 0.6117336,
        size.height * 0.01090385,
        size.width * 0.6242997,
        size.height * 0.01731665,
        size.width * 0.6323035,
        size.height * 0.02433522);
    path_6.arcToPoint(Offset(size.width * 0.6470306, size.height * 0.05399703),
        radius:
            Radius.elliptical(size.width * 0.3497679, size.height * 0.09128319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.9915960, size.height * 0.4609279);
    path_7.arcToPoint(Offset(size.width * 0.9880743, size.height * 0.4291563),
        radius:
            Radius.elliptical(size.width * 0.9218025, size.height * 0.2405740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.9811910, size.height * 0.3936457),
        radius:
            Radius.elliptical(size.width * 1.191772, size.height * 0.3110313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.9811910,
        size.height * 0.3799219,
        size.width * 0.9823915,
        size.height * 0.3662607,
        size.width * 0.9748679,
        size.height * 0.3526414);
    path_7.cubicTo(
        size.width * 0.9715063,
        size.height * 0.3465419,
        size.width * 0.9674244,
        size.height * 0.3404633,
        size.width * 0.9620618,
        size.height * 0.3344683);
    path_7.arcToPoint(Offset(size.width * 0.9535777, size.height * 0.3198463),
        radius:
            Radius.elliptical(size.width * 0.2394749, size.height * 0.06249869),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.9540579,
        size.height * 0.3022998,
        size.width * 0.9493357,
        size.height * 0.2847952,
        size.width * 0.9441332,
        size.height * 0.2673323);
    path_7.arcToPoint(Offset(size.width * 0.9441332, size.height * 0.2234663),
        radius:
            Radius.elliptical(size.width * 1.049144, size.height * 0.2738078),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.9415720, size.height * 0.1987550),
        radius:
            Radius.elliptical(size.width * 0.3441652, size.height * 0.08982098),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.9367696,
        size.height * 0.1920498,
        size.width * 0.9246038,
        size.height * 0.1862219,
        size.width * 0.9129182,
        size.height * 0.1802686);
    path_7.arcToPoint(Offset(size.width * 0.8614535, size.height * 0.1677355),
        radius:
            Radius.elliptical(size.width * 0.1040499, size.height * 0.02715518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7752521, size.height * 0.1593800),
        radius:
            Radius.elliptical(size.width * 0.6883304, size.height * 0.1796420),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.7636466,
        size.height * 0.1585236,
        size.width * 0.7518009,
        size.height * 0.1577089,
        size.width * 0.7405955,
        size.height * 0.1565810);
    path_7.arcToPoint(Offset(size.width * 0.6611173, size.height * 0.1455518),
        radius:
            Radius.elliptical(size.width * 0.4972787, size.height * 0.1297809),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6110933, size.height * 0.1386376),
        radius:
            Radius.elliptical(size.width * 0.5148071, size.height * 0.1343555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.5962062, size.height * 0.1329142),
        radius: Radius.elliptical(
            size.width * 0.02241076, size.height * 0.005848808),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.5956459,
        size.height * 0.1249765,
        size.width * 0.5938050,
        size.height * 0.1170597,
        size.width * 0.5923643,
        size.height * 0.1091221);
    path_7.cubicTo(
        size.width * 0.5918841,
        size.height * 0.1063021,
        size.width * 0.5914839,
        size.height * 0.1062812,
        size.width * 0.5822795,
        size.height * 0.1075345);
    path_7.arcToPoint(Offset(size.width * 0.5182488, size.height * 0.1143442),
        radius:
            Radius.elliptical(size.width * 0.4135585, size.height * 0.1079314),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4899952, size.height * 0.1141562),
        radius: Radius.elliptical(
            size.width * 0.04386105, size.height * 0.01144695),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.4659837,
        size.height * 0.1120673,
        size.width * 0.4429326,
        size.height * 0.1098532,
        size.width * 0.4199616,
        size.height * 0.1073047);
    path_7.cubicTo(
        size.width * 0.4119577,
        size.height * 0.1064483,
        size.width * 0.4110773,
        size.height * 0.1069496,
        size.width * 0.4109973,
        size.height * 0.1089758);
    path_7.cubicTo(
        size.width * 0.4109973,
        size.height * 0.1173313,
        size.width * 0.4093965,
        size.height * 0.1255196,
        size.width * 0.4086762,
        size.height * 0.1337915);
    path_7.arcToPoint(Offset(size.width * 0.4001921, size.height * 0.1373634),
        radius: Radius.elliptical(
            size.width * 0.01360653, size.height * 0.003551062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.3791420,
        size.height * 0.1397656,
        size.width * 0.3580919,
        size.height * 0.1422305,
        size.width * 0.3376020,
        size.height * 0.1449460);
    path_7.cubicTo(
        size.width * 0.3018249,
        size.height * 0.1497086,
        size.width * 0.2682087,
        size.height * 0.1553903,
        size.width * 0.2283496,
        size.height * 0.1580849);
    path_7.arcToPoint(Offset(size.width * 0.1379862, size.height * 0.1669417),
        radius:
            Radius.elliptical(size.width * 0.5282536, size.height * 0.1378648),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.1035697, size.height * 0.1739185),
        radius: Radius.elliptical(
            size.width * 0.08612134, size.height * 0.02247613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.06507123, size.height * 0.1937209),
        radius:
            Radius.elliptical(size.width * 0.2998239, size.height * 0.07824870),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.04986393,
        size.height * 0.2040399,
        size.width * 0.05338563,
        size.height * 0.2148184,
        size.width * 0.05642709,
        size.height * 0.2254298);
    path_7.arcToPoint(Offset(size.width * 0.05938851, size.height * 0.2544649),
        radius:
            Radius.elliptical(size.width * 0.8909877, size.height * 0.2325319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.05586682,
        size.height * 0.2716354,
        size.width * 0.05138466,
        size.height * 0.2888058,
        size.width * 0.04882344,
        size.height * 0.3059971);
    path_7.cubicTo(
        size.width * 0.04794301,
        size.height * 0.3118250,
        size.width * 0.04762286,
        size.height * 0.3176738,
        size.width * 0.04626221,
        size.height * 0.3235018);
    path_7.cubicTo(
        size.width * 0.04426125,
        size.height * 0.3318572,
        size.width * 0.03377621,
        size.height * 0.3396695,
        size.width * 0.02905395,
        size.height * 0.3478370);
    path_7.arcToPoint(Offset(size.width * 0.01880903, size.height * 0.3812587),
        radius:
            Radius.elliptical(size.width * 0.7094605, size.height * 0.1851566),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.02040980,
        size.height * 0.3946483,
        size.width * 0.01832880,
        size.height * 0.4079753,
        size.width * 0.01536738,
        size.height * 0.4213231);
    path_7.cubicTo(
        size.width * 0.01240595,
        size.height * 0.4346709,
        size.width * 0.008163919,
        size.height * 0.4474756,
        size.width * 0.009284457,
        size.height * 0.4606145);
    path_7.cubicTo(
        size.width * 0.009284457,
        size.height * 0.4660247,
        size.width * 0.009284457,
        size.height * 0.4714557,
        size.width * 0.009284457,
        size.height * 0.4768868);
    path_7.cubicTo(
        size.width * 0.008404034,
        size.height * 0.4886053,
        size.width * 0.01568753,
        size.height * 0.5001984,
        size.width * 0.01688811,
        size.height * 0.5118961);
    path_7.arcToPoint(Offset(size.width * 0.02649272, size.height * 0.5183089),
        radius: Radius.elliptical(
            size.width * 0.03825836, size.height * 0.009984751),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.07323515, size.height * 0.5368370),
        radius:
            Radius.elliptical(size.width * 0.3187130, size.height * 0.08317841),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.08884264,
        size.height * 0.5448792,
        size.width * 0.1156555,
        size.height * 0.5493702,
        size.width * 0.1468705,
        size.height * 0.5525453);
    path_7.cubicTo(
        size.width * 0.1525532,
        size.height * 0.5530884,
        size.width * 0.1585561,
        size.height * 0.5534226,
        size.width * 0.1643989,
        size.height * 0.5538195);
    path_7.cubicTo(
        size.width * 0.1680006,
        size.height * 0.5540701,
        size.width * 0.1724028,
        size.height * 0.5546550,
        size.width * 0.1746438,
        size.height * 0.5534853);
    path_7.cubicTo(
        size.width * 0.1768849,
        size.height * 0.5523155,
        size.width * 0.1724828,
        size.height * 0.5516471,
        size.width * 0.1692813,
        size.height * 0.5511666);
    path_7.arcToPoint(Offset(size.width * 0.1355851, size.height * 0.5445867),
        radius:
            Radius.elliptical(size.width * 0.1849688, size.height * 0.04827356),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.1213382,
        size.height * 0.5410983,
        size.width * 0.1080519,
        size.height * 0.5376517,
        size.width * 0.1046102,
        size.height * 0.5320536);
    path_7.arcToPoint(Offset(size.width * 0.09236433, size.height * 0.5195204),
        radius:
            Radius.elliptical(size.width * 0.2710901, size.height * 0.07074969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.08908276, size.height * 0.5094103),
        radius: Radius.elliptical(
            size.width * 0.06771250, size.height * 0.01767176),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.09900752, size.height * 0.5066112),
        radius: Radius.elliptical(
            size.width * 0.01352649, size.height * 0.003530174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.1040499,
        size.height * 0.5063188,
        size.width * 0.1070114,
        size.height * 0.5072379,
        size.width * 0.1103730,
        size.height * 0.5081361);
    path_7.arcToPoint(Offset(size.width * 0.1208580, size.height * 0.5125854),
        radius: Radius.elliptical(
            size.width * 0.06315031, size.height * 0.01648111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.1354250, size.height * 0.5252439),
        radius:
            Radius.elliptical(size.width * 0.4276453, size.height * 0.1116078),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.1404674,
        size.height * 0.5294216,
        size.width * 0.1455899,
        size.height * 0.5337038,
        size.width * 0.1617576,
        size.height * 0.5361686);
    path_7.arcToPoint(Offset(size.width * 0.1744037, size.height * 0.5363566),
        radius: Radius.elliptical(
            size.width * 0.01264607, size.height * 0.003300399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.1786457,
        size.height * 0.5358344,
        size.width * 0.1784056,
        size.height * 0.5347482,
        size.width * 0.1782456,
        size.height * 0.5337246);
    path_7.cubicTo(
        size.width * 0.1774452,
        size.height * 0.5301945,
        size.width * 0.1702417,
        size.height * 0.5272492,
        size.width * 0.1650392,
        size.height * 0.5241368);
    path_7.arcToPoint(Offset(size.width * 0.1542340, size.height * 0.5161782),
        radius: Radius.elliptical(
            size.width * 0.08340003, size.height * 0.02176592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.1535137,
        size.height * 0.5089508,
        size.width * 0.1454298,
        size.height * 0.5020366,
        size.width * 0.1419882,
        size.height * 0.4949136);
    path_7.arcToPoint(Offset(size.width * 0.1371058, size.height * 0.4906315),
        radius: Radius.elliptical(
            size.width * 0.04081959, size.height * 0.01065319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.1282215,
        size.height * 0.4870804,
        size.width * 0.1185369,
        size.height * 0.4836338,
        size.width * 0.1086922,
        size.height * 0.4801872);
    path_7.arcToPoint(Offset(size.width * 0.08900272, size.height * 0.4679047),
        radius: Radius.elliptical(
            size.width * 0.09492556, size.height * 0.02477388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.08219946,
        size.height * 0.4529066,
        size.width * 0.09364495,
        size.height * 0.4384726,
        size.width * 0.1074916,
        size.height * 0.4240386);
    path_7.cubicTo(
        size.width * 0.1173363,
        size.height * 0.4137614,
        size.width * 0.1294221,
        size.height * 0.4036513,
        size.width * 0.1395070,
        size.height * 0.3933741);
    path_7.cubicTo(
        size.width * 0.1463903,
        size.height * 0.3863556,
        size.width * 0.1505523,
        size.height * 0.3791490,
        size.width * 0.1587162,
        size.height * 0.3722140);
    path_7.arcToPoint(Offset(size.width * 0.1774452, size.height * 0.3386460),
        radius:
            Radius.elliptical(size.width * 0.4828718, size.height * 0.1260209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.1785657,
        size.height * 0.3293715,
        size.width * 0.1792861,
        size.height * 0.3201178,
        size.width * 0.1881703,
        size.height * 0.3110313);
    path_7.cubicTo(
        size.width * 0.1953738,
        size.height * 0.3036785,
        size.width * 0.2018569,
        size.height * 0.2962839,
        size.width * 0.2086602,
        size.height * 0.2889102);
    path_7.cubicTo(
        size.width * 0.2158636,
        size.height * 0.2812232,
        size.width * 0.2234673,
        size.height * 0.2735362,
        size.width * 0.2301105,
        size.height * 0.2658074);
    path_7.cubicTo(
        size.width * 0.2319513,
        size.height * 0.2637186,
        size.width * 0.2369938,
        size.height * 0.2615044,
        size.width * 0.2326717,
        size.height * 0.2592275);
    path_7.cubicTo(
        size.width * 0.2236273,
        size.height * 0.2544440,
        size.width * 0.2197055,
        size.height * 0.2492010,
        size.width * 0.2125020,
        size.height * 0.2442713);
    path_7.cubicTo(
        size.width * 0.2076997,
        size.height * 0.2409918,
        size.width * 0.2038579,
        size.height * 0.2376287,
        size.width * 0.1983352,
        size.height * 0.2344119);
    path_7.cubicTo(
        size.width * 0.1972147,
        size.height * 0.2337434,
        size.width * 0.1957740,
        size.height * 0.2328452,
        size.width * 0.1991356,
        size.height * 0.2323230);
    path_7.cubicTo(
        size.width * 0.2024972,
        size.height * 0.2318008,
        size.width * 0.2047383,
        size.height * 0.2327408,
        size.width * 0.2064191,
        size.height * 0.2334719);
    path_7.arcToPoint(Offset(size.width * 0.2078598, size.height * 0.2343910),
        radius: Radius.elliptical(
            size.width * 0.01712822, size.height * 0.004470161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.2203458,
        size.height * 0.2440206,
        size.width * 0.2353130,
        size.height * 0.2534205,
        size.width * 0.2456379,
        size.height * 0.2632382);
    path_7.cubicTo(
        size.width * 0.2521210,
        size.height * 0.2693376,
        size.width * 0.2582039,
        size.height * 0.2754789,
        size.width * 0.2628462,
        size.height * 0.2817037);
    path_7.cubicTo(
        size.width * 0.2692492,
        size.height * 0.2900591,
        size.width * 0.2788538,
        size.height * 0.2984146,
        size.width * 0.2801345,
        size.height * 0.3070624);
    path_7.cubicTo(
        size.width * 0.2818153,
        size.height * 0.3173396,
        size.width * 0.2806147,
        size.height * 0.3275959,
        size.width * 0.2801345,
        size.height * 0.3378731);
    path_7.arcToPoint(Offset(size.width * 0.2614055, size.height * 0.3613728),
        radius:
            Radius.elliptical(size.width * 0.2650872, size.height * 0.06918305),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.2417961, size.height * 0.3765170),
        radius:
            Radius.elliptical(size.width * 0.3135905, size.height * 0.08184154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.2365135,
        size.height * 0.3846636,
        size.width * 0.2293101,
        size.height * 0.3927266,
        size.width * 0.2248279,
        size.height * 0.4008940);
    path_7.cubicTo(
        size.width * 0.2211462,
        size.height * 0.4075784,
        size.width * 0.2148231,
        size.height * 0.4141792,
        size.width * 0.2131423,
        size.height * 0.4209471);
    path_7.cubicTo(
        size.width * 0.2099408,
        size.height * 0.4345665,
        size.width * 0.2108212,
        size.height * 0.4482485,
        size.width * 0.2039379,
        size.height * 0.4618261);
    path_7.arcToPoint(Offset(size.width * 0.2028974, size.height * 0.4752783),
        radius:
            Radius.elliptical(size.width * 0.4095566, size.height * 0.1068870),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.2028974,
        size.height * 0.4873937,
        size.width * 0.2050584,
        size.height * 0.4994882,
        size.width * 0.2070594,
        size.height * 0.5115827);
    path_7.cubicTo(
        size.width * 0.2097007,
        size.height * 0.5280221,
        size.width * 0.2108212,
        size.height * 0.5444405,
        size.width * 0.2213062,
        size.height * 0.5607545);
    path_7.cubicTo(
        size.width * 0.2297903,
        size.height * 0.5740814,
        size.width * 0.2365936,
        size.height * 0.5874710,
        size.width * 0.2453178,
        size.height * 0.6007979);
    path_7.cubicTo(
        size.width * 0.2518809,
        size.height * 0.6108454,
        size.width * 0.2577237,
        size.height * 0.6208928,
        size.width * 0.2642068,
        size.height * 0.6309402);
    path_7.cubicTo(
        size.width * 0.2675684,
        size.height * 0.6362041,
        size.width * 0.2722107,
        size.height * 0.6413845,
        size.width * 0.2746919,
        size.height * 0.6467111);
    path_7.arcToPoint(Offset(size.width * 0.2766928, size.height * 0.6747436),
        radius:
            Radius.elliptical(size.width * 0.7758124, size.height * 0.2024732),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.2735713, size.height * 0.6827021),
        radius:
            Radius.elliptical(size.width * 0.1302225, size.height * 0.03398575),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.2560429, size.height * 0.7056796),
        radius:
            Radius.elliptical(size.width * 0.8797823, size.height * 0.2296075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.2503602,
        size.height * 0.7147453,
        size.width * 0.2475588,
        size.height * 0.7239154,
        size.width * 0.2445174,
        size.height * 0.7330646);
    path_7.arcToPoint(Offset(size.width * 0.2473187, size.height * 0.7785182),
        radius:
            Radius.elliptical(size.width * 0.7370738, size.height * 0.1923631),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.2553226,
        size.height * 0.7923882,
        size.width * 0.2654874,
        size.height * 0.8061538,
        size.width * 0.2750920,
        size.height * 0.8199403);
    path_7.cubicTo(
        size.width * 0.2857372,
        size.height * 0.8352934,
        size.width * 0.3002241,
        size.height * 0.8504376,
        size.width * 0.3094285,
        size.height * 0.8658952);
    path_7.arcToPoint(Offset(size.width * 0.3169521, size.height * 0.8955779),
        radius:
            Radius.elliptical(size.width * 0.5895630, size.height * 0.1538654),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.3083080, size.height * 0.9039333),
        radius: Radius.elliptical(
            size.width * 0.05522651, size.height * 0.01441313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.3113494, size.height * 0.9149207),
        radius: Radius.elliptical(
            size.width * 0.03137506, size.height * 0.008188332),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.3175924, size.height * 0.9223362),
        radius: Radius.elliptical(
            size.width * 0.02793341, size.height * 0.007290122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.3139107,
        size.height * 0.9256992,
        size.width * 0.3095886,
        size.height * 0.9290414,
        size.width * 0.3065471,
        size.height * 0.9324254);
    path_7.cubicTo(
        size.width * 0.2968625,
        size.height * 0.9423683,
        size.width * 0.2830959,
        size.height * 0.9520189,
        size.width * 0.2762126,
        size.height * 0.9621499);
    path_7.arcToPoint(Offset(size.width * 0.2690892, size.height * 0.9765003),
        radius:
            Radius.elliptical(size.width * 0.2494798, size.height * 0.06510977),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.2801345, size.height * 0.9836860),
        radius: Radius.elliptical(
            size.width * 0.03785817, size.height * 0.009880308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.3331999, size.height * 0.9947778),
        radius:
            Radius.elliptical(size.width * 0.3676165, size.height * 0.09594134),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.4300464, size.height * 0.9892841),
        radius: Radius.elliptical(
            size.width * 0.07011365, size.height * 0.01829841),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.4418921, size.height * 0.9754977),
        radius:
            Radius.elliptical(size.width * 0.1040499, size.height * 0.02715518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.4428526,
        size.height * 0.9642596,
        size.width * 0.4338883,
        size.height * 0.9532722,
        size.width * 0.4289259,
        size.height * 0.9420759);
    path_7.cubicTo(
        size.width * 0.4257243,
        size.height * 0.9347231,
        size.width * 0.4195614,
        size.height * 0.9274539,
        size.width * 0.4246038,
        size.height * 0.9199131);
    path_7.cubicTo(
        size.width * 0.4270050,
        size.height * 0.9163620,
        size.width * 0.4336482,
        size.height * 0.9131661,
        size.width * 0.4352489,
        size.height * 0.9094688);
    path_7.cubicTo(
        size.width * 0.4368497,
        size.height * 0.9057715,
        size.width * 0.4352489,
        size.height * 0.9029933,
        size.width * 0.4244437,
        size.height * 0.9006329);
    path_7.arcToPoint(Offset(size.width * 0.4135585, size.height * 0.8963090),
        radius: Radius.elliptical(
            size.width * 0.02697295, size.height * 0.007039459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.4112374,
        size.height * 0.8916090,
        size.width * 0.4081959,
        size.height * 0.8869300,
        size.width * 0.4069954,
        size.height * 0.8821465);
    path_7.cubicTo(
        size.width * 0.4051545,
        size.height * 0.8750444,
        size.width * 0.4077157,
        size.height * 0.8679632,
        size.width * 0.4069954,
        size.height * 0.8608610);
    path_7.cubicTo(
        size.width * 0.4045142,
        size.height * 0.8389280,
        size.width * 0.4161998,
        size.height * 0.8172039,
        size.width * 0.4218825,
        size.height * 0.7953962);
    path_7.cubicTo(
        size.width * 0.4247639,
        size.height * 0.7843879,
        size.width * 0.4298863,
        size.height * 0.7734631,
        size.width * 0.4330078,
        size.height * 0.7624548);
    path_7.cubicTo(
        size.width * 0.4374100,
        size.height * 0.7452008,
        size.width * 0.4384505,
        size.height * 0.7279260,
        size.width * 0.4410117,
        size.height * 0.7106511);
    path_7.arcToPoint(Offset(size.width * 0.4490155, size.height * 0.6897625),
        radius:
            Radius.elliptical(size.width * 0.5159276, size.height * 0.1346479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.4540579,
        size.height * 0.6831408,
        size.width * 0.4603810,
        size.height * 0.6765818,
        size.width * 0.4630223,
        size.height * 0.6698348);
    path_7.cubicTo(
        size.width * 0.4648631,
        size.height * 0.6650304,
        size.width * 0.4710261,
        size.height * 0.6602678,
        size.width * 0.4694253,
        size.height * 0.6554425);
    path_7.quadraticBezierTo(size.width * 0.4647031, size.height * 0.6408205,
        size.width * 0.4625420, size.height * 0.6261985);
    path_7.cubicTo(
        size.width * 0.4591804,
        size.height * 0.6043490,
        size.width * 0.4511766,
        size.height * 0.5825413,
        size.width * 0.4555787,
        size.height * 0.5606083);
    path_7.cubicTo(
        size.width * 0.4593405,
        size.height * 0.5421010,
        size.width * 0.4662238,
        size.height * 0.5236563,
        size.width * 0.4751081,
        size.height * 0.5052535);
    path_7.arcToPoint(Offset(size.width * 0.4711061, size.height * 0.4675287),
        radius:
            Radius.elliptical(size.width * 0.4026733, size.height * 0.1050906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.4658236, size.height * 0.4640612),
        radius: Radius.elliptical(
            size.width * 0.02961421, size.height * 0.007728782),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.4433328, size.height * 0.4545568),
        radius:
            Radius.elliptical(size.width * 0.1120538, size.height * 0.02924404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.4425324,
        size.height * 0.4539929,
        size.width * 0.4391708,
        size.height * 0.4535751,
        size.width * 0.4409316,
        size.height * 0.4528440);
    path_7.cubicTo(
        size.width * 0.4426925,
        size.height * 0.4521129,
        size.width * 0.4449336,
        size.height * 0.4523844,
        size.width * 0.4470946,
        size.height * 0.4524471);
    path_7.cubicTo(
        size.width * 0.4492556,
        size.height * 0.4525098,
        size.width * 0.4507764,
        size.height * 0.4532200,
        size.width * 0.4513366,
        size.height * 0.4538884);
    path_7.cubicTo(
        size.width * 0.4593405,
        size.height * 0.4639149,
        size.width * 0.4931967,
        size.height * 0.4667767,
        size.width * 0.5220906,
        size.height * 0.4644580);
    path_7.arcToPoint(Offset(size.width * 0.5437010, size.height * 0.4599461),
        radius: Radius.elliptical(
            size.width * 0.03793821, size.height * 0.009901197),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.5501040,
        size.height * 0.4573977,
        size.width * 0.5493037,
        size.height * 0.4543271,
        size.width * 0.5553065,
        size.height * 0.4518413);
    path_7.cubicTo(
        size.width * 0.5571474,
        size.height * 0.4510893,
        size.width * 0.5576277,
        size.height * 0.4497525,
        size.width * 0.5622699,
        size.height * 0.4503374);
    path_7.cubicTo(
        size.width * 0.5669121,
        size.height * 0.4509222,
        size.width * 0.5648311,
        size.height * 0.4521964,
        size.width * 0.5632304,
        size.height * 0.4529693);
    path_7.cubicTo(
        size.width * 0.5579478,
        size.height * 0.4554551,
        size.width * 0.5552265,
        size.height * 0.4582332,
        size.width * 0.5493037,
        size.height * 0.4606354);
    path_7.arcToPoint(Offset(size.width * 0.5384184, size.height * 0.4664425),
        radius: Radius.elliptical(
            size.width * 0.06275012, size.height * 0.01637666),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.5304146, size.height * 0.4839680),
        radius:
            Radius.elliptical(size.width * 0.3448855, size.height * 0.09000898),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.5376181, size.height * 0.5094103),
        radius:
            Radius.elliptical(size.width * 0.7087402, size.height * 0.1849686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.5433008,
        size.height * 0.5187475,
        size.width * 0.5456219,
        size.height * 0.5282101,
        size.width * 0.5492236,
        size.height * 0.5375473);
    path_7.quadraticBezierTo(size.width * 0.5565071, size.height * 0.5552817,
        size.width * 0.5572275, size.height * 0.5730579);
    path_7.cubicTo(
        size.width * 0.5580279,
        size.height * 0.5948656,
        size.width * 0.5503442,
        size.height * 0.6165897,
        size.width * 0.5455419,
        size.height * 0.6383556);
    path_7.cubicTo(
        size.width * 0.5424204,
        size.height * 0.6525808,
        size.width * 0.5421002,
        size.height * 0.6666806,
        size.width * 0.5552265,
        size.height * 0.6806551);
    path_7.arcToPoint(Offset(size.width * 0.5670722, size.height * 0.6981388),
        radius:
            Radius.elliptical(size.width * 0.5287338, size.height * 0.1379901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.5750760,
        size.height * 0.7166670,
        size.width * 0.5705138,
        size.height * 0.7353623,
        size.width * 0.5762766,
        size.height * 0.7539323);
    path_7.cubicTo(
        size.width * 0.5801185,
        size.height * 0.7663401,
        size.width * 0.5828398,
        size.height * 0.7787897,
        size.width * 0.5878021,
        size.height * 0.7911349);
    path_7.cubicTo(
        size.width * 0.5947655,
        size.height * 0.8084306,
        size.width * 0.6003682,
        size.height * 0.8257473,
        size.width * 0.6038098,
        size.height * 0.8430639);
    path_7.cubicTo(
        size.width * 0.6073315,
        size.height * 0.8591064,
        size.width * 0.6094125,
        size.height * 0.8752951,
        size.width * 0.6002881,
        size.height * 0.8913166);
    path_7.cubicTo(
        size.width * 0.5986874,
        size.height * 0.8942201,
        size.width * 0.6002881,
        size.height * 0.8975832,
        size.width * 0.5900432,
        size.height * 0.8996720);
    path_7.cubicTo(
        size.width * 0.5725148,
        size.height * 0.9033276,
        size.width * 0.5729150,
        size.height * 0.9078813,
        size.width * 0.5790780,
        size.height * 0.9128110);
    path_7.arcToPoint(Offset(size.width * 0.5860413, size.height * 0.9203309),
        radius:
            Radius.elliptical(size.width * 0.1414279, size.height * 0.03691016),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.5898031,
        size.height * 0.9299187,
        size.width * 0.5842805,
        size.height * 0.9393395,
        size.width * 0.5791580,
        size.height * 0.9487603);
    path_7.cubicTo(
        size.width * 0.5731551,
        size.height * 0.9598312,
        size.width * 0.5665119,
        size.height * 0.9708186,
        size.width * 0.5716344,
        size.height * 0.9821820);
    path_7.cubicTo(
        size.width * 0.5767568,
        size.height * 0.9935454,
        size.width * 0.6276613,
        size.height * 1.000397,
        size.width * 0.6635985,
        size.height * 0.9964280);
    path_7.cubicTo(
        size.width * 0.6876101,
        size.height * 0.9937961,
        size.width * 0.7052185,
        size.height * 0.9893677,
        size.width * 0.7245878,
        size.height * 0.9852944);
    path_7.arcToPoint(Offset(size.width * 0.7419561, size.height * 0.9744741),
        radius: Radius.elliptical(
            size.width * 0.04650232, size.height * 0.01213628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7318713, size.height * 0.9577632),
        radius:
            Radius.elliptical(size.width * 0.3115095, size.height * 0.08129844),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.7210661,
        size.height * 0.9471310,
        size.width * 0.7105811,
        size.height * 0.9364569,
        size.width * 0.6978550,
        size.height * 0.9259708);
    path_7.cubicTo(
        size.width * 0.6918521,
        size.height * 0.9209784,
        size.width * 0.6907316,
        size.height * 0.9167798,
        size.width * 0.7047383,
        size.height * 0.9126230);
    path_7.arcToPoint(Offset(size.width * 0.7054586, size.height * 0.9051658),
        radius: Radius.elliptical(
            size.width * 0.02313110, size.height * 0.006036806),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6949736, size.height * 0.8985441),
        radius: Radius.elliptical(
            size.width * 0.05498639, size.height * 0.01435047),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7018569, size.height * 0.8651223),
        radius:
            Radius.elliptical(size.width * 0.6037298, size.height * 0.1575627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7093805,
        size.height * 0.8543020,
        size.width * 0.7183448,
        size.height * 0.8435444,
        size.width * 0.7265888,
        size.height * 0.8327659);
    path_7.cubicTo(
        size.width * 0.7404354,
        size.height * 0.8145928,
        size.width * 0.7539619,
        size.height * 0.7963988,
        size.width * 0.7641268,
        size.height * 0.7780586);
    path_7.arcToPoint(Offset(size.width * 0.7684489, size.height * 0.7433000),
        radius:
            Radius.elliptical(size.width * 0.7710901, size.height * 0.2012408),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7580439, size.height * 0.7111524),
        radius:
            Radius.elliptical(size.width * 0.9771891, size.height * 0.2550289),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.7542821,
        size.height * 0.7051365,
        size.width * 0.7522011,
        size.height * 0.6990161,
        size.width * 0.7462782,
        size.height * 0.6931464);
    path_7.cubicTo(
        size.width * 0.7319513,
        size.height * 0.6789422,
        size.width * 0.7317913,
        size.height * 0.6645708,
        size.width * 0.7357932,
        size.height * 0.6501159);
    path_7.cubicTo(
        size.width * 0.7379542,
        size.height * 0.6425960,
        size.width * 0.7448375,
        size.height * 0.6352850,
        size.width * 0.7493197,
        size.height * 0.6278696);
    path_7.cubicTo(
        size.width * 0.7526813,
        size.height * 0.6222714,
        size.width * 0.7558828,
        size.height * 0.6166315,
        size.width * 0.7599648,
        size.height * 0.6111587);
    path_7.cubicTo(
        size.width * 0.7664479,
        size.height * 0.6023019,
        size.width * 0.7702897,
        size.height * 0.5933407,
        size.width * 0.7766928,
        size.height * 0.5844839);
    path_7.cubicTo(
        size.width * 0.7802945,
        size.height * 0.5795125,
        size.width * 0.7817352,
        size.height * 0.5743948,
        size.width * 0.7846967,
        size.height * 0.5693815);
    path_7.arcToPoint(Offset(size.width * 0.7995038, size.height * 0.5393646),
        radius:
            Radius.elliptical(size.width * 1.115736, size.height * 0.2911871),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8050264,
        size.height * 0.5188520,
        size.width * 0.8063070,
        size.height * 0.4982976,
        size.width * 0.8068673,
        size.height * 0.4777641);
    path_7.arcToPoint(Offset(size.width * 0.8051065, size.height * 0.4640194),
        radius:
            Radius.elliptical(size.width * 0.3620938, size.height * 0.09450003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8034256,
        size.height * 0.4608234,
        size.width * 0.8051065,
        size.height * 0.4574813,
        size.width * 0.8033456,
        size.height * 0.4542435);
    path_7.cubicTo(
        size.width * 0.8011045,
        size.height * 0.4499405,
        size.width * 0.7983032,
        size.height * 0.4456792,
        size.width * 0.7962222,
        size.height * 0.4413761);
    path_7.cubicTo(
        size.width * 0.7921402,
        size.height * 0.4330207,
        size.width * 0.7891788,
        size.height * 0.4247697,
        size.width * 0.7844565,
        size.height * 0.4165187);
    path_7.cubicTo(
        size.width * 0.7787738,
        size.height * 0.4066384,
        size.width * 0.7716504,
        size.height * 0.3967999,
        size.width * 0.7653274,
        size.height * 0.3869196);
    path_7.arcToPoint(Offset(size.width * 0.7443573, size.height * 0.3653625),
        radius:
            Radius.elliptical(size.width * 0.3218345, size.height * 0.08399306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7240275, size.height * 0.3471894),
        radius:
            Radius.elliptical(size.width * 0.2681287, size.height * 0.06997681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7205859, size.height * 0.3355754),
        radius:
            Radius.elliptical(size.width * 0.2715704, size.height * 0.07087502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7205859,
        size.height * 0.3286404,
        size.width * 0.7205859,
        size.height * 0.3217053,
        size.width * 0.7205859,
        size.height * 0.3146868);
    path_7.arcToPoint(Offset(size.width * 0.7222667, size.height * 0.3066864),
        radius:
            Radius.elliptical(size.width * 0.1708820, size.height * 0.04459716),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7273091,
        size.height * 0.2992083,
        size.width * 0.7319513,
        size.height * 0.2917302,
        size.width * 0.7382744,
        size.height * 0.2843147);
    path_7.arcToPoint(Offset(size.width * 0.7743717, size.height * 0.2501410),
        radius:
            Radius.elliptical(size.width * 0.9604610, size.height * 0.2506632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7818153,
        size.height * 0.2450651,
        size.width * 0.7882984,
        size.height * 0.2399265,
        size.width * 0.7953418,
        size.height * 0.2348088);
    path_7.cubicTo(
        size.width * 0.7963823,
        size.height * 0.2340568,
        size.width * 0.7971826,
        size.height * 0.2329915,
        size.width * 0.8016648,
        size.height * 0.2334301);
    path_7.cubicTo(
        size.width * 0.8061470,
        size.height * 0.2338688,
        size.width * 0.8043861,
        size.height * 0.2348297,
        size.width * 0.8034256,
        size.height * 0.2355190);
    path_7.cubicTo(
        size.width * 0.8019850,
        size.height * 0.2366261,
        size.width * 0.8001441,
        size.height * 0.2376078,
        size.width * 0.7986233,
        size.height * 0.2387776);
    path_7.cubicTo(
        size.width * 0.7906195,
        size.height * 0.2442504,
        size.width * 0.7831759,
        size.height * 0.2497232,
        size.width * 0.7757324,
        size.height * 0.2552169);
    path_7.cubicTo(
        size.width * 0.7706099,
        size.height * 0.2589978,
        size.width * 0.7659677,
        size.height * 0.2627159,
        size.width * 0.7706099,
        size.height * 0.2669145);
    path_7.cubicTo(
        size.width * 0.7769329,
        size.height * 0.2724918,
        size.width * 0.7816552,
        size.height * 0.2782153,
        size.width * 0.7866176,
        size.height * 0.2838761);
    path_7.cubicTo(
        size.width * 0.7964623,
        size.height * 0.2944248,
        size.width * 0.8067873,
        size.height * 0.3049318,
        size.width * 0.8160717,
        size.height * 0.3155223);
    path_7.arcToPoint(Offset(size.width * 0.8229550, size.height * 0.3389593),
        radius:
            Radius.elliptical(size.width * 0.4322075, size.height * 0.1127984),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8287978, size.height * 0.3577591),
        radius:
            Radius.elliptical(size.width * 0.3688971, size.height * 0.09627556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8383224,
        size.height * 0.3693314,
        size.width * 0.8496078,
        size.height * 0.3807365,
        size.width * 0.8608132,
        size.height * 0.3922670);
    path_7.cubicTo(
        size.width * 0.8720186,
        size.height * 0.4037975,
        size.width * 0.8837842,
        size.height * 0.4153489,
        size.width * 0.8953898,
        size.height * 0.4268795);
    path_7.arcToPoint(Offset(size.width * 0.9133984, size.height * 0.4616381),
        radius:
            Radius.elliptical(size.width * 0.4787098, size.height * 0.1249347),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8824236, size.height * 0.4830907),
        radius:
            Radius.elliptical(size.width * 0.1192572, size.height * 0.03112402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8624940, size.height * 0.4912790),
        radius: Radius.elliptical(
            size.width * 0.08115896, size.height * 0.02118104),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.8514487, size.height * 0.5047104),
        radius:
            Radius.elliptical(size.width * 0.4001921, size.height * 0.1044430),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8478470,
        size.height * 0.5108516,
        size.width * 0.8488875,
        size.height * 0.5172435,
        size.width * 0.8369617,
        size.height * 0.5229670);
    path_7.cubicTo(
        size.width * 0.8340804,
        size.height * 0.5243666,
        size.width * 0.8319193,
        size.height * 0.5258496,
        size.width * 0.8289579,
        size.height * 0.5272492);
    path_7.arcToPoint(Offset(size.width * 0.8223147, size.height * 0.5337246),
        radius: Radius.elliptical(
            size.width * 0.05914839, size.height * 0.01543668),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.8360013, size.height * 0.5361059),
        radius: Radius.elliptical(
            size.width * 0.009524572, size.height * 0.002485744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.8573715, size.height * 0.5305496),
        radius: Radius.elliptical(
            size.width * 0.04386105, size.height * 0.01144695),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8620138,
        size.height * 0.5271865,
        size.width * 0.8664159,
        size.height * 0.5237817,
        size.width * 0.8697775,
        size.height * 0.5203142);
    path_7.arcToPoint(Offset(size.width * 0.8857852, size.height * 0.5091179),
        radius:
            Radius.elliptical(size.width * 0.1512726, size.height * 0.03947946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.8893869,
        size.height * 0.5076139,
        size.width * 0.8930687,
        size.height * 0.5060055,
        size.width * 0.9017929,
        size.height * 0.5065068);
    path_7.cubicTo(
        size.width * 0.9105170,
        size.height * 0.5070081,
        size.width * 0.9117977,
        size.height * 0.5087628,
        size.width * 0.9129982,
        size.height * 0.5104756);
    path_7.arcToPoint(Offset(size.width * 0.9123579, size.height * 0.5141938),
        radius: Radius.elliptical(
            size.width * 0.03425644, size.height * 0.008940321),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.9059549,
        size.height * 0.5211497,
        size.width * 0.8991516,
        size.height * 0.5280847,
        size.width * 0.8925884,
        size.height * 0.5350824);
    path_7.arcToPoint(Offset(size.width * 0.8824236, size.height * 0.5398032),
        radius: Radius.elliptical(
            size.width * 0.03593725, size.height * 0.009378982),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.8724988,
        size.height * 0.5422890,
        size.width * 0.8629742,
        size.height * 0.5448792,
        size.width * 0.8524892,
        size.height * 0.5471978);
    path_7.cubicTo(
        size.width * 0.8450456,
        size.height * 0.5488271,
        size.width * 0.8364815,
        size.height * 0.5498924,
        size.width * 0.8284777,
        size.height * 0.5513755);
    path_7.cubicTo(
        size.width * 0.8259965,
        size.height * 0.5518560,
        size.width * 0.8239955,
        size.height * 0.5524408,
        size.width * 0.8253562,
        size.height * 0.5532764);
    path_7.cubicTo(
        size.width * 0.8267168,
        size.height * 0.5541119,
        size.width * 0.8291180,
        size.height * 0.5539239,
        size.width * 0.8319193,
        size.height * 0.5537986);
    path_7.arcToPoint(Offset(size.width * 0.9080359, size.height * 0.5435214),
        radius:
            Radius.elliptical(size.width * 0.1434288, size.height * 0.03743237),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.9262046, size.height * 0.5374637),
        radius: Radius.elliptical(
            size.width * 0.08003842, size.height * 0.02088860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.9367696,
        size.height * 0.5319491,
        size.width * 0.9468545,
        size.height * 0.5262674,
        size.width * 0.9634224,
        size.height * 0.5217973);
    path_7.arcToPoint(Offset(size.width * 0.9848727, size.height * 0.5068410),
        radius: Radius.elliptical(
            size.width * 0.07419561, size.height * 0.01936373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.9848727, size.height * 0.5050864),
        radius: Radius.elliptical(
            size.width * 0.03201537, size.height * 0.008355440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.9921562, size.height * 0.4793934),
        radius:
            Radius.elliptical(size.width * 0.7800544, size.height * 0.2035803),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.9924764,
        size.height * 0.4731268,
        size.width * 0.9910357,
        size.height * 0.4670273,
        size.width * 0.9915960,
        size.height * 0.4609279);
    path_7.close();
    path_7.moveTo(size.width * 0.1545542, size.height * 0.3382282);
    path_7.cubicTo(
        size.width * 0.1507123,
        size.height * 0.3386669,
        size.width * 0.1493517,
        size.height * 0.3376433,
        size.width * 0.1481511,
        size.height * 0.3368496);
    path_7.cubicTo(
        size.width * 0.1401473,
        size.height * 0.3313977,
        size.width * 0.1234192,
        size.height * 0.3292879,
        size.width * 0.1021290,
        size.height * 0.3290581);
    path_7.arcToPoint(Offset(size.width * 0.09924764, size.height * 0.3290581),
        radius: Radius.elliptical(
            size.width * 0.01736834, size.height * 0.004532826),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.09580599,
        size.height * 0.3290581,
        size.width * 0.08996318,
        size.height * 0.3293924,
        size.width * 0.09028334,
        size.height * 0.3280137);
    path_7.cubicTo(
        size.width * 0.09060349,
        size.height * 0.3266351,
        size.width * 0.09628622,
        size.height * 0.3271573,
        size.width * 0.09996798,
        size.height * 0.3271155);
    path_7.arcToPoint(Offset(size.width * 0.1038098, size.height * 0.3271155),
        radius: Radius.elliptical(
            size.width * 0.03097487, size.height * 0.008083889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.1551145, size.height * 0.3358052),
        radius: Radius.elliptical(
            size.width * 0.05946854, size.height * 0.01552023),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.1567152,
        size.height * 0.3366198,
        size.width * 0.1591964,
        size.height * 0.3377060,
        size.width * 0.1545542,
        size.height * 0.3382282);
    path_7.close();
    path_7.moveTo(size.width * 0.4036337, size.height * 0.6722370);
    path_7.arcToPoint(Offset(size.width * 0.3704978, size.height * 0.6773338),
        radius: Radius.elliptical(
            size.width * 0.04306067, size.height * 0.01123807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.3464863,
        size.height * 0.6775844,
        size.width * 0.3304786,
        size.height * 0.6744303,
        size.width * 0.3203938,
        size.height * 0.6689783);
    path_7.cubicTo(
        size.width * 0.3191132,
        size.height * 0.6682681,
        size.width * 0.3156715,
        size.height * 0.6674744,
        size.width * 0.3199136,
        size.height * 0.6668895);
    path_7.cubicTo(
        size.width * 0.3241556,
        size.height * 0.6663046,
        size.width * 0.3262366,
        size.height * 0.6672446,
        size.width * 0.3273571,
        size.height * 0.6681428);
    path_7.arcToPoint(Offset(size.width * 0.3540099, size.height * 0.6750778),
        radius: Radius.elliptical(
            size.width * 0.04105971, size.height * 0.01071585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.3982712, size.height * 0.6711508),
        radius: Radius.elliptical(
            size.width * 0.03897871, size.height * 0.01017275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.4005122,
        size.height * 0.6701899,
        size.width * 0.4025132,
        size.height * 0.6682055,
        size.width * 0.4074756,
        size.height * 0.6690619);
    path_7.cubicTo(
        size.width * 0.4124380,
        size.height * 0.6699183,
        size.width * 0.4061950,
        size.height * 0.6713388,
        size.width * 0.4036337,
        size.height * 0.6722370);
    path_7.close();
    path_7.moveTo(size.width * 0.4482151, size.height * 0.2604391);
    path_7.cubicTo(
        size.width * 0.4270850,
        size.height * 0.2650763,
        size.width * 0.4042741,
        size.height * 0.2685439,
        size.width * 0.3751401,
        size.height * 0.2676456);
    path_7.arcToPoint(Offset(size.width * 0.3671362, size.height * 0.2676456),
        radius: Radius.elliptical(
            size.width * 0.06138947, size.height * 0.01602156),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.3071074, size.height * 0.2662043),
        radius:
            Radius.elliptical(size.width * 0.2360333, size.height * 0.06160048),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.2529214, size.height * 0.2569298),
        radius: Radius.elliptical(
            size.width * 0.09252441, size.height * 0.02414722),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.2457179, size.height * 0.2548409),
        radius: Radius.elliptical(
            size.width * 0.04298063, size.height * 0.01121718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.2457179, size.height * 0.2524387),
        radius: Radius.elliptical(
            size.width * 0.005762766, size.height * 0.001503979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.2485993,
        size.height * 0.2518539,
        size.width * 0.2507604,
        size.height * 0.2526476,
        size.width * 0.2523611,
        size.height * 0.2533161);
    path_7.arcToPoint(Offset(size.width * 0.3243957, size.height * 0.2648884),
        radius: Radius.elliptical(
            size.width * 0.09204418, size.height * 0.02402189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.3512886,
        size.height * 0.2655568,
        size.width * 0.3776213,
        size.height * 0.2664132,
        size.width * 0.4044341,
        size.height * 0.2648884);
    path_7.arcToPoint(Offset(size.width * 0.4421322, size.height * 0.2590187),
        radius: Radius.elliptical(
            size.width * 0.07795742, size.height * 0.02034550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.4437330,
        size.height * 0.2586218,
        size.width * 0.4435729,
        size.height * 0.2576400,
        size.width * 0.4473347,
        size.height * 0.2579533);
    path_7.cubicTo(
        size.width * 0.4490956,
        size.height * 0.2580996,
        size.width * 0.4513366,
        size.height * 0.2582249,
        size.width * 0.4516568,
        size.height * 0.2588098);
    path_7.cubicTo(
        size.width * 0.4519769,
        size.height * 0.2593946,
        size.width * 0.4498159,
        size.height * 0.2600004,
        size.width * 0.4482151,
        size.height * 0.2604391);
    path_7.close();
    path_7.moveTo(size.width * 0.5132063, size.height * 0.3417793);
    path_7.arcToPoint(Offset(size.width * 0.5027213, size.height * 0.3427819),
        radius: Radius.elliptical(
            size.width * 0.008003842, size.height * 0.002088860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.4975188,
        size.height * 0.3421971,
        size.width * 0.4923163,
        size.height * 0.3414242,
        size.width * 0.4921562,
        size.height * 0.3405260);
    path_7.cubicTo(
        size.width * 0.4921562,
        size.height * 0.3375807,
        size.width * 0.4973587,
        size.height * 0.3359305,
        size.width * 0.5036017,
        size.height * 0.3359723);
    path_7.cubicTo(
        size.width * 0.5056827,
        size.height * 0.3359723,
        size.width * 0.5075236,
        size.height * 0.3361185,
        size.width * 0.5081639,
        size.height * 0.3366825);
    path_7.arcToPoint(Offset(size.width * 0.5059228, size.height * 0.3376433),
        radius: Radius.elliptical(
            size.width * 0.003041460, size.height * 0.0007937668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5012806, size.height * 0.3399829),
        radius: Radius.elliptical(
            size.width * 0.006403073, size.height * 0.001671088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.5030415,
        size.height * 0.3412153,
        size.width * 0.5068033,
        size.height * 0.3407766,
        size.width * 0.5100848,
        size.height * 0.3404424);
    path_7.cubicTo(
        size.width * 0.5116056,
        size.height * 0.3402962,
        size.width * 0.5135265,
        size.height * 0.3401500,
        size.width * 0.5141668,
        size.height * 0.3406095);
    path_7.arcToPoint(Offset(size.width * 0.5128061, size.height * 0.3417793),
        radius: Radius.elliptical(
            size.width * 0.006242997, size.height * 0.001629311),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();
    path_7.moveTo(size.width * 0.6873699, size.height * 0.6708165);
    path_7.arcToPoint(Offset(size.width * 0.6433488, size.height * 0.6773129),
        radius: Radius.elliptical(
            size.width * 0.04938370, size.height * 0.01288827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6062110, size.height * 0.6713596),
        radius: Radius.elliptical(
            size.width * 0.04330078, size.height * 0.01130073),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6047703,
        size.height * 0.6706285,
        size.width * 0.6028494,
        size.height * 0.6695632,
        size.width * 0.6062110,
        size.height * 0.6691037);
    path_7.cubicTo(
        size.width * 0.6095726,
        size.height * 0.6686441,
        size.width * 0.6105331,
        size.height * 0.6698765,
        size.width * 0.6120538,
        size.height * 0.6705032);
    path_7.arcToPoint(Offset(size.width * 0.6454298, size.height * 0.6758089),
        radius: Radius.elliptical(
            size.width * 0.03665760, size.height * 0.009566979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6828077, size.height * 0.6697930),
        radius: Radius.elliptical(
            size.width * 0.04258044, size.height * 0.01111274),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.6848087,
        size.height * 0.6688321,
        size.width * 0.6853690,
        size.height * 0.6665135,
        size.width * 0.6900912,
        size.height * 0.6671819);
    path_7.cubicTo(
        size.width * 0.6963342,
        size.height * 0.6680592,
        size.width * 0.6899312,
        size.height * 0.6697930,
        size.width * 0.6873699,
        size.height * 0.6708165);
    path_7.close();
    path_7.moveTo(size.width * 0.7544421, size.height * 0.2562822);
    path_7.arcToPoint(Offset(size.width * 0.7181047, size.height * 0.2650346),
        radius:
            Radius.elliptical(size.width * 0.1280615, size.height * 0.03342176),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7008164,
        size.height * 0.2676665,
        size.width * 0.6817672,
        size.height * 0.2678963,
        size.width * 0.6627981,
        size.height * 0.2683976);
    path_7.arcToPoint(Offset(size.width * 0.6398271, size.height * 0.2683976),
        radius:
            Radius.elliptical(size.width * 0.2197855, size.height * 0.05736010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.6398271, size.height * 0.2685439);
    path_7.cubicTo(
        size.width * 0.6340644,
        size.height * 0.2685439,
        size.width * 0.6283016,
        size.height * 0.2685439,
        size.width * 0.6225388,
        size.height * 0.2685439);
    path_7.cubicTo(
        size.width * 0.5958860,
        size.height * 0.2690034,
        size.width * 0.5745158,
        size.height * 0.2660581,
        size.width * 0.5552265,
        size.height * 0.2615880);
    path_7.cubicTo(
        size.width * 0.5533056,
        size.height * 0.2611493,
        size.width * 0.5493837,
        size.height * 0.2607315,
        size.width * 0.5523451,
        size.height * 0.2598542);
    path_7.cubicTo(
        size.width * 0.5553065,
        size.height * 0.2589769,
        size.width * 0.5570674,
        size.height * 0.2598542,
        size.width * 0.5590684,
        size.height * 0.2601675);
    path_7.cubicTo(
        size.width * 0.5610693,
        size.height * 0.2604809,
        size.width * 0.5637106,
        size.height * 0.2610657,
        size.width * 0.5659517,
        size.height * 0.2615462);
    path_7.arcToPoint(Offset(size.width * 0.6112534, size.height * 0.2666012),
        radius: Radius.elliptical(
            size.width * 0.07307508, size.height * 0.01907129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6887306, size.height * 0.2658074),
        radius:
            Radius.elliptical(size.width * 0.3848247, size.height * 0.1004324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7447575, size.height * 0.2559898),
        radius: Radius.elliptical(
            size.width * 0.07843765, size.height * 0.02047083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7470786, size.height * 0.2549245),
        radius: Radius.elliptical(
            size.width * 0.01816872, size.height * 0.004741712),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7501201,
        size.height * 0.2541725,
        size.width * 0.7531615,
        size.height * 0.2526059,
        size.width * 0.7577237,
        size.height * 0.2536294);
    path_7.cubicTo(
        size.width * 0.7622859,
        size.height * 0.2546529,
        size.width * 0.7566832,
        size.height * 0.2555511,
        size.width * 0.7544421,
        size.height * 0.2562822);
    path_7.close();
    path_7.moveTo(size.width * 0.9041140, size.height * 0.3293924);
    path_7.cubicTo(
        size.width * 0.8861053,
        size.height * 0.3297892,
        size.width * 0.8692172,
        size.height * 0.3307919,
        size.width * 0.8599328,
        size.height * 0.3355127);
    path_7.cubicTo(
        size.width * 0.8584921,
        size.height * 0.3362438,
        size.width * 0.8567312,
        size.height * 0.3369540,
        size.width * 0.8552105,
        size.height * 0.3376016);
    path_7.cubicTo(
        size.width * 0.8536898,
        size.height * 0.3382491,
        size.width * 0.8521690,
        size.height * 0.3388131,
        size.width * 0.8492877,
        size.height * 0.3384371);
    path_7.cubicTo(
        size.width * 0.8464063,
        size.height * 0.3380611,
        size.width * 0.8473667,
        size.height * 0.3372882,
        size.width * 0.8486474,
        size.height * 0.3367242);
    path_7.arcToPoint(Offset(size.width * 0.8691372, size.height * 0.3302070),
        radius: Radius.elliptical(
            size.width * 0.06707219, size.height * 0.01750465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.9042741, size.height * 0.3271990),
        radius: Radius.elliptical(
            size.width * 0.07707700, size.height * 0.02011572),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.9082760,
        size.height * 0.3271990,
        size.width * 0.9141988,
        size.height * 0.3269693,
        size.width * 0.9140387,
        size.height * 0.3284106);
    path_7.cubicTo(
        size.width * 0.9138787,
        size.height * 0.3298519,
        size.width * 0.9077157,
        size.height * 0.3292252,
        size.width * 0.9044341,
        size.height * 0.3293924);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7754922, size.height * 0.1593591);
    path_8.cubicTo(
        size.width * 0.7638867,
        size.height * 0.1585027,
        size.width * 0.7520410,
        size.height * 0.1576880,
        size.width * 0.7408356,
        size.height * 0.1565601);
    path_8.arcToPoint(Offset(size.width * 0.6613575, size.height * 0.1455309),
        radius:
            Radius.elliptical(size.width * 0.4972787, size.height * 0.1297809),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6113334, size.height * 0.1386168),
        radius:
            Radius.elliptical(size.width * 0.5148071, size.height * 0.1343555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.5981271, size.height * 0.1352537),
        radius: Radius.elliptical(
            size.width * 0.02281095, size.height * 0.005953251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.4081959, size.height * 0.1352537);
    path_8.arcToPoint(Offset(size.width * 0.4001921, size.height * 0.1373426),
        radius: Radius.elliptical(
            size.width * 0.01360653, size.height * 0.003551062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.3791420,
        size.height * 0.1397447,
        size.width * 0.3580919,
        size.height * 0.1422096,
        size.width * 0.3376020,
        size.height * 0.1449251);
    path_8.cubicTo(
        size.width * 0.3018249,
        size.height * 0.1496877,
        size.width * 0.2682087,
        size.height * 0.1553694,
        size.width * 0.2283496,
        size.height * 0.1580640);
    path_8.arcToPoint(Offset(size.width * 0.1995358, size.height * 0.1603200),
        radius:
            Radius.elliptical(size.width * 0.2983032, size.height * 0.07785182),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.lineTo(size.width * 0.1995358, size.height * 0.2325319);
    path_8.cubicTo(
        size.width * 0.2033776,
        size.height * 0.2320306,
        size.width * 0.2051385,
        size.height * 0.2329497,
        size.width * 0.2068193,
        size.height * 0.2336808);
    path_8.arcToPoint(Offset(size.width * 0.2082600, size.height * 0.2345999),
        radius: Radius.elliptical(
            size.width * 0.01712822, size.height * 0.004470161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.2207460,
        size.height * 0.2442295,
        size.width * 0.2357131,
        size.height * 0.2536294,
        size.width * 0.2460381,
        size.height * 0.2634470);
    path_8.cubicTo(
        size.width * 0.2510805,
        size.height * 0.2681679,
        size.width * 0.2558028,
        size.height * 0.2729096,
        size.width * 0.2598047,
        size.height * 0.2776931);
    path_8.lineTo(size.width * 0.7443573, size.height * 0.2776931);
    path_8.arcToPoint(Offset(size.width * 0.7746118, size.height * 0.2502037),
        radius:
            Radius.elliptical(size.width * 0.7874180, size.height * 0.2055021),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7820554,
        size.height * 0.2451277,
        size.width * 0.7885385,
        size.height * 0.2399891,
        size.width * 0.7955819,
        size.height * 0.2348714);
    path_8.cubicTo(
        size.width * 0.7966224,
        size.height * 0.2341194,
        size.width * 0.7974228,
        size.height * 0.2330541,
        size.width * 0.8019049,
        size.height * 0.2334928);
    path_8.lineTo(size.width * 0.8019049, size.height * 0.1615316);
    path_8.cubicTo(
        size.width * 0.7930206,
        size.height * 0.1608422,
        size.width * 0.7843765,
        size.height * 0.1600067,
        size.width * 0.7754922,
        size.height * 0.1593591);
    path_8.close();
    path_8.moveTo(size.width * 0.4482151, size.height * 0.2604391);
    path_8.cubicTo(
        size.width * 0.4270850,
        size.height * 0.2650763,
        size.width * 0.4042741,
        size.height * 0.2685439,
        size.width * 0.3751401,
        size.height * 0.2676456);
    path_8.arcToPoint(Offset(size.width * 0.3671362, size.height * 0.2676456),
        radius: Radius.elliptical(
            size.width * 0.06138947, size.height * 0.01602156),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.3071074, size.height * 0.2662043),
        radius:
            Radius.elliptical(size.width * 0.2360333, size.height * 0.06160048),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.2529214, size.height * 0.2569298),
        radius: Radius.elliptical(
            size.width * 0.09252441, size.height * 0.02414722),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.2457179, size.height * 0.2548409),
        radius: Radius.elliptical(
            size.width * 0.04298063, size.height * 0.01121718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.2457179, size.height * 0.2524387),
        radius: Radius.elliptical(
            size.width * 0.005762766, size.height * 0.001503979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.2485993,
        size.height * 0.2518539,
        size.width * 0.2507604,
        size.height * 0.2526476,
        size.width * 0.2523611,
        size.height * 0.2533161);
    path_8.arcToPoint(Offset(size.width * 0.3243957, size.height * 0.2648884),
        radius: Radius.elliptical(
            size.width * 0.09204418, size.height * 0.02402189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.3512886,
        size.height * 0.2655568,
        size.width * 0.3776213,
        size.height * 0.2664132,
        size.width * 0.4044341,
        size.height * 0.2648884);
    path_8.arcToPoint(Offset(size.width * 0.4421322, size.height * 0.2590187),
        radius: Radius.elliptical(
            size.width * 0.07795742, size.height * 0.02034550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.4437330,
        size.height * 0.2586218,
        size.width * 0.4435729,
        size.height * 0.2576400,
        size.width * 0.4473347,
        size.height * 0.2579533);
    path_8.cubicTo(
        size.width * 0.4490956,
        size.height * 0.2580996,
        size.width * 0.4513366,
        size.height * 0.2582249,
        size.width * 0.4516568,
        size.height * 0.2588098);
    path_8.cubicTo(
        size.width * 0.4519769,
        size.height * 0.2593946,
        size.width * 0.4498159,
        size.height * 0.2600004,
        size.width * 0.4482151,
        size.height * 0.2604391);
    path_8.close();
    path_8.moveTo(size.width * 0.7548423, size.height * 0.2562614);
    path_8.arcToPoint(Offset(size.width * 0.7185049, size.height * 0.2650137),
        radius:
            Radius.elliptical(size.width * 0.1280615, size.height * 0.03342176),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7012166,
        size.height * 0.2676456,
        size.width * 0.6821674,
        size.height * 0.2678754,
        size.width * 0.6631983,
        size.height * 0.2683767);
    path_8.arcToPoint(Offset(size.width * 0.6402273, size.height * 0.2683767),
        radius:
            Radius.elliptical(size.width * 0.2197855, size.height * 0.05736010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6402273, size.height * 0.2685230);
    path_8.cubicTo(
        size.width * 0.6344645,
        size.height * 0.2685230,
        size.width * 0.6287018,
        size.height * 0.2685230,
        size.width * 0.6229390,
        size.height * 0.2685230);
    path_8.cubicTo(
        size.width * 0.5962862,
        size.height * 0.2689825,
        size.width * 0.5749160,
        size.height * 0.2660372,
        size.width * 0.5556267,
        size.height * 0.2615671);
    path_8.cubicTo(
        size.width * 0.5537058,
        size.height * 0.2611284,
        size.width * 0.5497839,
        size.height * 0.2607106,
        size.width * 0.5527453,
        size.height * 0.2598333);
    path_8.cubicTo(
        size.width * 0.5557067,
        size.height * 0.2589560,
        size.width * 0.5574676,
        size.height * 0.2598333,
        size.width * 0.5594685,
        size.height * 0.2601466);
    path_8.cubicTo(
        size.width * 0.5614695,
        size.height * 0.2604600,
        size.width * 0.5641108,
        size.height * 0.2610448,
        size.width * 0.5663518,
        size.height * 0.2615253);
    path_8.arcToPoint(Offset(size.width * 0.6116536, size.height * 0.2665803),
        radius: Radius.elliptical(
            size.width * 0.07307508, size.height * 0.01907129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6891308, size.height * 0.2657866),
        radius:
            Radius.elliptical(size.width * 0.3848247, size.height * 0.1004324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.7451577, size.height * 0.2559689),
        radius: Radius.elliptical(
            size.width * 0.07843765, size.height * 0.02047083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.7474788, size.height * 0.2549036),
        radius: Radius.elliptical(
            size.width * 0.01816872, size.height * 0.004741712),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7505202,
        size.height * 0.2541516,
        size.width * 0.7535617,
        size.height * 0.2525850,
        size.width * 0.7581239,
        size.height * 0.2536085);
    path_8.cubicTo(
        size.width * 0.7626861,
        size.height * 0.2546320,
        size.width * 0.7566832,
        size.height * 0.2555511,
        size.width * 0.7544421,
        size.height * 0.2562822);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = controller.backgroundColorChest;
    myCanvas.drawPath(path_8, paint8Fill, onTapDown: (_) {
      controller.toggleBackGroundColorChest();
      OriginBottomsheet(context, 1);
    });

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.3552905, size.height * 0.07371587);
    path_9.cubicTo(
        size.width * 0.3533696,
        size.height * 0.07388298,
        size.width * 0.3524092,
        size.height * 0.07346521,
        size.width * 0.3518489,
        size.height * 0.07306833);
    path_9.quadraticBezierTo(size.width * 0.3433648, size.height * 0.06684352,
        size.width * 0.3349608, size.height * 0.06057694);
    path_9.arcToPoint(Offset(size.width * 0.3344806, size.height * 0.05980406),
        radius: Radius.elliptical(
            size.width * 0.01000480, size.height * 0.002611075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.3379222, size.height * 0.05704677),
        radius: Radius.elliptical(
            size.width * 0.01792861, size.height * 0.004679047),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.3450456, size.height * 0.05608589),
        radius: Radius.elliptical(
            size.width * 0.006803266, size.height * 0.001775531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.3488074,
        size.height * 0.05627389,
        size.width * 0.3488875,
        size.height * 0.05710944,
        size.width * 0.3488875,
        size.height * 0.05784054);
    path_9.arcToPoint(Offset(size.width * 0.3564111, size.height * 0.07246256),
        radius:
            Radius.elliptical(size.width * 0.2071394, size.height * 0.05405970),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.3568913,
        size.height * 0.07290122,
        size.width * 0.3578518,
        size.height * 0.07346521,
        size.width * 0.3552905,
        size.height * 0.07371587);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = controller.backgroundColorFace;
    myCanvas.drawPath(path_9, paint9Fill, onTapDown: (_) {
      controller.toggleBackGroundColorFace();
      OriginBottomsheet(context, 0);
    });

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6689611, size.height * 0.05951162);
    path_10.cubicTo(
        size.width * 0.6680807,
        size.height * 0.06475466,
        size.width * 0.6545542,
        size.height * 0.06893238,
        size.width * 0.6483112,
        size.height * 0.07371587);
    path_10.cubicTo(
        size.width * 0.6494317,
        size.height * 0.06953815,
        size.width * 0.6540740,
        size.height * 0.06550665,
        size.width * 0.6543941,
        size.height * 0.06134982);
    path_10.cubicTo(
        size.width * 0.6543941,
        size.height * 0.06026361,
        size.width * 0.6543941,
        size.height * 0.05926096,
        size.width * 0.6549544,
        size.height * 0.05809120);
    path_10.cubicTo(
        size.width * 0.6555146,
        size.height * 0.05692144,
        size.width * 0.6543141,
        size.height * 0.05631567,
        size.width * 0.6588763,
        size.height * 0.05614856);
    path_10.arcToPoint(Offset(size.width * 0.6668801, size.height * 0.05740188),
        radius: Radius.elliptical(
            size.width * 0.007123419, size.height * 0.001859085),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6689611, size.height * 0.05951162),
        radius: Radius.elliptical(
            size.width * 0.01904914, size.height * 0.004971487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = controller.backgroundColorFace;
    myCanvas.drawPath(path_10, paint10Fill, onTapDown: (_) {
      controller.toggleBackGroundColorFace();
      OriginBottomsheet(context, 0);
    });

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6470306, size.height * 0.05399703);
    path_11.arcToPoint(Offset(size.width * 0.6369457, size.height * 0.07402920),
        radius:
            Radius.elliptical(size.width * 0.3112694, size.height * 0.08123577),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6088522, size.height * 0.09658889),
        radius:
            Radius.elliptical(size.width * 0.7164239, size.height * 0.1869739),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5748359, size.height * 0.1062394),
        radius: Radius.elliptical(
            size.width * 0.06491116, size.height * 0.01694066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5140868, size.height * 0.1122971),
        radius:
            Radius.elliptical(size.width * 0.3244757, size.height * 0.08468239),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4961582, size.height * 0.1122971),
        radius: Radius.elliptical(
            size.width * 0.03577717, size.height * 0.009337205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4161998, size.height * 0.1044430),
        radius:
            Radius.elliptical(size.width * 0.4437330, size.height * 0.1158064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4001921, size.height * 0.09988929),
        radius: Radius.elliptical(
            size.width * 0.04001921, size.height * 0.01044430),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.3874660, size.height * 0.09289161),
        radius:
            Radius.elliptical(size.width * 0.1748039, size.height * 0.04562070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.3584921, size.height * 0.04386606),
        radius:
            Radius.elliptical(size.width * 0.4361293, size.height * 0.1138220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.3729790, size.height * 0.02266413),
        radius:
            Radius.elliptical(size.width * 0.3414439, size.height * 0.08911077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(
        Offset(size.width * 0.4290059, size.height * 0.004971487),
        radius:
            Radius.elliptical(size.width * 0.1120538, size.height * 0.02924404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(
        Offset(size.width * 0.4450136, size.height * 0.003530174),
        radius: Radius.elliptical(
            size.width * 0.06403073, size.height * 0.01671088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.4936770,
        size.height * 0.0007311010,
        size.width * 0.5417000,
        size.height * 0.0002715518,
        size.width * 0.5865215,
        size.height * 0.007081236);
    path_11.cubicTo(
        size.width * 0.6117336,
        size.height * 0.01090385,
        size.width * 0.6242997,
        size.height * 0.01731665,
        size.width * 0.6323035,
        size.height * 0.02433522);
    path_11.arcToPoint(Offset(size.width * 0.6470306, size.height * 0.05399703),
        radius:
            Radius.elliptical(size.width * 0.3497679, size.height * 0.09128319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = controller.backgroundColorFace;
    myCanvas.drawPath(path_11, paint11Fill, onTapDown: (_) {
      controller.toggleBackGroundColorFace();
      OriginBottomsheet(context, 0);
    });

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5981271, size.height * 0.1352537);
    path_12.lineTo(size.width * 0.4081959, size.height * 0.1352537);
    path_12.arcToPoint(Offset(size.width * 0.4091564, size.height * 0.1337706),
        radius: Radius.elliptical(
            size.width * 0.01720826, size.height * 0.004491049),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.4098767,
        size.height * 0.1254152,
        size.width * 0.4110773,
        size.height * 0.1172268,
        size.width * 0.4114775,
        size.height * 0.1089549);
    path_12.cubicTo(
        size.width * 0.4114775,
        size.height * 0.1068661,
        size.width * 0.4127581,
        size.height * 0.1064274,
        size.width * 0.4204418,
        size.height * 0.1072839);
    path_12.cubicTo(
        size.width * 0.4434128,
        size.height * 0.1098323,
        size.width * 0.4667841,
        size.height * 0.1120882,
        size.width * 0.4904754,
        size.height * 0.1141353);
    path_12.arcToPoint(Offset(size.width * 0.5187290, size.height * 0.1143233),
        radius: Radius.elliptical(
            size.width * 0.04386105, size.height * 0.01144695),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5827597, size.height * 0.1075136),
        radius:
            Radius.elliptical(size.width * 0.4135585, size.height * 0.1079314),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.5919641,
        size.height * 0.1062603,
        size.width * 0.5923643,
        size.height * 0.1062812,
        size.width * 0.5928446,
        size.height * 0.1091012);
    path_12.cubicTo(
        size.width * 0.5942853,
        size.height * 0.1170388,
        size.width * 0.5961261,
        size.height * 0.1249556,
        size.width * 0.5966864,
        size.height * 0.1328933);
    path_12.arcToPoint(Offset(size.width * 0.5981271, size.height * 0.1352537),
        radius: Radius.elliptical(
            size.width * 0.02401153, size.height * 0.006266580),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.close();

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = controller.backgroundColorFace;
    myCanvas.drawPath(path_12, paint12Fill, onTapDown: (_) {
      controller.toggleBackGroundColorFace();
      OriginBottomsheet(context, 0);
    });

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4755082, size.height * 0.5055041);
    path_13.arcToPoint(Offset(size.width * 0.4755082, size.height * 0.4734610),
        radius:
            Radius.elliptical(size.width * 0.4293261, size.height * 0.1120465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.2028174, size.height * 0.4734610);
    path_13.cubicTo(
        size.width * 0.2028174,
        size.height * 0.4741086,
        size.width * 0.2028174,
        size.height * 0.4747770,
        size.width * 0.2028174,
        size.height * 0.4754246);
    path_13.cubicTo(
        size.width * 0.2028174,
        size.height * 0.4875399,
        size.width * 0.2049784,
        size.height * 0.4996344,
        size.width * 0.2069794,
        size.height * 0.5117289);
    path_13.cubicTo(
        size.width * 0.2096206,
        size.height * 0.5281683,
        size.width * 0.2107412,
        size.height * 0.5445867,
        size.width * 0.2212262,
        size.height * 0.5609007);
    path_13.cubicTo(
        size.width * 0.2297103,
        size.height * 0.5742276,
        size.width * 0.2365135,
        size.height * 0.5876172,
        size.width * 0.2452377,
        size.height * 0.6009442);
    path_13.cubicTo(
        size.width * 0.2518009,
        size.height * 0.6109916,
        size.width * 0.2576437,
        size.height * 0.6210390,
        size.width * 0.2641268,
        size.height * 0.6310864);
    path_13.cubicTo(
        size.width * 0.2674884,
        size.height * 0.6363503,
        size.width * 0.2721306,
        size.height * 0.6415307,
        size.width * 0.2746118,
        size.height * 0.6468573);
    path_13.arcToPoint(Offset(size.width * 0.2766128, size.height * 0.6748898),
        radius:
            Radius.elliptical(size.width * 0.7758124, size.height * 0.2024732),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.2766128,
        size.height * 0.6766653,
        size.width * 0.2766128,
        size.height * 0.6784200,
        size.width * 0.2754122,
        size.height * 0.6801746);
    path_13.lineTo(size.width * 0.4570994, size.height * 0.6801746);
    path_13.cubicTo(
        size.width * 0.4596606,
        size.height * 0.6768325,
        size.width * 0.4619017,
        size.height * 0.6734903,
        size.width * 0.4632624,
        size.height * 0.6700854);
    path_13.cubicTo(
        size.width * 0.4651032,
        size.height * 0.6652811,
        size.width * 0.4712662,
        size.height * 0.6605185,
        size.width * 0.4696654,
        size.height * 0.6556932);
    path_13.quadraticBezierTo(size.width * 0.4649432, size.height * 0.6410712,
        size.width * 0.4627821, size.height * 0.6264491);
    path_13.cubicTo(
        size.width * 0.4594205,
        size.height * 0.6045997,
        size.width * 0.4514167,
        size.height * 0.5827920,
        size.width * 0.4558188,
        size.height * 0.5608589);
    path_13.cubicTo(
        size.width * 0.4597407,
        size.height * 0.5422890,
        size.width * 0.4666240,
        size.height * 0.5238443,
        size.width * 0.4755082,
        size.height * 0.5055041);
    path_13.close();
    path_13.moveTo(size.width * 0.4034737, size.height * 0.6722996);
    path_13.arcToPoint(Offset(size.width * 0.3703378, size.height * 0.6773964),
        radius: Radius.elliptical(
            size.width * 0.04306067, size.height * 0.01123807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.3463262,
        size.height * 0.6776471,
        size.width * 0.3303186,
        size.height * 0.6744929,
        size.width * 0.3202337,
        size.height * 0.6690410);
    path_13.cubicTo(
        size.width * 0.3189531,
        size.height * 0.6683308,
        size.width * 0.3155114,
        size.height * 0.6675370,
        size.width * 0.3197535,
        size.height * 0.6669521);
    path_13.cubicTo(
        size.width * 0.3239955,
        size.height * 0.6663673,
        size.width * 0.3260765,
        size.height * 0.6673073,
        size.width * 0.3271971,
        size.height * 0.6682055);
    path_13.arcToPoint(Offset(size.width * 0.3538498, size.height * 0.6751405),
        radius: Radius.elliptical(
            size.width * 0.04105971, size.height * 0.01071585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.3981111, size.height * 0.6712134),
        radius: Radius.elliptical(
            size.width * 0.03897871, size.height * 0.01017275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.4003522,
        size.height * 0.6702525,
        size.width * 0.4023531,
        size.height * 0.6682681,
        size.width * 0.4073155,
        size.height * 0.6691246);
    path_13.cubicTo(
        size.width * 0.4122779,
        size.height * 0.6699810,
        size.width * 0.4061950,
        size.height * 0.6713388,
        size.width * 0.4036337,
        size.height * 0.6722370);
    path_13.close();

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = controller.backgroundColorLegs;
    myCanvas.drawPath(path_13, paint13Fill, onTapDown: (_) {
      controller.toggleBackGroundColorLegs();
      OriginBottomsheet(context, 3);
    });

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5343365, size.height * 0.4733984);
    path_14.arcToPoint(Offset(size.width * 0.5309749, size.height * 0.4841560),
        radius:
            Radius.elliptical(size.width * 0.2441172, size.height * 0.06371023),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.5381783, size.height * 0.5095983),
        radius:
            Radius.elliptical(size.width * 0.7087402, size.height * 0.1849686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.5438611,
        size.height * 0.5189355,
        size.width * 0.5461822,
        size.height * 0.5283981,
        size.width * 0.5497839,
        size.height * 0.5377353);
    path_14.quadraticBezierTo(size.width * 0.5570674, size.height * 0.5554697,
        size.width * 0.5577877, size.height * 0.5732459);
    path_14.cubicTo(
        size.width * 0.5585881,
        size.height * 0.5950536,
        size.width * 0.5509044,
        size.height * 0.6167777,
        size.width * 0.5461021,
        size.height * 0.6385436);
    path_14.cubicTo(
        size.width * 0.5430607,
        size.height * 0.6525181,
        size.width * 0.5426605,
        size.height * 0.6663673,
        size.width * 0.5551465,
        size.height * 0.6801120);
    path_14.lineTo(size.width * 0.7377941, size.height * 0.6801120);
    path_14.arcToPoint(Offset(size.width * 0.7363534, size.height * 0.6500950),
        radius:
            Radius.elliptical(size.width * 0.5934849, size.height * 0.1548890),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.7385145,
        size.height * 0.6425751,
        size.width * 0.7453978,
        size.height * 0.6352641,
        size.width * 0.7498799,
        size.height * 0.6278487);
    path_14.cubicTo(
        size.width * 0.7532416,
        size.height * 0.6222505,
        size.width * 0.7564431,
        size.height * 0.6166106,
        size.width * 0.7605251,
        size.height * 0.6111378);
    path_14.cubicTo(
        size.width * 0.7670082,
        size.height * 0.6022810,
        size.width * 0.7708500,
        size.height * 0.5933198,
        size.width * 0.7772531,
        size.height * 0.5844631);
    path_14.cubicTo(
        size.width * 0.7808548,
        size.height * 0.5794916,
        size.width * 0.7822955,
        size.height * 0.5743739,
        size.width * 0.7852569,
        size.height * 0.5693606);
    path_14.arcToPoint(Offset(size.width * 0.8000640, size.height * 0.5393437),
        radius:
            Radius.elliptical(size.width * 1.115736, size.height * 0.2911871),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.8055867,
        size.height * 0.5188311,
        size.width * 0.8068673,
        size.height * 0.4982767,
        size.width * 0.8074276,
        size.height * 0.4777432);
    path_14.cubicTo(
        size.width * 0.8074276,
        size.height * 0.4763228,
        size.width * 0.8074276,
        size.height * 0.4748815,
        size.width * 0.8074276,
        size.height * 0.4735655);
    path_14.close();
    path_14.moveTo(size.width * 0.6873699, size.height * 0.6708165);
    path_14.arcToPoint(Offset(size.width * 0.6433488, size.height * 0.6773129),
        radius: Radius.elliptical(
            size.width * 0.04938370, size.height * 0.01288827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6062110, size.height * 0.6713596),
        radius: Radius.elliptical(
            size.width * 0.04330078, size.height * 0.01130073),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.6047703,
        size.height * 0.6706285,
        size.width * 0.6028494,
        size.height * 0.6695632,
        size.width * 0.6062110,
        size.height * 0.6691037);
    path_14.cubicTo(
        size.width * 0.6095726,
        size.height * 0.6686441,
        size.width * 0.6105331,
        size.height * 0.6698765,
        size.width * 0.6120538,
        size.height * 0.6705032);
    path_14.arcToPoint(Offset(size.width * 0.6454298, size.height * 0.6758089),
        radius: Radius.elliptical(
            size.width * 0.03665760, size.height * 0.009566979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.6828077, size.height * 0.6697930),
        radius: Radius.elliptical(
            size.width * 0.04258044, size.height * 0.01111274),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.6848087,
        size.height * 0.6688321,
        size.width * 0.6853690,
        size.height * 0.6665135,
        size.width * 0.6900912,
        size.height * 0.6671819);
    path_14.cubicTo(
        size.width * 0.6963342,
        size.height * 0.6680592,
        size.width * 0.6899312,
        size.height * 0.6697930,
        size.width * 0.6873699,
        size.height * 0.6708165);
    path_14.close();

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = controller.backgroundColorLegs;
    myCanvas.drawPath(path_14, paint14Fill, onTapDown: (_) {
      controller.toggleBackGroundColorLegs();
      OriginBottomsheet(context, 3);
    });

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5497039, size.height * 0.4608234);
    path_15.arcToPoint(Offset(size.width * 0.5388186, size.height * 0.4666305),
        radius: Radius.elliptical(
            size.width * 0.06275012, size.height * 0.01637666),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.5372979,
        size.height * 0.4688864,
        size.width * 0.5356971,
        size.height * 0.4711424,
        size.width * 0.5343365,
        size.height * 0.4733984);
    path_15.lineTo(size.width * 0.8083880, size.height * 0.4733984);
    path_15.arcToPoint(Offset(size.width * 0.8064671, size.height * 0.4639149),
        radius:
            Radius.elliptical(size.width * 0.2641268, size.height * 0.06893238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.8047863,
        size.height * 0.4607190,
        size.width * 0.8064671,
        size.height * 0.4573768,
        size.width * 0.8047063,
        size.height * 0.4541391);
    path_15.cubicTo(
        size.width * 0.8024652,
        size.height * 0.4498360,
        size.width * 0.7996638,
        size.height * 0.4455747,
        size.width * 0.7975828,
        size.height * 0.4412717);
    path_15.cubicTo(
        size.width * 0.7935009,
        size.height * 0.4329163,
        size.width * 0.7905395,
        size.height * 0.4246653,
        size.width * 0.7858172,
        size.height * 0.4164143);
    path_15.cubicTo(
        size.width * 0.7801345,
        size.height * 0.4065340,
        size.width * 0.7730110,
        size.height * 0.3966954,
        size.width * 0.7666880,
        size.height * 0.3868151);
    path_15.arcToPoint(Offset(size.width * 0.7443573, size.height * 0.3653625),
        radius:
            Radius.elliptical(size.width * 0.3218345, size.height * 0.08399306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.7240275, size.height * 0.3471894),
        radius:
            Radius.elliptical(size.width * 0.2681287, size.height * 0.06997681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.7205859, size.height * 0.3355754),
        radius:
            Radius.elliptical(size.width * 0.2715704, size.height * 0.07087502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.7205859,
        size.height * 0.3286404,
        size.width * 0.7205859,
        size.height * 0.3217053,
        size.width * 0.7205859,
        size.height * 0.3146868);
    path_15.arcToPoint(Offset(size.width * 0.7222667, size.height * 0.3066864),
        radius:
            Radius.elliptical(size.width * 0.1708820, size.height * 0.04459716),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.7273091,
        size.height * 0.2992083,
        size.width * 0.7319513,
        size.height * 0.2917302,
        size.width * 0.7382744,
        size.height * 0.2843147);
    path_15.cubicTo(
        size.width * 0.7401953,
        size.height * 0.2820797,
        size.width * 0.7421963,
        size.height * 0.2798446,
        size.width * 0.7441172,
        size.height * 0.2776304);
    path_15.lineTo(size.width * 0.2594045, size.height * 0.2776304);
    path_15.cubicTo(
        size.width * 0.2606851,
        size.height * 0.2790299,
        size.width * 0.2618057,
        size.height * 0.2804504,
        size.width * 0.2628462,
        size.height * 0.2818081);
    path_15.cubicTo(
        size.width * 0.2692492,
        size.height * 0.2901636,
        size.width * 0.2788538,
        size.height * 0.2985190,
        size.width * 0.2801345,
        size.height * 0.3071669);
    path_15.cubicTo(
        size.width * 0.2818153,
        size.height * 0.3174441,
        size.width * 0.2806147,
        size.height * 0.3277004,
        size.width * 0.2801345,
        size.height * 0.3379776);
    path_15.arcToPoint(Offset(size.width * 0.2614055, size.height * 0.3613728),
        radius:
            Radius.elliptical(size.width * 0.2650872, size.height * 0.06918305),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2417961, size.height * 0.3765170),
        radius:
            Radius.elliptical(size.width * 0.3135905, size.height * 0.08184154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.2365135,
        size.height * 0.3846636,
        size.width * 0.2293101,
        size.height * 0.3927266,
        size.width * 0.2248279,
        size.height * 0.4008940);
    path_15.cubicTo(
        size.width * 0.2211462,
        size.height * 0.4075784,
        size.width * 0.2148231,
        size.height * 0.4141792,
        size.width * 0.2131423,
        size.height * 0.4209471);
    path_15.cubicTo(
        size.width * 0.2099408,
        size.height * 0.4345665,
        size.width * 0.2108212,
        size.height * 0.4482485,
        size.width * 0.2039379,
        size.height * 0.4618261);
    path_15.arcToPoint(Offset(size.width * 0.2028174, size.height * 0.4733148),
        radius:
            Radius.elliptical(size.width * 0.3101489, size.height * 0.08094333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.4757484, size.height * 0.4733148);
    path_15.cubicTo(
        size.width * 0.4746278,
        size.height * 0.4714139,
        size.width * 0.4731871,
        size.height * 0.4695340,
        size.width * 0.4715063,
        size.height * 0.4676331);
    path_15.arcToPoint(Offset(size.width * 0.4662238, size.height * 0.4641656),
        radius: Radius.elliptical(
            size.width * 0.02961421, size.height * 0.007728782),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.4437330, size.height * 0.4546613),
        radius:
            Radius.elliptical(size.width * 0.1120538, size.height * 0.02924404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.4429326,
        size.height * 0.4540973,
        size.width * 0.4395710,
        size.height * 0.4536795,
        size.width * 0.4413318,
        size.height * 0.4529484);
    path_15.cubicTo(
        size.width * 0.4430927,
        size.height * 0.4522173,
        size.width * 0.4453338,
        size.height * 0.4524889,
        size.width * 0.4474948,
        size.height * 0.4525515);
    path_15.cubicTo(
        size.width * 0.4496558,
        size.height * 0.4526142,
        size.width * 0.4511766,
        size.height * 0.4533244,
        size.width * 0.4517368,
        size.height * 0.4539929);
    path_15.cubicTo(
        size.width * 0.4597407,
        size.height * 0.4640194,
        size.width * 0.4935969,
        size.height * 0.4668811,
        size.width * 0.5224908,
        size.height * 0.4645625);
    path_15.arcToPoint(Offset(size.width * 0.5441012, size.height * 0.4600506),
        radius: Radius.elliptical(
            size.width * 0.03793821, size.height * 0.009901197),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.5505042,
        size.height * 0.4575021,
        size.width * 0.5497039,
        size.height * 0.4544315,
        size.width * 0.5557067,
        size.height * 0.4519458);
    path_15.cubicTo(
        size.width * 0.5575476,
        size.height * 0.4511938,
        size.width * 0.5580279,
        size.height * 0.4498569,
        size.width * 0.5626701,
        size.height * 0.4504418);
    path_15.cubicTo(
        size.width * 0.5673123,
        size.height * 0.4510267,
        size.width * 0.5652313,
        size.height * 0.4523009,
        size.width * 0.5636305,
        size.height * 0.4530738);
    path_15.cubicTo(
        size.width * 0.5583480,
        size.height * 0.4556431,
        size.width * 0.5557067,
        size.height * 0.4584212,
        size.width * 0.5497039,
        size.height * 0.4608234);
    path_15.close();
    path_15.moveTo(size.width * 0.5128061, size.height * 0.3417584);
    path_15.arcToPoint(Offset(size.width * 0.5023211, size.height * 0.3427611),
        radius: Radius.elliptical(
            size.width * 0.008003842, size.height * 0.002088860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.4971186,
        size.height * 0.3421762,
        size.width * 0.4919161,
        size.height * 0.3414033,
        size.width * 0.4917560,
        size.height * 0.3405051);
    path_15.cubicTo(
        size.width * 0.4917560,
        size.height * 0.3375598,
        size.width * 0.4969585,
        size.height * 0.3359096,
        size.width * 0.5032015,
        size.height * 0.3359514);
    path_15.cubicTo(
        size.width * 0.5052825,
        size.height * 0.3359514,
        size.width * 0.5071234,
        size.height * 0.3360976,
        size.width * 0.5077637,
        size.height * 0.3366616);
    path_15.arcToPoint(Offset(size.width * 0.5055227, size.height * 0.3376225),
        radius: Radius.elliptical(
            size.width * 0.003041460, size.height * 0.0007937668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5008804, size.height * 0.3399620),
        radius: Radius.elliptical(
            size.width * 0.006403073, size.height * 0.001671088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.5026413,
        size.height * 0.3411944,
        size.width * 0.5064031,
        size.height * 0.3407557,
        size.width * 0.5096846,
        size.height * 0.3404215);
    path_15.cubicTo(
        size.width * 0.5112054,
        size.height * 0.3402753,
        size.width * 0.5131263,
        size.height * 0.3401291,
        size.width * 0.5137666,
        size.height * 0.3405886);
    path_15.arcToPoint(Offset(size.width * 0.5128061, size.height * 0.3417793),
        radius: Radius.elliptical(
            size.width * 0.006242997, size.height * 0.001629311),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = controller.backgroundColorAbdomen;
    myCanvas.drawPath(path_15, paint15Fill, onTapDown: (_) {
      controller.toggleBackGroundColorAbdomen();
      OriginBottomsheet(context, 2);
    });
    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4418921, size.height * 0.9754977);
    path_16.arcToPoint(Offset(size.width * 0.4298063, size.height * 0.9892633),
        radius:
            Radius.elliptical(size.width * 0.1040499, size.height * 0.02715518),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.3329598, size.height * 0.9947570),
        radius: Radius.elliptical(
            size.width * 0.07011365, size.height * 0.01829841),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2801345, size.height * 0.9836860),
        radius:
            Radius.elliptical(size.width * 0.3676165, size.height * 0.09594134),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2693293, size.height * 0.9763959),
        radius: Radius.elliptical(
            size.width * 0.03785817, size.height * 0.009880308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2764527, size.height * 0.9620454),
        radius:
            Radius.elliptical(size.width * 0.2494798, size.height * 0.06510977),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.2833360,
        size.height * 0.9519144,
        size.width * 0.2971026,
        size.height * 0.9422639,
        size.width * 0.3067873,
        size.height * 0.9323209);
    path_16.cubicTo(
        size.width * 0.3100688,
        size.height * 0.9289370,
        size.width * 0.3141508,
        size.height * 0.9255948,
        size.width * 0.3178326,
        size.height * 0.9222317);
    path_16.arcToPoint(Offset(size.width * 0.3113494, size.height * 0.9149207),
        radius: Radius.elliptical(
            size.width * 0.02793341, size.height * 0.007290122),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.3083880, size.height * 0.9040795),
        radius: Radius.elliptical(
            size.width * 0.03137506, size.height * 0.008188332),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.3170322, size.height * 0.8957241),
        radius: Radius.elliptical(
            size.width * 0.05522651, size.height * 0.01441313),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.3170322,
        size.height * 0.8938024,
        size.width * 0.3170322,
        size.height * 0.8919015,
        size.width * 0.3170322,
        size.height * 0.8900006);
    path_16.lineTo(size.width * 0.4098767, size.height * 0.8900006);
    path_16.cubicTo(
        size.width * 0.4109973,
        size.height * 0.8920895,
        size.width * 0.4122779,
        size.height * 0.8943455,
        size.width * 0.4133184,
        size.height * 0.8965179);
    path_16.arcToPoint(Offset(size.width * 0.4242036, size.height * 0.9008209),
        radius: Radius.elliptical(
            size.width * 0.02697295, size.height * 0.007039459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.4352489,
        size.height * 0.9031813,
        size.width * 0.4365295,
        size.height * 0.9062311,
        size.width * 0.4350088,
        size.height * 0.9096568);
    path_16.cubicTo(
        size.width * 0.4334881,
        size.height * 0.9130825,
        size.width * 0.4270050,
        size.height * 0.9164665,
        size.width * 0.4243637,
        size.height * 0.9201011);
    path_16.cubicTo(
        size.width * 0.4193213,
        size.height * 0.9276001,
        size.width * 0.4254842,
        size.height * 0.9349111,
        size.width * 0.4286858,
        size.height * 0.9422639);
    path_16.cubicTo(
        size.width * 0.4337282,
        size.height * 0.9532931,
        size.width * 0.4428526,
        size.height * 0.9642805,
        size.width * 0.4418921,
        size.height * 0.9754977);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = controller.backgroundColorAnkle;
    myCanvas.drawPath(path_16, paint16Fill, onTapDown: (_) {
      controller.toggleBackGroundColorAnkle();
      OriginBottomsheet(context, 4);
    });

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7254682, size.height * 0.9854198);
    path_17.cubicTo(
        size.width * 0.7060989,
        size.height * 0.9894930,
        size.width * 0.6880903,
        size.height * 0.9939214,
        size.width * 0.6644789,
        size.height * 0.9965534);
    path_17.cubicTo(
        size.width * 0.6288619,
        size.height * 1.000522,
        size.width * 0.5777973,
        size.height * 0.9937961,
        size.width * 0.5725148,
        size.height * 0.9823074);
    path_17.cubicTo(
        size.width * 0.5672323,
        size.height * 0.9708186,
        size.width * 0.5740355,
        size.height * 0.9600401,
        size.width * 0.5800384,
        size.height * 0.9488856);
    path_17.cubicTo(
        size.width * 0.5851609,
        size.height * 0.9394648,
        size.width * 0.5906835,
        size.height * 0.9300859,
        size.width * 0.5869217,
        size.height * 0.9204562);
    path_17.arcToPoint(Offset(size.width * 0.5799584, size.height * 0.9129363),
        radius:
            Radius.elliptical(size.width * 0.1414279, size.height * 0.03691016),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.5737954,
        size.height * 0.9080066,
        size.width * 0.5733952,
        size.height * 0.9034529,
        size.width * 0.5909236,
        size.height * 0.8997974);
    path_17.cubicTo(
        size.width * 0.6010885,
        size.height * 0.8977085,
        size.width * 0.5995678,
        size.height * 0.8943246,
        size.width * 0.6011686,
        size.height * 0.8914419);
    path_17.cubicTo(
        size.width * 0.6011686,
        size.height * 0.8909406,
        size.width * 0.6017288,
        size.height * 0.8904184,
        size.width * 0.6019689,
        size.height * 0.8899171);
    path_17.lineTo(size.width * 0.6952137, size.height * 0.8899171);
    path_17.cubicTo(
        size.width * 0.6952137,
        size.height * 0.8927788,
        size.width * 0.6952137,
        size.height * 0.8956614,
        size.width * 0.6958540,
        size.height * 0.8985232);
    path_17.arcToPoint(Offset(size.width * 0.7063390, size.height * 0.9051449),
        radius: Radius.elliptical(
            size.width * 0.05498639, size.height * 0.01435047),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.7056187, size.height * 0.9126021),
        radius: Radius.elliptical(
            size.width * 0.02313110, size.height * 0.006036806),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.6916120,
        size.height * 0.9167798,
        size.width * 0.6927325,
        size.height * 0.9209575,
        size.width * 0.6987354,
        size.height * 0.9259499);
    path_17.cubicTo(
        size.width * 0.7114615,
        size.height * 0.9363942,
        size.width * 0.7219465,
        size.height * 0.9471101,
        size.width * 0.7327517,
        size.height * 0.9577424);
    path_17.arcToPoint(Offset(size.width * 0.7428366, size.height * 0.9744532),
        radius:
            Radius.elliptical(size.width * 0.3115095, size.height * 0.08129844),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.7254682, size.height * 0.9854198),
        radius: Radius.elliptical(
            size.width * 0.04650232, size.height * 0.01213628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = controller.backgroundColorAnkle;
    myCanvas.drawPath(path_17, paint17Fill, onTapDown: (_) {
      controller.toggleBackGroundColorAnkle();
      OriginBottomsheet(context, 4);
    });

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1805667, size.height * 0.5489315);
    path_18.cubicTo(
        size.width * 0.1777653,
        size.height * 0.5498715,
        size.width * 0.1744838,
        size.height * 0.5496209,
        size.width * 0.1712022,
        size.height * 0.5491404);
    path_18.arcToPoint(Offset(size.width * 0.1190972, size.height * 0.5374637),
        radius:
            Radius.elliptical(size.width * 0.2022571, size.height * 0.05278549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1172563, size.height * 0.5356464),
        radius: Radius.elliptical(
            size.width * 0.006162958, size.height * 0.001608422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1172563,
        size.height * 0.5355002,
        size.width * 0.1186970,
        size.height * 0.5354375,
        size.width * 0.1194974,
        size.height * 0.5353540);
    path_18.arcToPoint(Offset(size.width * 0.1220586, size.height * 0.5358135),
        radius: Radius.elliptical(
            size.width * 0.01304626, size.height * 0.003404842),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1359853,
        size.height * 0.5401583,
        size.width * 0.1563951,
        size.height * 0.5420801,
        size.width * 0.1740035,
        size.height * 0.5449836);
    path_18.arcToPoint(Offset(size.width * 0.1806467, size.height * 0.5463831),
        radius: Radius.elliptical(
            size.width * 0.02401153, size.height * 0.006266580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1805667, size.height * 0.5489315),
        radius: Radius.elliptical(
            size.width * 0.008003842, size.height * 0.002088860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = controller.backgroundColorHands;
    myCanvas.drawPath(path_18, paint18Fill, onTapDown: (_) {
      controller.toggleBackGroundColorHands();
    });

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1824076, size.height * 0.5418085);
    path_19.cubicTo(
        size.width * 0.1824076,
        size.height * 0.5429783,
        size.width * 0.1809669,
        size.height * 0.5436885,
        size.width * 0.1760045,
        size.height * 0.5430201);
    path_19.arcToPoint(Offset(size.width * 0.1142148, size.height * 0.5318029),
        radius:
            Radius.elliptical(size.width * 0.2606051, size.height * 0.06801329),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.1134945,
        size.height * 0.5316358,
        size.width * 0.1125340,
        size.height * 0.5314687,
        size.width * 0.1122939,
        size.height * 0.5312389);
    path_19.cubicTo(
        size.width * 0.1109332,
        size.height * 0.5301318,
        size.width * 0.1042901,
        size.height * 0.5290247,
        size.width * 0.1086121,
        size.height * 0.5280429);
    path_19.cubicTo(
        size.width * 0.1110133,
        size.height * 0.5274372,
        size.width * 0.1147751,
        size.height * 0.5290665,
        size.width * 0.1180567,
        size.height * 0.5296723);
    path_19.arcToPoint(Offset(size.width * 0.1580759, size.height * 0.5377561),
        radius:
            Radius.elliptical(size.width * 0.3926685, size.height * 0.1024795),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1696814, size.height * 0.5386752),
        radius: Radius.elliptical(
            size.width * 0.01424684, size.height * 0.003718171),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.cubicTo(
        size.width * 0.1794461,
        size.height * 0.5382784,
        size.width * 0.1804066,
        size.height * 0.5401792,
        size.width * 0.1824076,
        size.height * 0.5418085);
    path_19.close();

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = controller.backgroundColorHands;
    myCanvas.drawPath(path_19, paint19Fill, onTapDown: (_) {
      controller.toggleBackGroundColorHands();
      OriginBottomsheet(context, 5);
    });

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.8910677, size.height * 0.5271030);
    path_20.arcToPoint(Offset(size.width * 0.8830639, size.height * 0.5321162),
        radius: Radius.elliptical(
            size.width * 0.02401153, size.height * 0.006266580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.8239155, size.height * 0.5425605),
        radius:
            Radius.elliptical(size.width * 0.2548423, size.height * 0.06650931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.8221546,
        size.height * 0.5427903,
        size.width * 0.8203938,
        size.height * 0.5430619,
        size.width * 0.8186329,
        size.height * 0.5426859);
    path_20.arcToPoint(Offset(size.width * 0.8173523, size.height * 0.5413072),
        radius: Radius.elliptical(
            size.width * 0.004482151, size.height * 0.001169762),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.8194333,
        size.height * 0.5398241,
        size.width * 0.8211141,
        size.height * 0.5382575,
        size.width * 0.8293581,
        size.height * 0.5383828);
    path_20.arcToPoint(Offset(size.width * 0.8493677, size.height * 0.5358344),
        radius: Radius.elliptical(
            size.width * 0.02585241, size.height * 0.006747018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.cubicTo(
        size.width * 0.8616136,
        size.height * 0.5326593,
        size.width * 0.8776213,
        size.height * 0.5307376,
        size.width * 0.8910677,
        size.height * 0.5271030);
    path_20.close();

    Paint paint20Fill = Paint()..style = PaintingStyle.fill;
    paint20Fill.color = controller.backgroundColorHands;
    myCanvas.drawPath(path_20, paint20Fill, onTapDown: (_) {
      controller.toggleBackGroundColorHands();
      OriginBottomsheet(context, 5);
    });

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.8821834, size.height * 0.5366908);
    path_21.cubicTo(
        size.width * 0.8661758,
        size.height * 0.5413699,
        size.width * 0.8501681,
        size.height * 0.5459654,
        size.width * 0.8283176,
        size.height * 0.5488062);
    path_21.cubicTo(
        size.width * 0.8271971,
        size.height * 0.5489524,
        size.width * 0.8259164,
        size.height * 0.5490360,
        size.width * 0.8251161,
        size.height * 0.5491195);
    path_21.arcToPoint(Offset(size.width * 0.8186329, size.height * 0.5481169),
        radius: Radius.elliptical(
            size.width * 0.006323035, size.height * 0.001650199),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.8214343, size.height * 0.5454432),
        radius: Radius.elliptical(
            size.width * 0.008003842, size.height * 0.002088860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.8400832, size.height * 0.5424352),
        radius:
            Radius.elliptical(size.width * 0.1146951, size.height * 0.02993337),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.8767408, size.height * 0.5357926),
        radius:
            Radius.elliptical(size.width * 0.1292620, size.height * 0.03373509),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.cubicTo(
        size.width * 0.8785017,
        size.height * 0.5353540,
        size.width * 0.8803426,
        size.height * 0.5346437,
        size.width * 0.8830639,
        size.height * 0.5351868);
    path_21.cubicTo(
        size.width * 0.8857852,
        size.height * 0.5357300,
        size.width * 0.8835441,
        size.height * 0.5362939,
        size.width * 0.8821834,
        size.height * 0.5366908);
    path_21.close();

    Paint paint21Fill = Paint()..style = PaintingStyle.fill;
    paint21Fill.color = controller.backgroundColorHands;
    myCanvas.drawPath(path_21, paint21Fill, onTapDown: (_) {
      controller.toggleBackGroundColorHands();
      OriginBottomsheet(context, 5);
    });

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.9924764, size.height * 0.4792263);
    path_22.arcToPoint(Offset(size.width * 0.9851929, size.height * 0.5049193),
        radius:
            Radius.elliptical(size.width * 0.7800544, size.height * 0.2035803),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.9851929, size.height * 0.5066739),
        radius: Radius.elliptical(
            size.width * 0.03201537, size.height * 0.008355440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.9637426, size.height * 0.5216301),
        radius: Radius.elliptical(
            size.width * 0.07419561, size.height * 0.01936373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.9471746,
        size.height * 0.5261003,
        size.width * 0.9370898,
        size.height * 0.5317820,
        size.width * 0.9265247,
        size.height * 0.5372966);
    path_22.arcToPoint(Offset(size.width * 0.9083560, size.height * 0.5433543),
        radius: Radius.elliptical(
            size.width * 0.08003842, size.height * 0.02088860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.8315992, size.height * 0.5535479),
        radius:
            Radius.elliptical(size.width * 0.1434288, size.height * 0.03743237),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.8287978,
        size.height * 0.5536733,
        size.width * 0.8263166,
        size.height * 0.5537777,
        size.width * 0.8250360,
        size.height * 0.5530257);
    path_22.cubicTo(
        size.width * 0.8237554,
        size.height * 0.5522737,
        size.width * 0.8256763,
        size.height * 0.5516053,
        size.width * 0.8281575,
        size.height * 0.5511249);
    path_22.cubicTo(
        size.width * 0.8361614,
        size.height * 0.5496626,
        size.width * 0.8446454,
        size.height * 0.5485973,
        size.width * 0.8521690,
        size.height * 0.5469471);
    path_22.cubicTo(
        size.width * 0.8626541,
        size.height * 0.5446285,
        size.width * 0.8721786,
        size.height * 0.5420383,
        size.width * 0.8821034,
        size.height * 0.5395526);
    path_22.arcToPoint(Offset(size.width * 0.8922683, size.height * 0.5348317),
        radius: Radius.elliptical(
            size.width * 0.03593725, size.height * 0.009378982),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.8988314,
        size.height * 0.5278967,
        size.width * 0.9056347,
        size.height * 0.5209617,
        size.width * 0.9120378,
        size.height * 0.5139431);
    path_22.arcToPoint(Offset(size.width * 0.9126781, size.height * 0.5102250),
        radius: Radius.elliptical(
            size.width * 0.03425644, size.height * 0.008940321),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.9114775,
        size.height * 0.5085121,
        size.width * 0.9093965,
        size.height * 0.5067157,
        size.width * 0.9014727,
        size.height * 0.5062561);
    path_22.cubicTo(
        size.width * 0.8935489,
        size.height * 0.5057966,
        size.width * 0.8894669,
        size.height * 0.5073632,
        size.width * 0.8854650,
        size.height * 0.5088672);
    path_22.arcToPoint(Offset(size.width * 0.8694573, size.height * 0.5200635),
        radius:
            Radius.elliptical(size.width * 0.1512726, size.height * 0.03947946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.8660957,
        size.height * 0.5235310,
        size.width * 0.8614535,
        size.height * 0.5269359,
        size.width * 0.8570514,
        size.height * 0.5302989);
    path_22.arcToPoint(Offset(size.width * 0.8356811, size.height * 0.5358553),
        radius: Radius.elliptical(
            size.width * 0.04386105, size.height * 0.01144695),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.8219946, size.height * 0.5334740),
        radius: Radius.elliptical(
            size.width * 0.009524572, size.height * 0.002485744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.8286377, size.height * 0.5269985),
        radius: Radius.elliptical(
            size.width * 0.05914839, size.height * 0.01543668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.8314391,
        size.height * 0.5255990,
        size.width * 0.8336001,
        size.height * 0.5241159,
        size.width * 0.8366416,
        size.height * 0.5227164);
    path_22.cubicTo(
        size.width * 0.8485673,
        size.height * 0.5170138,
        size.width * 0.8475268,
        size.height * 0.5106010,
        size.width * 0.8511285,
        size.height * 0.5044597);
    path_22.arcToPoint(Offset(size.width * 0.8621738, size.height * 0.4910283),
        radius:
            Radius.elliptical(size.width * 0.4001921, size.height * 0.1044430),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.8821034, size.height * 0.4828400),
        radius: Radius.elliptical(
            size.width * 0.08115896, size.height * 0.02118104),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.9125180, size.height * 0.4640403),
        radius:
            Radius.elliptical(size.width * 0.1157356, size.height * 0.03020492),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.9911157, size.height * 0.4640403);
    path_22.cubicTo(
        size.width * 0.9915159,
        size.height * 0.4692206,
        size.width * 0.9924764,
        size.height * 0.4741712,
        size.width * 0.9924764,
        size.height * 0.4792263);
    path_22.close();

    Paint paint22Fill = Paint()..style = PaintingStyle.fill;
    paint22Fill.color = controller.backgroundColorHands;
    myCanvas.drawPath(path_22, paint22Fill, onTapDown: (_) {
      controller.toggleBackGroundColorHands();
      OriginBottomsheet(context, 5);
    });

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.08908276, size.height * 0.5094103);
    path_23.arcToPoint(Offset(size.width * 0.09236433, size.height * 0.5195204),
        radius: Radius.elliptical(
            size.width * 0.06771250, size.height * 0.01767176),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.1046102, size.height * 0.5320536),
        radius:
            Radius.elliptical(size.width * 0.2710901, size.height * 0.07074969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1080519,
        size.height * 0.5376099,
        size.width * 0.1213382,
        size.height * 0.5410565,
        size.width * 0.1355851,
        size.height * 0.5445867);
    path_23.arcToPoint(Offset(size.width * 0.1692813, size.height * 0.5511666),
        radius:
            Radius.elliptical(size.width * 0.1849688, size.height * 0.04827356),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1724828,
        size.height * 0.5516471,
        size.width * 0.1766448,
        size.height * 0.5523782,
        size.width * 0.1746438,
        size.height * 0.5534853);
    path_23.cubicTo(
        size.width * 0.1726429,
        size.height * 0.5545924,
        size.width * 0.1680006,
        size.height * 0.5540701,
        size.width * 0.1643989,
        size.height * 0.5538195);
    path_23.cubicTo(
        size.width * 0.1585561,
        size.height * 0.5534226,
        size.width * 0.1525532,
        size.height * 0.5530884,
        size.width * 0.1468705,
        size.height * 0.5525453);
    path_23.cubicTo(
        size.width * 0.1156555,
        size.height * 0.5494538,
        size.width * 0.08884264,
        size.height * 0.5448792,
        size.width * 0.07323515,
        size.height * 0.5368370);
    path_23.arcToPoint(Offset(size.width * 0.02601249, size.height * 0.5183506),
        radius:
            Radius.elliptical(size.width * 0.3187130, size.height * 0.08317841),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.01640788, size.height * 0.5119378),
        radius: Radius.elliptical(
            size.width * 0.03825836, size.height * 0.009984751),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.01520730,
        size.height * 0.5001984,
        size.width * 0.008003842,
        size.height * 0.4886053,
        size.width * 0.008804226,
        size.height * 0.4768868);
    path_23.cubicTo(
        size.width * 0.008804226,
        size.height * 0.4727090,
        size.width * 0.008804226,
        size.height * 0.4684269,
        size.width * 0.008804226,
        size.height * 0.4642074);
    path_23.lineTo(size.width * 0.08804226, size.height * 0.4642074);
    path_23.cubicTo(
        size.width * 0.08804226,
        size.height * 0.4654607,
        size.width * 0.08876261,
        size.height * 0.4667140,
        size.width * 0.08932287,
        size.height * 0.4679673);
    path_23.arcToPoint(Offset(size.width * 0.1090123, size.height * 0.4802498),
        radius: Radius.elliptical(
            size.width * 0.09492556, size.height * 0.02477388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1188571,
        size.height * 0.4836338,
        size.width * 0.1285417,
        size.height * 0.4870804,
        size.width * 0.1374260,
        size.height * 0.4906941);
    path_23.arcToPoint(Offset(size.width * 0.1423083, size.height * 0.4949763),
        radius: Radius.elliptical(
            size.width * 0.04081959, size.height * 0.01065319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1457500,
        size.height * 0.5020993,
        size.width * 0.1538338,
        size.height * 0.5090134,
        size.width * 0.1545542,
        size.height * 0.5162409);
    path_23.arcToPoint(Offset(size.width * 0.1653594, size.height * 0.5241994),
        radius: Radius.elliptical(
            size.width * 0.08340003, size.height * 0.02176592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1706419,
        size.height * 0.5273118,
        size.width * 0.1777653,
        size.height * 0.5302571,
        size.width * 0.1785657,
        size.height * 0.5337873);
    path_23.cubicTo(
        size.width * 0.1785657,
        size.height * 0.5348109,
        size.width * 0.1789659,
        size.height * 0.5358762,
        size.width * 0.1747239,
        size.height * 0.5364193);
    path_23.arcToPoint(Offset(size.width * 0.1620778, size.height * 0.5362313),
        radius: Radius.elliptical(
            size.width * 0.01264607, size.height * 0.003300399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1460701,
        size.height * 0.5337664,
        size.width * 0.1407876,
        size.height * 0.5295051,
        size.width * 0.1357452,
        size.height * 0.5253065);
    path_23.arcToPoint(Offset(size.width * 0.1211782, size.height * 0.5126480),
        radius:
            Radius.elliptical(size.width * 0.4276453, size.height * 0.1116078),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.1106931, size.height * 0.5081988),
        radius: Radius.elliptical(
            size.width * 0.06315031, size.height * 0.01648111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1076517,
        size.height * 0.5073006,
        size.width * 0.1043701,
        size.height * 0.5063815,
        size.width * 0.09932768,
        size.height * 0.5066739);
    path_23.arcToPoint(Offset(size.width * 0.08908276, size.height * 0.5094103),
        radius: Radius.elliptical(
            size.width * 0.01352649, size.height * 0.003530174),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.close();

    Paint paint23Fill = Paint()..style = PaintingStyle.fill;
    paint23Fill.color = controller.backgroundColorHands;
    myCanvas.drawPath(path_23, paint23Fill, onTapDown: (_) {
      controller.toggleBackGroundColorHands();
      OriginBottomsheet(context, 5);
    });

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.8059869, size.height * 0.5484093);
    path_24.cubicTo(
        size.width * 0.8020650,
        size.height * 0.5554279,
        size.width * 0.7987034,
        size.height * 0.5624465,
        size.width * 0.7943013,
        size.height * 0.5694442);
    path_24.cubicTo(
        size.width * 0.7877381,
        size.height * 0.5797213,
        size.width * 0.7830158,
        size.height * 0.5900821,
        size.width * 0.7754922,
        size.height * 0.6003384);
    path_24.cubicTo(
        size.width * 0.7712502,
        size.height * 0.6059783,
        size.width * 0.7694093,
        size.height * 0.6117645,
        size.width * 0.7653274,
        size.height * 0.6174044);
    path_24.cubicTo(
        size.width * 0.7590043,
        size.height * 0.6261776,
        size.width * 0.7548423,
        size.height * 0.6350553,
        size.width * 0.7475588,
        size.height * 0.6437867);
    path_24.arcToPoint(Offset(size.width * 0.7443573, size.height * 0.6547532),
        radius:
            Radius.elliptical(size.width * 0.2289899, size.height * 0.05976229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.7461181, size.height * 0.6809684),
        radius:
            Radius.elliptical(size.width * 0.7426765, size.height * 0.1938253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.7480391,
        size.height * 0.6855012,
        size.width * 0.7532416,
        size.height * 0.6899296,
        size.width * 0.7566832,
        size.height * 0.6944207);
    path_24.arcToPoint(Offset(size.width * 0.7780535, size.height * 0.7421093),
        radius:
            Radius.elliptical(size.width * 1.231471, size.height * 0.3213920),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.7780535, size.height * 0.7661521),
        radius:
            Radius.elliptical(size.width * 0.7523611, size.height * 0.1963529),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.7615656, size.height * 0.7966077),
        radius:
            Radius.elliptical(size.width * 0.8478470, size.height * 0.2212730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.7570834,
        size.height * 0.8019552,
        size.width * 0.7550824,
        size.height * 0.8074698,
        size.width * 0.7506003,
        size.height * 0.8128590);
    path_24.quadraticBezierTo(size.width * 0.7417160, size.height * 0.8237629,
        size.width * 0.7345926, size.height * 0.8347294);
    path_24.cubicTo(
        size.width * 0.7276293,
        size.height * 0.8450066,
        size.width * 0.7179446,
        size.height * 0.8551167,
        size.width * 0.7115415,
        size.height * 0.8654147);
    path_24.arcToPoint(Offset(size.width * 0.7043381, size.height * 0.8979383),
        radius:
            Radius.elliptical(size.width * 0.6215784, size.height * 0.1622209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.7102609, size.height * 0.9025756),
        radius: Radius.elliptical(
            size.width * 0.03201537, size.height * 0.008355440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.7223467,
        size.height * 0.9071293,
        size.width * 0.7222667,
        size.height * 0.9109310,
        size.width * 0.7092204,
        size.height * 0.9152132);
    path_24.arcToPoint(Offset(size.width * 0.7036177, size.height * 0.9221900),
        radius: Radius.elliptical(
            size.width * 0.02785337, size.height * 0.007269233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.7156235,
        size.height * 0.9330938,
        size.width * 0.7284296,
        size.height * 0.9439559,
        size.width * 0.7388346,
        size.height * 0.9549433);
    path_24.cubicTo(
        size.width * 0.7461181,
        size.height * 0.9625885,
        size.width * 0.7540419,
        size.height * 0.9703173,
        size.width * 0.7506803,
        size.height * 0.9783803);
    path_24.arcToPoint(Offset(size.width * 0.7403554, size.height * 0.9844589),
        radius: Radius.elliptical(
            size.width * 0.03697775, size.height * 0.009650534),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.7182648,
        size.height * 0.9900361,
        size.width * 0.6956939,
        size.height * 0.9954672,
        size.width * 0.6666400,
        size.height * 0.9986214);
    path_24.arcToPoint(Offset(size.width * 0.6234993, size.height * 0.9992271),
        radius: Radius.elliptical(
            size.width * 0.06010885, size.height * 0.01568734),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.5907636,
        size.height * 0.9963654,
        size.width * 0.5701137,
        size.height * 0.9908717,
        size.width * 0.5645910,
        size.height * 0.9814300);
    path_24.cubicTo(
        size.width * 0.5593885,
        size.height * 0.9725315,
        size.width * 0.5645910,
        size.height * 0.9639463,
        size.width * 0.5682728,
        size.height * 0.9552566);
    path_24.cubicTo(
        size.width * 0.5726749,
        size.height * 0.9445617,
        size.width * 0.5826797,
        size.height * 0.9340338,
        size.width * 0.5805987,
        size.height * 0.9231508);
    path_24.arcToPoint(Offset(size.width * 0.5733952, size.height * 0.9143985),
        radius:
            Radius.elliptical(size.width * 0.1146951, size.height * 0.02993337),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.5641108,
        size.height * 0.9077142,
        size.width * 0.5641908,
        size.height * 0.9030978,
        size.width * 0.5852409,
        size.height * 0.8985650);
    path_24.arcToPoint(Offset(size.width * 0.5910037, size.height * 0.8955570),
        radius: Radius.elliptical(
            size.width * 0.01672803, size.height * 0.004365718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.6025292,
        size.height * 0.8766110,
        size.width * 0.5990075,
        size.height * 0.8575606,
        size.width * 0.5952457,
        size.height * 0.8385520);
    path_24.cubicTo(
        size.width * 0.5914839,
        size.height * 0.8195434,
        size.width * 0.5834801,
        size.height * 0.8005974,
        size.width * 0.5771570,
        size.height * 0.7816515);
    path_24.cubicTo(
        size.width * 0.5711542,
        size.height * 0.7638335,
        size.width * 0.5660317,
        size.height * 0.7460155,
        size.width * 0.5656315,
        size.height * 0.7281349);
    path_24.cubicTo(
        size.width * 0.5656315,
        size.height * 0.7184425,
        size.width * 0.5633904,
        size.height * 0.7087502,
        size.width * 0.5605090,
        size.height * 0.6990997);
    path_24.arcToPoint(Offset(size.width * 0.5506643, size.height * 0.6844777),
        radius:
            Radius.elliptical(size.width * 0.5173683, size.height * 0.1350239),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.5461822,
        size.height * 0.6780022,
        size.width * 0.5413799,
        size.height * 0.6715267,
        size.width * 0.5388186,
        size.height * 0.6649677);
    path_24.arcToPoint(Offset(size.width * 0.5345766, size.height * 0.6555261),
        radius:
            Radius.elliptical(size.width * 0.3053466, size.height * 0.07969001),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.5345766, size.height * 0.6532701),
        radius: Radius.elliptical(
            size.width * 0.02841364, size.height * 0.007415453),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.5401793,
        size.height * 0.6419903,
        size.width * 0.5402593,
        size.height * 0.6306269,
        size.width * 0.5425804,
        size.height * 0.6193052);
    path_24.cubicTo(
        size.width * 0.5455419,
        size.height * 0.6045370,
        size.width * 0.5500240,
        size.height * 0.5897897,
        size.width * 0.5500240,
        size.height * 0.5750005);
    path_24.cubicTo(
        size.width * 0.5500240,
        size.height * 0.5602114,
        size.width * 0.5445814,
        size.height * 0.5457565,
        size.width * 0.5402593,
        size.height * 0.5312389);
    path_24.cubicTo(
        size.width * 0.5366576,
        size.height * 0.5188311,
        size.width * 0.5265728,
        size.height * 0.5066112,
        size.width * 0.5242516,
        size.height * 0.4941616);
    path_24.arcToPoint(Offset(size.width * 0.5260925, size.height * 0.4729179),
        radius:
            Radius.elliptical(size.width * 0.3957099, size.height * 0.1032732),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.5287338, size.height * 0.4681553),
        radius: Radius.elliptical(
            size.width * 0.05602689, size.height * 0.01462202),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.5312950,
        size.height * 0.4668811,
        size.width * 0.5277733,
        size.height * 0.4660665,
        size.width * 0.5228910,
        size.height * 0.4667349);
    path_24.arcToPoint(Offset(size.width * 0.4865535, size.height * 0.4667349),
        radius: Radius.elliptical(
            size.width * 0.04522171, size.height * 0.01180206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.4815912,
        size.height * 0.4662754,
        size.width * 0.4785497,
        size.height * 0.4663589,
        size.width * 0.4807107,
        size.height * 0.4682180);
    path_24.cubicTo(
        size.width * 0.4931967,
        size.height * 0.4811689,
        size.width * 0.4903154,
        size.height * 0.4941825,
        size.width * 0.4834320,
        size.height * 0.5072588);
    path_24.cubicTo(
        size.width * 0.4788699,
        size.height * 0.5159484,
        size.width * 0.4754282,
        size.height * 0.5246590,
        size.width * 0.4721466,
        size.height * 0.5333904);
    path_24.cubicTo(
        size.width * 0.4675044,
        size.height * 0.5461116,
        size.width * 0.4647831,
        size.height * 0.5588745,
        size.width * 0.4634224,
        size.height * 0.5716583);
    path_24.cubicTo(
        size.width * 0.4627021,
        size.height * 0.5783427,
        size.width * 0.4639027,
        size.height * 0.5850062,
        size.width * 0.4651032,
        size.height * 0.5916905);
    path_24.cubicTo(
        size.width * 0.4671842,
        size.height * 0.6033672,
        size.width * 0.4703057,
        size.height * 0.6150231,
        size.width * 0.4717464,
        size.height * 0.6267207);
    path_24.cubicTo(
        size.width * 0.4726269,
        size.height * 0.6336557,
        size.width * 0.4751881,
        size.height * 0.6405490,
        size.width * 0.4773491,
        size.height * 0.6474422);
    path_24.arcToPoint(Offset(size.width * 0.4705459, size.height * 0.6713596),
        radius:
            Radius.elliptical(size.width * 0.3548103, size.height * 0.09259917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.4662238,
        size.height * 0.6776262,
        size.width * 0.4633424,
        size.height * 0.6840599,
        size.width * 0.4581399,
        size.height * 0.6903474);
    path_24.cubicTo(
        size.width * 0.4472547,
        size.height * 0.7034863,
        size.width * 0.4501361,
        size.height * 0.7169177,
        size.width * 0.4482151,
        size.height * 0.7302446);
    path_24.quadraticBezierTo(size.width * 0.4459741, size.height * 0.7481252,
        size.width * 0.4402113, size.height * 0.7660059);
    path_24.cubicTo(
        size.width * 0.4336482,
        size.height * 0.7862887,
        size.width * 0.4276453,
        size.height * 0.8066133,
        size.width * 0.4202817,
        size.height * 0.8268962);
    path_24.arcToPoint(Offset(size.width * 0.4149192, size.height * 0.8812065),
        radius:
            Radius.elliptical(size.width * 1.806387, size.height * 0.4714348),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.4229230, size.height * 0.8963299),
        radius:
            Radius.elliptical(size.width * 0.4629422, size.height * 0.1208197),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.4282055, size.height * 0.8986485),
        radius: Radius.elliptical(
            size.width * 0.01320634, size.height * 0.003446619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.4464543,
        size.height * 0.9021369,
        size.width * 0.4479750,
        size.height * 0.9070039,
        size.width * 0.4416520,
        size.height * 0.9119545);
    path_24.cubicTo(
        size.width * 0.4301265,
        size.height * 0.9207278,
        size.width * 0.4323675,
        size.height * 0.9294383,
        size.width * 0.4358092,
        size.height * 0.9384204);
    path_24.cubicTo(
        size.width * 0.4405315,
        size.height * 0.9505358,
        size.width * 0.4522171,
        size.height * 0.9624423,
        size.width * 0.4507764,
        size.height * 0.9747457);
    path_24.arcToPoint(Offset(size.width * 0.4394109, size.height * 0.9890544),
        radius:
            Radius.elliptical(size.width * 0.1313430, size.height * 0.03427819),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.4227629,
        size.height * 0.9980574,
        size.width * 0.3738595,
        size.height * 1.002256,
        size.width * 0.3398431,
        size.height * 0.9977440);
    path_24.arcToPoint(Offset(size.width * 0.2762926, size.height * 0.9853571),
        radius:
            Radius.elliptical(size.width * 0.3080679, size.height * 0.08040023),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2625260,
        size.height * 0.9821611,
        size.width * 0.2602849,
        size.height * 0.9781087,
        size.width * 0.2610053,
        size.height * 0.9737430);
    path_24.arcToPoint(Offset(size.width * 0.2702097, size.height * 0.9587868),
        radius:
            Radius.elliptical(size.width * 0.2858172, size.height * 0.07459319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2768529,
        size.height * 0.9516429,
        size.width * 0.2846967,
        size.height * 0.9446034,
        size.width * 0.2921402,
        size.height * 0.9375222);
    path_24.cubicTo(
        size.width * 0.2979830,
        size.height * 0.9319867,
        size.width * 0.3040660,
        size.height * 0.9264512,
        size.width * 0.3102289,
        size.height * 0.9209366);
    path_24.arcToPoint(Offset(size.width * 0.3080679, size.height * 0.9171976),
        radius: Radius.elliptical(
            size.width * 0.01384665, size.height * 0.003613728),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.3063871,
        size.height * 0.9166963,
        size.width * 0.3053466,
        size.height * 0.9160487,
        size.width * 0.3037458,
        size.height * 0.9155265);
    path_24.arcToPoint(Offset(size.width * 0.3019850, size.height * 0.9024920),
        radius: Radius.elliptical(
            size.width * 0.03769810, size.height * 0.009838531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3075076, size.height * 0.8977921),
        radius: Radius.elliptical(
            size.width * 0.03273571, size.height * 0.008543438),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.2986233, size.height * 0.8618846),
        radius:
            Radius.elliptical(size.width * 0.5431407, size.height * 0.1417500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.2914199,
        size.height * 0.8517954,
        size.width * 0.2826157,
        size.height * 0.8418106,
        size.width * 0.2755723,
        size.height * 0.8317214);
    path_24.cubicTo(
        size.width * 0.2701297,
        size.height * 0.8238464,
        size.width * 0.2642869,
        size.height * 0.8159714,
        size.width * 0.2585241,
        size.height * 0.8081173);
    path_24.cubicTo(
        size.width * 0.2525212,
        size.height * 0.7997619,
        size.width * 0.2480391,
        size.height * 0.7915109,
        size.width * 0.2416360,
        size.height * 0.7832599);
    path_24.arcToPoint(Offset(size.width * 0.2349128, size.height * 0.7691183),
        radius:
            Radius.elliptical(size.width * 0.3173523, size.height * 0.08282330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2330719,
        size.height * 0.7524074,
        size.width * 0.2322715,
        size.height * 0.7355085,
        size.width * 0.2409156,
        size.height * 0.7188185);
    path_24.cubicTo(
        size.width * 0.2457179,
        size.height * 0.7097529,
        size.width * 0.2498799,
        size.height * 0.7006455,
        size.width * 0.2579638,
        size.height * 0.6916634);
    path_24.arcToPoint(Offset(size.width * 0.2610853, size.height * 0.6389405),
        radius:
            Radius.elliptical(size.width * 0.5035217, size.height * 0.1314102),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.2552425,
        size.height * 0.6299793,
        size.width * 0.2497999,
        size.height * 0.6209972,
        size.width * 0.2438771,
        size.height * 0.6120569);
    path_24.cubicTo(
        size.width * 0.2362734,
        size.height * 0.6006099,
        size.width * 0.2293901,
        size.height * 0.5890794,
        size.width * 0.2225068,
        size.height * 0.5777160);
    path_24.cubicTo(
        size.width * 0.2149832,
        size.height * 0.5651829,
        size.width * 0.2057788,
        size.height * 0.5525244,
        size.width * 0.2027373,
        size.height * 0.5397823);
    path_24.cubicTo(
        size.width * 0.1996959,
        size.height * 0.5270403,
        size.width * 0.1967344,
        size.height * 0.5137760,
        size.width * 0.1964143,
        size.height * 0.5007415);
    path_24.cubicTo(
        size.width * 0.1960941,
        size.height * 0.4877071,
        size.width * 0.1947335,
        size.height * 0.4746726,
        size.width * 0.1955339,
        size.height * 0.4616590);
    path_24.cubicTo(
        size.width * 0.1960141,
        size.height * 0.4544106,
        size.width * 0.2008964,
        size.height * 0.4472041,
        size.width * 0.2016168,
        size.height * 0.4399348);
    path_24.arcToPoint(Offset(size.width * 0.2117016, size.height * 0.4077455),
        radius:
            Radius.elliptical(size.width * 0.8368817, size.height * 0.2184112),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2182648,
        size.height * 0.3978861,
        size.width * 0.2260285,
        size.height * 0.3880684,
        size.width * 0.2325116,
        size.height * 0.3782090);
    path_24.cubicTo(
        size.width * 0.2371538,
        size.height * 0.3712322,
        size.width * 0.2485193,
        size.height * 0.3648612,
        size.width * 0.2575636,
        size.height * 0.3583022);
    path_24.arcToPoint(Offset(size.width * 0.2690091, size.height * 0.3446619),
        radius:
            Radius.elliptical(size.width * 0.3155915, size.height * 0.08236375),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.2770130,
        size.height * 0.3330479,
        size.width * 0.2726109,
        size.height * 0.3213294,
        size.width * 0.2729310,
        size.height * 0.3096526);
    path_24.cubicTo(
        size.width * 0.2729310,
        size.height * 0.3028847,
        size.width * 0.2649272,
        size.height * 0.2963257,
        size.width * 0.2610053,
        size.height * 0.2896622);
    path_24.cubicTo(
        size.width * 0.2570834,
        size.height * 0.2829988,
        size.width * 0.2475588,
        size.height * 0.2762726,
        size.width * 0.2437170,
        size.height * 0.2694212);
    path_24.arcToPoint(Offset(size.width * 0.2380343, size.height * 0.2665385),
        radius: Radius.elliptical(
            size.width * 0.01968945, size.height * 0.005138596),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.2344325,
        size.height * 0.2701941,
        size.width * 0.2307508,
        size.height * 0.2736407,
        size.width * 0.2276293,
        size.height * 0.2771291);
    path_24.cubicTo(
        size.width * 0.2206659,
        size.height * 0.2848579,
        size.width * 0.2155435,
        size.height * 0.2927120,
        size.width * 0.2068993,
        size.height * 0.3002945);
    path_24.arcToPoint(Offset(size.width * 0.1852089, size.height * 0.3410064),
        radius:
            Radius.elliptical(size.width * 0.5565872, size.height * 0.1452593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.1632784, size.height * 0.3762246),
        radius:
            Radius.elliptical(size.width * 0.5023211, size.height * 0.1310969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1547943,
        size.height * 0.3838907,
        size.width * 0.1492717,
        size.height * 0.3917866,
        size.width * 0.1416680,
        size.height * 0.3995363);
    path_24.cubicTo(
        size.width * 0.1311830,
        size.height * 0.4101059,
        size.width * 0.1194173,
        size.height * 0.4205920,
        size.width * 0.1096526,
        size.height * 0.4311825);
    path_24.arcToPoint(Offset(size.width * 0.09788699, size.height * 0.4686567),
        radius:
            Radius.elliptical(size.width * 0.4094765, size.height * 0.1068661),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.1200576, size.height * 0.4806467),
        radius: Radius.elliptical(
            size.width * 0.08075876, size.height * 0.02107660),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1503922,
        size.height * 0.4892528,
        size.width * 0.1561550,
        size.height * 0.5000731,
        size.width * 0.1600768,
        size.height * 0.5109770);
    path_24.arcToPoint(Offset(size.width * 0.1760845, size.height * 0.5255990),
        radius:
            Radius.elliptical(size.width * 0.1482312, size.height * 0.03868569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1833680,
        size.height * 0.5291709,
        size.width * 0.1903314,
        size.height * 0.5327638,
        size.width * 0.1851289,
        size.height * 0.5370042);
    path_24.cubicTo(
        size.width * 0.1842484,
        size.height * 0.5376935,
        size.width * 0.1860093,
        size.height * 0.5382784,
        size.width * 0.1872899,
        size.height * 0.5388632);
    path_24.arcToPoint(Offset(size.width * 0.1892108, size.height * 0.5440227),
        radius: Radius.elliptical(
            size.width * 0.01768849, size.height * 0.004616381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1892108, size.height * 0.5442525),
        radius: Radius.elliptical(
            size.width * 0.001200576, size.height * 0.0003133290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1938530,
        size.height * 0.5475947,
        size.width * 0.1856091,
        size.height * 0.5505191,
        size.width * 0.1840884,
        size.height * 0.5535062);
    path_24.cubicTo(
        size.width * 0.1829678,
        size.height * 0.5557830,
        size.width * 0.1797663,
        size.height * 0.5566186,
        size.width * 0.1709621,
        size.height * 0.5563052);
    path_24.arcToPoint(Offset(size.width * 0.1001281, size.height * 0.5479498),
        radius:
            Radius.elliptical(size.width * 0.1452697, size.height * 0.03791281),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.06146951, size.height * 0.5351660),
        radius:
            Radius.elliptical(size.width * 0.1302225, size.height * 0.03398575),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.01856891, size.height * 0.5189355),
        radius:
            Radius.elliptical(size.width * 0.2760525, size.height * 0.07204479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(
        Offset(size.width * 0.009764687, size.height * 0.5138596),
        radius: Radius.elliptical(
            size.width * 0.03289579, size.height * 0.008585215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.005762766,
        size.height * 0.4990705,
        size.width * -0.002000960,
        size.height * 0.4844067,
        size.width * 0.0004802305,
        size.height * 0.4695549);
    path_24.cubicTo(
        size.width * 0.001840884,
        size.height * 0.4610741,
        size.width * -0.0009604610,
        size.height * 0.4525098,
        size.width * 0.0004802305,
        size.height * 0.4440081);
    path_24.cubicTo(
        size.width * 0.003121498,
        size.height * 0.4304305,
        size.width * 0.009364495,
        size.height * 0.4168529,
        size.width * 0.009684649,
        size.height * 0.4032544);
    path_24.cubicTo(
        size.width * 0.009684649,
        size.height * 0.3931444,
        size.width * 0.009684649,
        size.height * 0.3830343,
        size.width * 0.01016488,
        size.height * 0.3729242);
    path_24.arcToPoint(Offset(size.width * 0.01736834, size.height * 0.3532680),
        radius:
            Radius.elliptical(size.width * 0.5425804, size.height * 0.1416038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.02913398, size.height * 0.3363065),
        radius:
            Radius.elliptical(size.width * 0.4703057, size.height * 0.1227414),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.04194013,
        size.height * 0.3253609,
        size.width * 0.03713783,
        size.height * 0.3141019,
        size.width * 0.03969906,
        size.height * 0.3028847);
    path_24.quadraticBezierTo(size.width * 0.04658236, size.height * 0.2762726,
        size.width * 0.05122459, size.height * 0.2496188);
    path_24.cubicTo(
        size.width * 0.05298543,
        size.height * 0.2390074,
        size.width * 0.04858332,
        size.height * 0.2284169,
        size.width * 0.04674244,
        size.height * 0.2178263);
    path_24.cubicTo(
        size.width * 0.04482151,
        size.height * 0.2063167,
        size.width * 0.04882344,
        size.height * 0.1952458,
        size.width * 0.07075396,
        size.height * 0.1848432);
    path_24.cubicTo(
        size.width * 0.07875780,
        size.height * 0.1809788,
        size.width * 0.08580118,
        size.height * 0.1769473,
        size.width * 0.09476549,
        size.height * 0.1732709);
    path_24.cubicTo(
        size.width * 0.1101329,
        size.height * 0.1672759,
        size.width * 0.1347847,
        size.height * 0.1649155,
        size.width * 0.1587962,
        size.height * 0.1622209);
    path_24.cubicTo(
        size.width * 0.1937730,
        size.height * 0.1580432,
        size.width * 0.2318713,
        size.height * 0.1561632,
        size.width * 0.2672483,
        size.height * 0.1522570);
    path_24.arcToPoint(Offset(size.width * 0.3112694, size.height * 0.1462202),
        radius:
            Radius.elliptical(size.width * 0.4197215, size.height * 0.1095398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.3897071, size.height * 0.1362355),
        radius:
            Radius.elliptical(size.width * 0.7634064, size.height * 0.1992355),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.4009925, size.height * 0.1318697),
        radius: Radius.elliptical(
            size.width * 0.01688811, size.height * 0.004407495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.4033136,
        size.height * 0.1233681,
        size.width * 0.4030735,
        size.height * 0.1148455,
        size.width * 0.4036337,
        size.height * 0.1063230);
    path_24.arcToPoint(Offset(size.width * 0.4009925, size.height * 0.1035030),
        radius: Radius.elliptical(
            size.width * 0.01696814, size.height * 0.004428383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.3653754, size.height * 0.08123577),
        radius:
            Radius.elliptical(size.width * 0.2600448, size.height * 0.06786706),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.3632944,
        size.height * 0.07904247,
        size.width * 0.3619337,
        size.height * 0.07687005,
        size.width * 0.3514487,
        size.height * 0.07607629);
    path_24.cubicTo(
        size.width * 0.3454458,
        size.height * 0.07561674,
        size.width * 0.3438450,
        size.height * 0.07386209,
        size.width * 0.3424844,
        size.height * 0.07242078);
    path_24.arcToPoint(Offset(size.width * 0.3327197, size.height * 0.06590354),
        radius:
            Radius.elliptical(size.width * 0.1078918, size.height * 0.02815783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.3266368, size.height * 0.05890586),
        radius: Radius.elliptical(
            size.width * 0.04946374, size.height * 0.01290916),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3426445, size.height * 0.05403881),
        radius: Radius.elliptical(
            size.width * 0.01768849, size.height * 0.004616381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.3490475,
        size.height * 0.05374637,
        size.width * 0.3506483,
        size.height * 0.05293172,
        size.width * 0.3501681,
        size.height * 0.05149040);
    path_24.arcToPoint(Offset(size.width * 0.3596927, size.height * 0.02738496),
        radius:
            Radius.elliptical(size.width * 0.3445654, size.height * 0.08992543),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.3673763,
        size.height * 0.01921751,
        size.width * 0.3800224,
        size.height * 0.01165584,
        size.width * 0.4070754,
        size.height * 0.006266580);
    path_24.arcToPoint(
        Offset(size.width * 0.4651833, size.height * 0.0004386606),
        radius:
            Radius.elliptical(size.width * 0.1040499, size.height * 0.02715518),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.4948775,
        size.height * 0.00002088860,
        size.width * 0.5245718,
        size.height * -0.0005848808,
        size.width * 0.5540259,
        size.height * 0.001274205);
    path_24.arcToPoint(Offset(size.width * 0.6193373, size.height * 0.01272116),
        radius:
            Radius.elliptical(size.width * 0.1120538, size.height * 0.02924404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.6377461,
        size.height * 0.01913396,
        size.width * 0.6449496,
        size.height * 0.02665385,
        size.width * 0.6499920,
        size.height * 0.03434086);
    path_24.arcToPoint(Offset(size.width * 0.6546342, size.height * 0.05205439),
        radius:
            Radius.elliptical(size.width * 0.3503282, size.height * 0.09142941),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.6546342,
        size.height * 0.05320327,
        size.width * 0.6546342,
        size.height * 0.05389259,
        size.width * 0.6603170,
        size.height * 0.05414325);
    path_24.arcToPoint(Offset(size.width * 0.6779254, size.height * 0.05913563),
        radius: Radius.elliptical(
            size.width * 0.01864895, size.height * 0.004867044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.6763246, size.height * 0.06285380),
        radius: Radius.elliptical(
            size.width * 0.03409637, size.height * 0.008898544),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.6706419,
        size.height * 0.06663464,
        size.width * 0.6634385,
        size.height * 0.07026925,
        size.width * 0.6587162,
        size.height * 0.07419631);
    path_24.cubicTo(
        size.width * 0.6575956,
        size.height * 0.07511541,
        size.width * 0.6547943,
        size.height * 0.07628517,
        size.width * 0.6511926,
        size.height * 0.07628517);
    path_24.cubicTo(
        size.width * 0.6411878,
        size.height * 0.07666117,
        size.width * 0.6405475,
        size.height * 0.07862469,
        size.width * 0.6383864,
        size.height * 0.08046289);
    path_24.cubicTo(
        size.width * 0.6291820,
        size.height * 0.08852589,
        size.width * 0.6205379,
        size.height * 0.09665156,
        size.width * 0.6019689,
        size.height * 0.1037328);
    path_24.arcToPoint(Offset(size.width * 0.6002881, size.height * 0.1062603),
        radius: Radius.elliptical(
            size.width * 0.01440692, size.height * 0.003759948),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.6015688,
        size.height * 0.1153469,
        size.width * 0.6020490,
        size.height * 0.1244543,
        size.width * 0.6055707,
        size.height * 0.1335199);
    path_24.arcToPoint(Offset(size.width * 0.6121338, size.height * 0.1363190),
        radius: Radius.elliptical(
            size.width * 0.01160557, size.height * 0.003028847),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.6441492,
        size.height * 0.1402670,
        size.width * 0.6738434,
        size.height * 0.1451131,
        size.width * 0.7040980,
        size.height * 0.1497713);
    path_24.cubicTo(
        size.width * 0.7381943,
        size.height * 0.1550352,
        size.width * 0.7770930,
        size.height * 0.1567898,
        size.width * 0.8132704,
        size.height * 0.1604245);
    path_24.arcToPoint(Offset(size.width * 0.8698575, size.height * 0.1665657),
        radius:
            Radius.elliptical(size.width * 0.5076036, size.height * 0.1324755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.9204418, size.height * 0.1796420),
        radius:
            Radius.elliptical(size.width * 0.1254202, size.height * 0.03273244),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.9541380, size.height * 0.2194765),
        radius:
            Radius.elliptical(size.width * 0.2505202, size.height * 0.06538132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.9522971, size.height * 0.2664968),
        radius:
            Radius.elliptical(size.width * 0.9958380, size.height * 0.2598960),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.quadraticBezierTo(size.width * 0.9614215, size.height * 0.2933177,
        size.width * 0.9616616, size.height * 0.3203058);
    path_24.cubicTo(
        size.width * 0.9616616,
        size.height * 0.3265724,
        size.width * 0.9689451,
        size.height * 0.3325048,
        size.width * 0.9735873,
        size.height * 0.3385416);
    path_24.cubicTo(
        size.width * 0.9789499,
        size.height * 0.3454139,
        size.width * 0.9829518,
        size.height * 0.3523280,
        size.width * 0.9862334,
        size.height * 0.3592839);
    path_24.cubicTo(
        size.width * 0.9942372,
        size.height * 0.3766215,
        size.width * 0.9870338,
        size.height * 0.3940426,
        size.width * 0.9915159,
        size.height * 0.4113592);
    path_24.cubicTo(
        size.width * 0.9953578,
        size.height * 0.4263781,
        size.width * 1.000320,
        size.height * 0.4413553,
        size.width * 1.000000,
        size.height * 0.4563950);
    path_24.cubicTo(
        size.width * 1.000000,
        size.height * 0.4733566,
        size.width * 1.000000,
        size.height * 0.4903181,
        size.width * 0.9941572,
        size.height * 0.5072170);
    path_24.cubicTo(
        size.width * 0.9922363,
        size.height * 0.5128152,
        size.width * 0.9879942,
        size.height * 0.5180164,
        size.width * 0.9715063,
        size.height * 0.5221941);
    path_24.arcToPoint(Offset(size.width * 0.9382904, size.height * 0.5355837),
        radius:
            Radius.elliptical(size.width * 0.1600768, size.height * 0.04177720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8969105, size.height * 0.5484093),
        radius:
            Radius.elliptical(size.width * 0.1322235, size.height * 0.03450797),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.8328798, size.height * 0.5558457),
        radius:
            Radius.elliptical(size.width * 0.1455098, size.height * 0.03797548),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.8209541,
        size.height * 0.5564723,
        size.width * 0.8168721,
        size.height * 0.5555532,
        size.width * 0.8168721,
        size.height * 0.5524199);
    path_24.cubicTo(
        size.width * 0.8170322,
        size.height * 0.5504355,
        size.width * 0.8110293,
        size.height * 0.5496209,
        size.width * 0.8059869,
        size.height * 0.5484093);
    path_24.close();
    path_24.moveTo(size.width * 0.008884264, size.height * 0.4606772);
    path_24.cubicTo(
        size.width * 0.008884264,
        size.height * 0.4660874,
        size.width * 0.008884264,
        size.height * 0.4715184,
        size.width * 0.008884264,
        size.height * 0.4769494);
    path_24.cubicTo(
        size.width * 0.007923803,
        size.height * 0.4886679,
        size.width * 0.01520730,
        size.height * 0.5002611,
        size.width * 0.01648791,
        size.height * 0.5119587);
    path_24.arcToPoint(Offset(size.width * 0.02609252, size.height * 0.5183715),
        radius: Radius.elliptical(
            size.width * 0.03825836, size.height * 0.009984751),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.07323515, size.height * 0.5368370),
        radius:
            Radius.elliptical(size.width * 0.3215143, size.height * 0.08390951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.08884264,
        size.height * 0.5448792,
        size.width * 0.1156555,
        size.height * 0.5493702,
        size.width * 0.1468705,
        size.height * 0.5525453);
    path_24.arcToPoint(Offset(size.width * 0.1643989, size.height * 0.5538195),
        radius:
            Radius.elliptical(size.width * 0.1764847, size.height * 0.04605937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1680006,
        size.height * 0.5540701,
        size.width * 0.1724028,
        size.height * 0.5546550,
        size.width * 0.1746438,
        size.height * 0.5534853);
    path_24.cubicTo(
        size.width * 0.1768849,
        size.height * 0.5523155,
        size.width * 0.1724828,
        size.height * 0.5516471,
        size.width * 0.1692012,
        size.height * 0.5511666);
    path_24.arcToPoint(Offset(size.width * 0.1355851, size.height * 0.5445867),
        radius:
            Radius.elliptical(size.width * 0.1872099, size.height * 0.04885844),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1212582,
        size.height * 0.5410983,
        size.width * 0.1080519,
        size.height * 0.5376517,
        size.width * 0.1046102,
        size.height * 0.5320536);
    path_24.arcToPoint(Offset(size.width * 0.09236433, size.height * 0.5195204),
        radius:
            Radius.elliptical(size.width * 0.2782135, size.height * 0.07260878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.08908276, size.height * 0.5094103),
        radius: Radius.elliptical(
            size.width * 0.06707219, size.height * 0.01750465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.09900752, size.height * 0.5066112),
        radius: Radius.elliptical(
            size.width * 0.01352649, size.height * 0.003530174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1039699,
        size.height * 0.5063188,
        size.width * 0.1070114,
        size.height * 0.5072379,
        size.width * 0.1103730,
        size.height * 0.5081361);
    path_24.arcToPoint(Offset(size.width * 0.1208580, size.height * 0.5125854),
        radius: Radius.elliptical(
            size.width * 0.06515127, size.height * 0.01700332),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1354250, size.height * 0.5252439),
        radius:
            Radius.elliptical(size.width * 0.4276453, size.height * 0.1116078),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1404674,
        size.height * 0.5294216,
        size.width * 0.1455899,
        size.height * 0.5337038,
        size.width * 0.1617576,
        size.height * 0.5361686);
    path_24.arcToPoint(Offset(size.width * 0.1744037, size.height * 0.5363566),
        radius: Radius.elliptical(
            size.width * 0.01264607, size.height * 0.003300399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1785657,
        size.height * 0.5358344,
        size.width * 0.1784056,
        size.height * 0.5347482,
        size.width * 0.1781655,
        size.height * 0.5337246);
    path_24.cubicTo(
        size.width * 0.1774452,
        size.height * 0.5301945,
        size.width * 0.1701617,
        size.height * 0.5272492,
        size.width * 0.1650392,
        size.height * 0.5241368);
    path_24.arcToPoint(Offset(size.width * 0.1542340, size.height * 0.5161782),
        radius: Radius.elliptical(
            size.width * 0.08340003, size.height * 0.02176592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1535137,
        size.height * 0.5089508,
        size.width * 0.1454298,
        size.height * 0.5020366,
        size.width * 0.1419882,
        size.height * 0.4949136);
    path_24.arcToPoint(Offset(size.width * 0.1370258, size.height * 0.4907359),
        radius: Radius.elliptical(
            size.width * 0.03889867, size.height * 0.01015186),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1281415,
        size.height * 0.4871640,
        size.width * 0.1185369,
        size.height * 0.4837173,
        size.width * 0.1086922,
        size.height * 0.4802916);
    path_24.arcToPoint(Offset(size.width * 0.08892268, size.height * 0.4679047),
        radius: Radius.elliptical(
            size.width * 0.09604610, size.height * 0.02506632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.08219946,
        size.height * 0.4529066,
        size.width * 0.09356491,
        size.height * 0.4384726,
        size.width * 0.1074116,
        size.height * 0.4240386);
    path_24.cubicTo(
        size.width * 0.1173363,
        size.height * 0.4137614,
        size.width * 0.1294221,
        size.height * 0.4036513,
        size.width * 0.1394269,
        size.height * 0.3933950);
    path_24.cubicTo(
        size.width * 0.1463102,
        size.height * 0.3863556,
        size.width * 0.1503922,
        size.height * 0.3791490,
        size.width * 0.1586361,
        size.height * 0.3722140);
    path_24.arcToPoint(Offset(size.width * 0.1773651, size.height * 0.3386460),
        radius:
            Radius.elliptical(size.width * 0.4828718, size.height * 0.1260209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1784056,
        size.height * 0.3293924,
        size.width * 0.1792060,
        size.height * 0.3201178,
        size.width * 0.1880903,
        size.height * 0.3110313);
    path_24.cubicTo(
        size.width * 0.1952937,
        size.height * 0.3036785,
        size.width * 0.2017769,
        size.height * 0.2962839,
        size.width * 0.2085801,
        size.height * 0.2889102);
    path_24.cubicTo(
        size.width * 0.2157836,
        size.height * 0.2812232,
        size.width * 0.2233072,
        size.height * 0.2735362,
        size.width * 0.2300304,
        size.height * 0.2658074);
    path_24.cubicTo(
        size.width * 0.2318713,
        size.height * 0.2637186,
        size.width * 0.2368337,
        size.height * 0.2615044,
        size.width * 0.2325916,
        size.height * 0.2592275);
    path_24.cubicTo(
        size.width * 0.2235473,
        size.height * 0.2544440,
        size.width * 0.2196254,
        size.height * 0.2492010,
        size.width * 0.2123419,
        size.height * 0.2442713);
    path_24.cubicTo(
        size.width * 0.2076197,
        size.height * 0.2409918,
        size.width * 0.2037778,
        size.height * 0.2376287,
        size.width * 0.1982552,
        size.height * 0.2344119);
    path_24.cubicTo(
        size.width * 0.1971346,
        size.height * 0.2337434,
        size.width * 0.1956939,
        size.height * 0.2328452,
        size.width * 0.1990555,
        size.height * 0.2323230);
    path_24.cubicTo(
        size.width * 0.2024172,
        size.height * 0.2318008,
        size.width * 0.2046582,
        size.height * 0.2327617,
        size.width * 0.2062590,
        size.height * 0.2334719);
    path_24.arcToPoint(Offset(size.width * 0.2077797, size.height * 0.2343910),
        radius: Radius.elliptical(
            size.width * 0.01376661, size.height * 0.003592839),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2202657,
        size.height * 0.2440206,
        size.width * 0.2352329,
        size.height * 0.2534205,
        size.width * 0.2455579,
        size.height * 0.2632382);
    path_24.cubicTo(
        size.width * 0.2519609,
        size.height * 0.2693376,
        size.width * 0.2581239,
        size.height * 0.2754789,
        size.width * 0.2627661,
        size.height * 0.2817037);
    path_24.cubicTo(
        size.width * 0.2691692,
        size.height * 0.2900591,
        size.width * 0.2787738,
        size.height * 0.2984146,
        size.width * 0.2800544,
        size.height * 0.3070624);
    path_24.cubicTo(
        size.width * 0.2817352,
        size.height * 0.3173396,
        size.width * 0.2805347,
        size.height * 0.3276168,
        size.width * 0.2800544,
        size.height * 0.3378731);
    path_24.arcToPoint(Offset(size.width * 0.2614055, size.height * 0.3613728),
        radius:
            Radius.elliptical(size.width * 0.2670082, size.height * 0.06968437),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2417961, size.height * 0.3765170),
        radius:
            Radius.elliptical(size.width * 0.3135905, size.height * 0.08184154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.2365135,
        size.height * 0.3846636,
        size.width * 0.2293101,
        size.height * 0.3927266,
        size.width * 0.2248279,
        size.height * 0.4008940);
    path_24.cubicTo(
        size.width * 0.2211462,
        size.height * 0.4075784,
        size.width * 0.2147431,
        size.height * 0.4141792,
        size.width * 0.2131423,
        size.height * 0.4209471);
    path_24.cubicTo(
        size.width * 0.2098607,
        size.height * 0.4345665,
        size.width * 0.2107412,
        size.height * 0.4482485,
        size.width * 0.2039379,
        size.height * 0.4618261);
    path_24.arcToPoint(Offset(size.width * 0.2028174, size.height * 0.4752783),
        radius:
            Radius.elliptical(size.width * 0.4251641, size.height * 0.1109602),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.2028174,
        size.height * 0.4873937,
        size.width * 0.2050584,
        size.height * 0.4994882,
        size.width * 0.2070594,
        size.height * 0.5115827);
    path_24.cubicTo(
        size.width * 0.2097007,
        size.height * 0.5280221,
        size.width * 0.2108212,
        size.height * 0.5444405,
        size.width * 0.2212262,
        size.height * 0.5607545);
    path_24.cubicTo(
        size.width * 0.2297903,
        size.height * 0.5740814,
        size.width * 0.2365936,
        size.height * 0.5874919,
        size.width * 0.2452377,
        size.height * 0.6007979);
    path_24.cubicTo(
        size.width * 0.2518809,
        size.height * 0.6108454,
        size.width * 0.2577237,
        size.height * 0.6208928,
        size.width * 0.2641268,
        size.height * 0.6309402);
    path_24.cubicTo(
        size.width * 0.2674884,
        size.height * 0.6362041,
        size.width * 0.2725308,
        size.height * 0.6413845,
        size.width * 0.2746919,
        size.height * 0.6467111);
    path_24.arcToPoint(Offset(size.width * 0.2766928, size.height * 0.6747436),
        radius:
            Radius.elliptical(size.width * 0.7758124, size.height * 0.2024732),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2735713, size.height * 0.6827021),
        radius:
            Radius.elliptical(size.width * 0.1302225, size.height * 0.03398575),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2560429, size.height * 0.7056796),
        radius:
            Radius.elliptical(size.width * 0.8797823, size.height * 0.2296075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.2502801,
        size.height * 0.7147453,
        size.width * 0.2474788,
        size.height * 0.7239154,
        size.width * 0.2445174,
        size.height * 0.7330646);
    path_24.arcToPoint(Offset(size.width * 0.2473187, size.height * 0.7785182),
        radius:
            Radius.elliptical(size.width * 0.7370738, size.height * 0.1923631),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.2553226,
        size.height * 0.7923882,
        size.width * 0.2654874,
        size.height * 0.8061538,
        size.width * 0.2750920,
        size.height * 0.8199403);
    path_24.cubicTo(
        size.width * 0.2857372,
        size.height * 0.8352934,
        size.width * 0.3002241,
        size.height * 0.8504376,
        size.width * 0.3094285,
        size.height * 0.8658952);
    path_24.arcToPoint(Offset(size.width * 0.3169521, size.height * 0.8955779),
        radius:
            Radius.elliptical(size.width * 0.5895630, size.height * 0.1538654),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3083080, size.height * 0.9039333),
        radius: Radius.elliptical(
            size.width * 0.05602689, size.height * 0.01462202),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3113494, size.height * 0.9149207),
        radius: Radius.elliptical(
            size.width * 0.03137506, size.height * 0.008188332),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.3175924, size.height * 0.9223362),
        radius: Radius.elliptical(
            size.width * 0.02809348, size.height * 0.007331899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.3139107,
        size.height * 0.9256992,
        size.width * 0.3095886,
        size.height * 0.9290414,
        size.width * 0.3064671,
        size.height * 0.9324254);
    path_24.cubicTo(
        size.width * 0.2968625,
        size.height * 0.9423683,
        size.width * 0.2830959,
        size.height * 0.9520189,
        size.width * 0.2762126,
        size.height * 0.9621499);
    path_24.arcToPoint(Offset(size.width * 0.2690892, size.height * 0.9765003),
        radius:
            Radius.elliptical(size.width * 0.2494798, size.height * 0.06510977),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.2801345, size.height * 0.9836860),
        radius: Radius.elliptical(
            size.width * 0.03785817, size.height * 0.009880308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.3331999, size.height * 0.9947778),
        radius:
            Radius.elliptical(size.width * 0.3591324, size.height * 0.09372715),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.4300464, size.height * 0.9892841),
        radius: Radius.elliptical(
            size.width * 0.07011365, size.height * 0.01829841),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.4418921, size.height * 0.9754977),
        radius:
            Radius.elliptical(size.width * 0.1040499, size.height * 0.02715518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.4428526,
        size.height * 0.9642596,
        size.width * 0.4338883,
        size.height * 0.9532722,
        size.width * 0.4288458,
        size.height * 0.9420759);
    path_24.cubicTo(
        size.width * 0.4256443,
        size.height * 0.9347231,
        size.width * 0.4195614,
        size.height * 0.9274539,
        size.width * 0.4246038,
        size.height * 0.9199131);
    path_24.cubicTo(
        size.width * 0.4269249,
        size.height * 0.9163620,
        size.width * 0.4336482,
        size.height * 0.9131661,
        size.width * 0.4352489,
        size.height * 0.9094688);
    path_24.cubicTo(
        size.width * 0.4368497,
        size.height * 0.9057715,
        size.width * 0.4352489,
        size.height * 0.9029933,
        size.width * 0.4244437,
        size.height * 0.9006329);
    path_24.arcToPoint(Offset(size.width * 0.4135585, size.height * 0.8963090),
        radius: Radius.elliptical(
            size.width * 0.02697295, size.height * 0.007039459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.4112374,
        size.height * 0.8916090,
        size.width * 0.4081959,
        size.height * 0.8869300,
        size.width * 0.4069954,
        size.height * 0.8821465);
    path_24.cubicTo(
        size.width * 0.4051545,
        size.height * 0.8750444,
        size.width * 0.4076357,
        size.height * 0.8679632,
        size.width * 0.4069954,
        size.height * 0.8608610);
    path_24.cubicTo(
        size.width * 0.4045942,
        size.height * 0.8389280,
        size.width * 0.4162798,
        size.height * 0.8172039,
        size.width * 0.4219625,
        size.height * 0.7953962);
    path_24.cubicTo(
        size.width * 0.4248439,
        size.height * 0.7843879,
        size.width * 0.4299664,
        size.height * 0.7734631,
        size.width * 0.4330879,
        size.height * 0.7624548);
    path_24.cubicTo(
        size.width * 0.4374900,
        size.height * 0.7452008,
        size.width * 0.4385305,
        size.height * 0.7279260,
        size.width * 0.4410917,
        size.height * 0.7106511);
    path_24.arcToPoint(Offset(size.width * 0.4490956, size.height * 0.6897625),
        radius:
            Radius.elliptical(size.width * 0.5257724, size.height * 0.1372172),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.4541380,
        size.height * 0.6831408,
        size.width * 0.4605411,
        size.height * 0.6765818,
        size.width * 0.4631823,
        size.height * 0.6698348);
    path_24.cubicTo(
        size.width * 0.4650232,
        size.height * 0.6650304,
        size.width * 0.4711862,
        size.height * 0.6602678,
        size.width * 0.4695854,
        size.height * 0.6554425);
    path_24.cubicTo(
        size.width * 0.4663839,
        size.height * 0.6457084,
        size.width * 0.4642228,
        size.height * 0.6359535,
        size.width * 0.4627021,
        size.height * 0.6261985);
    path_24.cubicTo(
        size.width * 0.4593405,
        size.height * 0.6043490,
        size.width * 0.4513366,
        size.height * 0.5825413,
        size.width * 0.4557388,
        size.height * 0.5606083);
    path_24.cubicTo(
        size.width * 0.4595006,
        size.height * 0.5421010,
        size.width * 0.4663839,
        size.height * 0.5236563,
        size.width * 0.4752681,
        size.height * 0.5052535);
    path_24.arcToPoint(Offset(size.width * 0.4712662, size.height * 0.4675287),
        radius:
            Radius.elliptical(size.width * 0.4026733, size.height * 0.1050906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.4659837, size.height * 0.4640821),
        radius: Radius.elliptical(
            size.width * 0.02897391, size.height * 0.007561674),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.4434929, size.height * 0.4545777),
        radius:
            Radius.elliptical(size.width * 0.1136546, size.height * 0.02966181),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.4426925,
        size.height * 0.4539929,
        size.width * 0.4392508,
        size.height * 0.4535751,
        size.width * 0.4410117,
        size.height * 0.4528440);
    path_24.cubicTo(
        size.width * 0.4427725,
        size.height * 0.4521129,
        size.width * 0.4450136,
        size.height * 0.4523844,
        size.width * 0.4472547,
        size.height * 0.4524471);
    path_24.cubicTo(
        size.width * 0.4494958,
        size.height * 0.4525098,
        size.width * 0.4509364,
        size.height * 0.4532200,
        size.width * 0.4514967,
        size.height * 0.4538884);
    path_24.cubicTo(
        size.width * 0.4595006,
        size.height * 0.4639149,
        size.width * 0.4933568,
        size.height * 0.4667767,
        size.width * 0.5222507,
        size.height * 0.4644580);
    path_24.arcToPoint(Offset(size.width * 0.5438611, size.height * 0.4599461),
        radius: Radius.elliptical(
            size.width * 0.03761806, size.height * 0.009817643),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.5502641,
        size.height * 0.4573977,
        size.width * 0.5494637,
        size.height * 0.4543271,
        size.width * 0.5554666,
        size.height * 0.4518413);
    path_24.cubicTo(
        size.width * 0.5572275,
        size.height * 0.4511102,
        size.width * 0.5577877,
        size.height * 0.4497525,
        size.width * 0.5624300,
        size.height * 0.4503374);
    path_24.cubicTo(
        size.width * 0.5670722,
        size.height * 0.4509222,
        size.width * 0.5649912,
        size.height * 0.4521964,
        size.width * 0.5633104,
        size.height * 0.4529693);
    path_24.cubicTo(
        size.width * 0.5581079,
        size.height * 0.4554551,
        size.width * 0.5553065,
        size.height * 0.4582332,
        size.width * 0.5494637,
        size.height * 0.4606354);
    path_24.arcToPoint(Offset(size.width * 0.5385785, size.height * 0.4664425),
        radius: Radius.elliptical(
            size.width * 0.06146951, size.height * 0.01604245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.5305747, size.height * 0.4839889),
        radius:
            Radius.elliptical(size.width * 0.3389627, size.height * 0.08846323),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.5377781, size.height * 0.5094103),
        radius:
            Radius.elliptical(size.width * 0.6963342, size.height * 0.1817308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.5434609,
        size.height * 0.5187475,
        size.width * 0.5457820,
        size.height * 0.5282101,
        size.width * 0.5493837,
        size.height * 0.5375473);
    path_24.quadraticBezierTo(size.width * 0.5566672, size.height * 0.5552817,
        size.width * 0.5573875, size.height * 0.5730579);
    path_24.cubicTo(
        size.width * 0.5581879,
        size.height * 0.5948656,
        size.width * 0.5505042,
        size.height * 0.6165897,
        size.width * 0.5457019,
        size.height * 0.6383556);
    path_24.cubicTo(
        size.width * 0.5425004,
        size.height * 0.6525808,
        size.width * 0.5422603,
        size.height * 0.6666806,
        size.width * 0.5553065,
        size.height * 0.6806551);
    path_24.arcToPoint(Offset(size.width * 0.5672323, size.height * 0.6981388),
        radius:
            Radius.elliptical(size.width * 0.5435409, size.height * 0.1418545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.5752361,
        size.height * 0.7166879,
        size.width * 0.5706739,
        size.height * 0.7353623,
        size.width * 0.5764367,
        size.height * 0.7539323);
    path_24.cubicTo(
        size.width * 0.5802785,
        size.height * 0.7663401,
        size.width * 0.5829998,
        size.height * 0.7787897,
        size.width * 0.5879622,
        size.height * 0.7911349);
    path_24.cubicTo(
        size.width * 0.5948455,
        size.height * 0.8084306,
        size.width * 0.6005283,
        size.height * 0.8257473,
        size.width * 0.6039699,
        size.height * 0.8430639);
    path_24.cubicTo(
        size.width * 0.6074916,
        size.height * 0.8591064,
        size.width * 0.6095726,
        size.height * 0.8752951,
        size.width * 0.6004482,
        size.height * 0.8913375);
    path_24.cubicTo(
        size.width * 0.5988474,
        size.height * 0.8942201,
        size.width * 0.6004482,
        size.height * 0.8976041,
        size.width * 0.5902033,
        size.height * 0.8996929);
    path_24.cubicTo(
        size.width * 0.5726749,
        size.height * 0.9033484,
        size.width * 0.5730751,
        size.height * 0.9079022,
        size.width * 0.5792380,
        size.height * 0.9128319);
    path_24.arcToPoint(Offset(size.width * 0.5862014, size.height * 0.9203518),
        radius:
            Radius.elliptical(size.width * 0.1414279, size.height * 0.03691016),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.5899632,
        size.height * 0.9299396,
        size.width * 0.5843605,
        size.height * 0.9393604,
        size.width * 0.5793181,
        size.height * 0.9487812);
    path_24.cubicTo(
        size.width * 0.5733152,
        size.height * 0.9598521,
        size.width * 0.5666720,
        size.height * 0.9708395,
        size.width * 0.5717945,
        size.height * 0.9822029);
    path_24.cubicTo(
        size.width * 0.5769169,
        size.height * 0.9935663,
        size.width * 0.6278214,
        size.height * 1.000418,
        size.width * 0.6637586,
        size.height * 0.9964489);
    path_24.cubicTo(
        size.width * 0.6872899,
        size.height * 0.9938170,
        size.width * 0.7053786,
        size.height * 0.9893886,
        size.width * 0.7247479,
        size.height * 0.9853153);
    path_24.arcToPoint(Offset(size.width * 0.7421162, size.height * 0.9744950),
        radius: Radius.elliptical(
            size.width * 0.04650232, size.height * 0.01213628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.7320314, size.height * 0.9577841),
        radius:
            Radius.elliptical(size.width * 0.3115095, size.height * 0.08129844),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.7212262,
        size.height * 0.9471518,
        size.width * 0.7107412,
        size.height * 0.9364778,
        size.width * 0.6980150,
        size.height * 0.9259917);
    path_24.cubicTo(
        size.width * 0.6920122,
        size.height * 0.9209993,
        size.width * 0.6908916,
        size.height * 0.9168007,
        size.width * 0.7048984,
        size.height * 0.9126439);
    path_24.arcToPoint(Offset(size.width * 0.7056187, size.height * 0.9051866),
        radius: Radius.elliptical(
            size.width * 0.02313110, size.height * 0.006036806),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.6951337, size.height * 0.8985650),
        radius: Radius.elliptical(
            size.width * 0.05498639, size.height * 0.01435047),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.7020170, size.height * 0.8651432),
        radius:
            Radius.elliptical(size.width * 0.6037298, size.height * 0.1575627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.7094605,
        size.height * 0.8543229,
        size.width * 0.7185049,
        size.height * 0.8435653,
        size.width * 0.7267488,
        size.height * 0.8327867);
    path_24.cubicTo(
        size.width * 0.7405955,
        size.height * 0.8146137,
        size.width * 0.7540419,
        size.height * 0.7964197,
        size.width * 0.7642068,
        size.height * 0.7780795);
    path_24.arcToPoint(Offset(size.width * 0.7686089, size.height * 0.7433209),
        radius:
            Radius.elliptical(size.width * 0.7632464, size.height * 0.1991937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.7581239, size.height * 0.7111733),
        radius:
            Radius.elliptical(size.width * 0.9773491, size.height * 0.2550707),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.7544421,
        size.height * 0.7051574,
        size.width * 0.7523611,
        size.height * 0.6990370,
        size.width * 0.7464383,
        size.height * 0.6931673);
    path_24.cubicTo(
        size.width * 0.7321114,
        size.height * 0.6789631,
        size.width * 0.7318713,
        size.height * 0.6645917,
        size.width * 0.7359533,
        size.height * 0.6501368);
    path_24.cubicTo(
        size.width * 0.7380343,
        size.height * 0.6426169,
        size.width * 0.7449976,
        size.height * 0.6353059,
        size.width * 0.7494798,
        size.height * 0.6278905);
    path_24.cubicTo(
        size.width * 0.7528414,
        size.height * 0.6222923,
        size.width * 0.7560429,
        size.height * 0.6166733,
        size.width * 0.7601249,
        size.height * 0.6111796);
    path_24.cubicTo(
        size.width * 0.7666080,
        size.height * 0.6023228,
        size.width * 0.7704498,
        size.height * 0.5933616,
        size.width * 0.7768529,
        size.height * 0.5845257);
    path_24.cubicTo(
        size.width * 0.7804546,
        size.height * 0.5795333,
        size.width * 0.7818953,
        size.height * 0.5744156,
        size.width * 0.7848567,
        size.height * 0.5694024);
    path_24.arcToPoint(Offset(size.width * 0.7996638, size.height * 0.5393855),
        radius:
            Radius.elliptical(size.width * 1.115736, size.height * 0.2911871),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.8051865,
        size.height * 0.5188729,
        size.width * 0.8064671,
        size.height * 0.4983185,
        size.width * 0.8070274,
        size.height * 0.4777850);
    path_24.arcToPoint(Offset(size.width * 0.8052665, size.height * 0.4640403),
        radius:
            Radius.elliptical(size.width * 0.3620938, size.height * 0.09450003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.8035857,
        size.height * 0.4608443,
        size.width * 0.8052665,
        size.height * 0.4575021,
        size.width * 0.8035057,
        size.height * 0.4542644);
    path_24.cubicTo(
        size.width * 0.8012646,
        size.height * 0.4499614,
        size.width * 0.7984633,
        size.height * 0.4457001,
        size.width * 0.7963022,
        size.height * 0.4413970);
    path_24.cubicTo(
        size.width * 0.7923003,
        size.height * 0.4330416,
        size.width * 0.7893389,
        size.height * 0.4247906,
        size.width * 0.7846166,
        size.height * 0.4165396);
    path_24.cubicTo(
        size.width * 0.7789339,
        size.height * 0.4066593,
        size.width * 0.7718105,
        size.height * 0.3968208,
        size.width * 0.7654874,
        size.height * 0.3869404);
    path_24.arcToPoint(Offset(size.width * 0.7443573, size.height * 0.3653625),
        radius:
            Radius.elliptical(size.width * 0.3251961, size.height * 0.08487039),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.7240275, size.height * 0.3471894),
        radius:
            Radius.elliptical(size.width * 0.2681287, size.height * 0.06997681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.7205058, size.height * 0.3355754),
        radius:
            Radius.elliptical(size.width * 0.2707700, size.height * 0.07066614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.7205058,
        size.height * 0.3286404,
        size.width * 0.7205058,
        size.height * 0.3217053,
        size.width * 0.7205058,
        size.height * 0.3146868);
    path_24.arcToPoint(Offset(size.width * 0.7221066, size.height * 0.3066864),
        radius:
            Radius.elliptical(size.width * 0.1785657, size.height * 0.04660247),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.7272291,
        size.height * 0.2992083,
        size.width * 0.7317913,
        size.height * 0.2917511,
        size.width * 0.7381143,
        size.height * 0.2843147);
    path_24.arcToPoint(Offset(size.width * 0.7742116, size.height * 0.2501410),
        radius:
            Radius.elliptical(size.width * 0.9604610, size.height * 0.2506632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.7816552,
        size.height * 0.2450651,
        size.width * 0.7881383,
        size.height * 0.2399265,
        size.width * 0.7951817,
        size.height * 0.2348088);
    path_24.cubicTo(
        size.width * 0.7962222,
        size.height * 0.2340568,
        size.width * 0.7970226,
        size.height * 0.2329915,
        size.width * 0.8014247,
        size.height * 0.2334301);
    path_24.cubicTo(
        size.width * 0.8058268,
        size.height * 0.2338688,
        size.width * 0.8041460,
        size.height * 0.2348297,
        size.width * 0.8031855,
        size.height * 0.2355190);
    path_24.cubicTo(
        size.width * 0.8018249,
        size.height * 0.2366261,
        size.width * 0.7999840,
        size.height * 0.2376078,
        size.width * 0.7983832,
        size.height * 0.2387776);
    path_24.cubicTo(
        size.width * 0.7903794,
        size.height * 0.2442504,
        size.width * 0.7829358,
        size.height * 0.2497232,
        size.width * 0.7755723,
        size.height * 0.2552169);
    path_24.cubicTo(
        size.width * 0.7704498,
        size.height * 0.2589978,
        size.width * 0.7657275,
        size.height * 0.2627159,
        size.width * 0.7704498,
        size.height * 0.2669145);
    path_24.cubicTo(
        size.width * 0.7766928,
        size.height * 0.2725127,
        size.width * 0.7814151,
        size.height * 0.2782153,
        size.width * 0.7864575,
        size.height * 0.2838970);
    path_24.cubicTo(
        size.width * 0.7963022,
        size.height * 0.2943413,
        size.width * 0.8066272,
        size.height * 0.3049318,
        size.width * 0.8159116,
        size.height * 0.3155223);
    path_24.arcToPoint(Offset(size.width * 0.8227949, size.height * 0.3389593),
        radius:
            Radius.elliptical(size.width * 0.4322075, size.height * 0.1127984),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.8286377, size.height * 0.3577591),
        radius:
            Radius.elliptical(size.width * 0.3688971, size.height * 0.09627556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.8381623,
        size.height * 0.3693314,
        size.width * 0.8494477,
        size.height * 0.3807365,
        size.width * 0.8606531,
        size.height * 0.3922670);
    path_24.cubicTo(
        size.width * 0.8718585,
        size.height * 0.4037975,
        size.width * 0.8836241,
        size.height * 0.4153489,
        size.width * 0.8951497,
        size.height * 0.4268795);
    path_24.arcToPoint(Offset(size.width * 0.9133984, size.height * 0.4616381),
        radius:
            Radius.elliptical(size.width * 0.4758284, size.height * 0.1241827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.8823435, size.height * 0.4830907),
        radius:
            Radius.elliptical(size.width * 0.1189371, size.height * 0.03104046),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.8624140, size.height * 0.4912790),
        radius: Radius.elliptical(
            size.width * 0.08211942, size.height * 0.02143170),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8514487, size.height * 0.5047104),
        radius:
            Radius.elliptical(size.width * 0.4141988, size.height * 0.1080985),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.8478470,
        size.height * 0.5108516,
        size.width * 0.8488875,
        size.height * 0.5172435,
        size.width * 0.8369617,
        size.height * 0.5229670);
    path_24.cubicTo(
        size.width * 0.8340804,
        size.height * 0.5243666,
        size.width * 0.8319193,
        size.height * 0.5258496,
        size.width * 0.8289579,
        size.height * 0.5272492);
    path_24.arcToPoint(Offset(size.width * 0.8223147, size.height * 0.5337455),
        radius: Radius.elliptical(
            size.width * 0.05914839, size.height * 0.01543668),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8360013, size.height * 0.5361059),
        radius: Radius.elliptical(
            size.width * 0.009524572, size.height * 0.002485744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8572915, size.height * 0.5305496),
        radius: Radius.elliptical(
            size.width * 0.04338082, size.height * 0.01132162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8697775, size.height * 0.5203142),
        radius:
            Radius.elliptical(size.width * 0.3985113, size.height * 0.1040043),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8857852, size.height * 0.5091179),
        radius:
            Radius.elliptical(size.width * 0.1512726, size.height * 0.03947946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.8893869,
        size.height * 0.5076139,
        size.width * 0.8930687,
        size.height * 0.5060055,
        size.width * 0.9017929,
        size.height * 0.5065068);
    path_24.cubicTo(
        size.width * 0.9105170,
        size.height * 0.5070081,
        size.width * 0.9117176,
        size.height * 0.5087628,
        size.width * 0.9129982,
        size.height * 0.5104756);
    path_24.arcToPoint(Offset(size.width * 0.9123579, size.height * 0.5141938),
        radius: Radius.elliptical(
            size.width * 0.03569713, size.height * 0.009316316),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.9059549,
        size.height * 0.5211497,
        size.width * 0.8991516,
        size.height * 0.5280847,
        size.width * 0.8925884,
        size.height * 0.5350824);
    path_24.arcToPoint(Offset(size.width * 0.8824236, size.height * 0.5398032),
        radius: Radius.elliptical(
            size.width * 0.03593725, size.height * 0.009378982),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.8724988,
        size.height * 0.5422890,
        size.width * 0.8629742,
        size.height * 0.5448792,
        size.width * 0.8524892,
        size.height * 0.5471978);
    path_24.cubicTo(
        size.width * 0.8450456,
        size.height * 0.5488271,
        size.width * 0.8364815,
        size.height * 0.5498924,
        size.width * 0.8284777,
        size.height * 0.5513755);
    path_24.cubicTo(
        size.width * 0.8259965,
        size.height * 0.5518560,
        size.width * 0.8239955,
        size.height * 0.5524408,
        size.width * 0.8253562,
        size.height * 0.5532764);
    path_24.cubicTo(
        size.width * 0.8267168,
        size.height * 0.5541119,
        size.width * 0.8290379,
        size.height * 0.5539239,
        size.width * 0.8319193,
        size.height * 0.5538195);
    path_24.arcToPoint(Offset(size.width * 0.9080359, size.height * 0.5435214),
        radius:
            Radius.elliptical(size.width * 0.1440692, size.height * 0.03759948),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.9262046, size.height * 0.5374637),
        radius: Radius.elliptical(
            size.width * 0.08003842, size.height * 0.02088860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.9366896,
        size.height * 0.5319491,
        size.width * 0.9468545,
        size.height * 0.5262674,
        size.width * 0.9634224,
        size.height * 0.5217973);
    path_24.arcToPoint(Offset(size.width * 0.9848727, size.height * 0.5068410),
        radius: Radius.elliptical(
            size.width * 0.07419561, size.height * 0.01936373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.9848727, size.height * 0.5050864),
        radius: Radius.elliptical(
            size.width * 0.03153514, size.height * 0.008230109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.9922363, size.height * 0.4793934),
        radius:
            Radius.elliptical(size.width * 0.7655675, size.height * 0.1997995),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.9922363,
        size.height * 0.4732939,
        size.width * 0.9910357,
        size.height * 0.4671945,
        size.width * 0.9915960,
        size.height * 0.4610950);
    path_24.arcToPoint(Offset(size.width * 0.9880743, size.height * 0.4293234),
        radius:
            Radius.elliptical(size.width * 0.9218025, size.height * 0.2405740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.9811910, size.height * 0.3938128),
        radius:
            Radius.elliptical(size.width * 1.191772, size.height * 0.3110313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.9811910,
        size.height * 0.3800890,
        size.width * 0.9823915,
        size.height * 0.3664278,
        size.width * 0.9748679,
        size.height * 0.3528085);
    path_24.cubicTo(
        size.width * 0.9715063,
        size.height * 0.3467090,
        size.width * 0.9674244,
        size.height * 0.3406304,
        size.width * 0.9619818,
        size.height * 0.3346354);
    path_24.arcToPoint(Offset(size.width * 0.9539779, size.height * 0.3200134),
        radius:
            Radius.elliptical(size.width * 0.2436369, size.height * 0.06358490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.9544581,
        size.height * 0.3024669,
        size.width * 0.9497359,
        size.height * 0.2849623,
        size.width * 0.9445334,
        size.height * 0.2674994);
    path_24.arcToPoint(Offset(size.width * 0.9445334, size.height * 0.2236334),
        radius:
            Radius.elliptical(size.width * 1.049144, size.height * 0.2738078),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.9419721, size.height * 0.1989221),
        radius:
            Radius.elliptical(size.width * 0.3441652, size.height * 0.08982098),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.9371698,
        size.height * 0.1922169,
        size.width * 0.9250040,
        size.height * 0.1863890,
        size.width * 0.9133184,
        size.height * 0.1804357);
    path_24.arcToPoint(Offset(size.width * 0.8618537, size.height * 0.1679026),
        radius:
            Radius.elliptical(size.width * 0.1040499, size.height * 0.02715518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.7756523, size.height * 0.1595471),
        radius:
            Radius.elliptical(size.width * 0.6883304, size.height * 0.1796420),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.7639667,
        size.height * 0.1586907,
        size.width * 0.7522011,
        size.height * 0.1578760,
        size.width * 0.7409156,
        size.height * 0.1567481);
    path_24.arcToPoint(Offset(size.width * 0.6615175, size.height * 0.1457189),
        radius:
            Radius.elliptical(size.width * 0.4999200, size.height * 0.1304702),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.6114935, size.height * 0.1388048),
        radius:
            Radius.elliptical(size.width * 0.5242516, size.height * 0.1368203),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.5966064, size.height * 0.1330813),
        radius: Radius.elliptical(
            size.width * 0.02241076, size.height * 0.005848808),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.5960461,
        size.height * 0.1251436,
        size.width * 0.5942052,
        size.height * 0.1172268,
        size.width * 0.5927645,
        size.height * 0.1092892);
    path_24.cubicTo(
        size.width * 0.5922843,
        size.height * 0.1064692,
        size.width * 0.5918841,
        size.height * 0.1064483,
        size.width * 0.5826797,
        size.height * 0.1077016);
    path_24.arcToPoint(Offset(size.width * 0.5186490, size.height * 0.1145113),
        radius:
            Radius.elliptical(size.width * 0.4168401, size.height * 0.1087878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.4903954, size.height * 0.1143233),
        radius: Radius.elliptical(
            size.width * 0.04386105, size.height * 0.01144695),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.4663839,
        size.height * 0.1122345,
        size.width * 0.4433328,
        size.height * 0.1100203,
        size.width * 0.4203618,
        size.height * 0.1074719);
    path_24.cubicTo(
        size.width * 0.4123579,
        size.height * 0.1066154,
        size.width * 0.4114775,
        size.height * 0.1071376,
        size.width * 0.4113975,
        size.height * 0.1091429);
    path_24.cubicTo(
        size.width * 0.4113975,
        size.height * 0.1174984,
        size.width * 0.4097967,
        size.height * 0.1256867,
        size.width * 0.4090764,
        size.height * 0.1339586);
    path_24.arcToPoint(Offset(size.width * 0.4001921, size.height * 0.1373634),
        radius: Radius.elliptical(
            size.width * 0.01360653, size.height * 0.003551062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.3791420,
        size.height * 0.1397865,
        size.width * 0.3580919,
        size.height * 0.1422305,
        size.width * 0.3376020,
        size.height * 0.1449460);
    path_24.cubicTo(
        size.width * 0.3018249,
        size.height * 0.1497086,
        size.width * 0.2682087,
        size.height * 0.1555156,
        size.width * 0.2283496,
        size.height * 0.1580849);
    path_24.arcToPoint(Offset(size.width * 0.1379862, size.height * 0.1669417),
        radius:
            Radius.elliptical(size.width * 0.5256923, size.height * 0.1371963),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.1035697, size.height * 0.1739185),
        radius: Radius.elliptical(
            size.width * 0.08612134, size.height * 0.02247613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.06507123, size.height * 0.1937209),
        radius:
            Radius.elliptical(size.width * 0.2998239, size.height * 0.07824870),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.04986393,
        size.height * 0.2040399,
        size.width * 0.05338563,
        size.height * 0.2148184,
        size.width * 0.05634705,
        size.height * 0.2254298);
    path_24.arcToPoint(Offset(size.width * 0.05930847, size.height * 0.2544649),
        radius:
            Radius.elliptical(size.width * 0.8612934, size.height * 0.2247822),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.05586682,
        size.height * 0.2716354,
        size.width * 0.05130463,
        size.height * 0.2888058,
        size.width * 0.04882344,
        size.height * 0.3059971);
    path_24.cubicTo(
        size.width * 0.04794301,
        size.height * 0.3118250,
        size.width * 0.04762286,
        size.height * 0.3176738,
        size.width * 0.04618217,
        size.height * 0.3235018);
    path_24.cubicTo(
        size.width * 0.04426125,
        size.height * 0.3318572,
        size.width * 0.03377621,
        size.height * 0.3396695,
        size.width * 0.02905395,
        size.height * 0.3478370);
    path_24.arcToPoint(Offset(size.width * 0.01880903, size.height * 0.3812587),
        radius:
            Radius.elliptical(size.width * 0.7022571, size.height * 0.1832766),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.02032976,
        size.height * 0.3946483,
        size.width * 0.01832880,
        size.height * 0.4079753,
        size.width * 0.01536738,
        size.height * 0.4213231);
    path_24.cubicTo(
        size.width * 0.01240595,
        size.height * 0.4346709,
        size.width * 0.008003842,
        size.height * 0.4474756,
        size.width * 0.008884264,
        size.height * 0.4606145);
    path_24.close();
    path_24.moveTo(size.width * 0.6470306, size.height * 0.05399703);
    path_24.arcToPoint(Offset(size.width * 0.6323035, size.height * 0.02433522),
        radius:
            Radius.elliptical(size.width * 0.3497679, size.height * 0.09128319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.6242997,
        size.height * 0.01731665,
        size.width * 0.6115736,
        size.height * 0.01090385,
        size.width * 0.5863615,
        size.height * 0.007081236);
    path_24.cubicTo(
        size.width * 0.5415399,
        size.height * 0.0002715518,
        size.width * 0.4935169,
        size.height * 0.0008146554,
        size.width * 0.4449336,
        size.height * 0.003530174);
    path_24.arcToPoint(
        Offset(size.width * 0.4289259, size.height * 0.004971487),
        radius: Radius.elliptical(
            size.width * 0.06403073, size.height * 0.01671088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.3728990, size.height * 0.02266413),
        radius:
            Radius.elliptical(size.width * 0.1120538, size.height * 0.02924404),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.3584921, size.height * 0.04386606),
        radius:
            Radius.elliptical(size.width * 0.3342404, size.height * 0.08723080),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.3877861, size.height * 0.09289161),
        radius:
            Radius.elliptical(size.width * 0.4349288, size.height * 0.1135087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.4001921, size.height * 0.09980574),
        radius:
            Radius.elliptical(size.width * 0.1748039, size.height * 0.04562070),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.4161998, size.height * 0.1044430),
        radius: Radius.elliptical(
            size.width * 0.04001921, size.height * 0.01044430),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.4962382, size.height * 0.1122345),
        radius:
            Radius.elliptical(size.width * 0.4452537, size.height * 0.1162033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.5142468, size.height * 0.1122345),
        radius: Radius.elliptical(
            size.width * 0.03609733, size.height * 0.009420759),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.5749960, size.height * 0.1061768),
        radius:
            Radius.elliptical(size.width * 0.3244757, size.height * 0.08468239),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.6090123, size.height * 0.09652623),
        radius: Radius.elliptical(
            size.width * 0.06499120, size.height * 0.01696154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.6371058, size.height * 0.07396654),
        radius:
            Radius.elliptical(size.width * 0.7164239, size.height * 0.1869739),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.6470306, size.height * 0.05399703),
        radius:
            Radius.elliptical(size.width * 0.3112694, size.height * 0.08123577),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();
    path_24.moveTo(size.width * 0.8093485, size.height * 0.5389259);
    path_24.cubicTo(
        size.width * 0.8162318,
        size.height * 0.5377770,
        size.width * 0.8179126,
        size.height * 0.5368370,
        size.width * 0.8147911,
        size.height * 0.5354584);
    path_24.arcToPoint(Offset(size.width * 0.8140708, size.height * 0.5323669),
        radius: Radius.elliptical(
            size.width * 0.01456699, size.height * 0.003801725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.8300784, size.height * 0.5219226),
        radius:
            Radius.elliptical(size.width * 0.1623179, size.height * 0.04236208),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.8406435,
        size.height * 0.5162409,
        size.width * 0.8412038,
        size.height * 0.5099116,
        size.width * 0.8437650,
        size.height * 0.5038539);
    path_24.arcToPoint(Offset(size.width * 0.8837842, size.height * 0.4791845),
        radius:
            Radius.elliptical(size.width * 0.1651193, size.height * 0.04309318),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.9017128, size.height * 0.4699309),
        radius: Radius.elliptical(
            size.width * 0.06915319, size.height * 0.01804775),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.9112374,
        size.height * 0.4530738,
        size.width * 0.8979510,
        size.height * 0.4368642,
        size.width * 0.8821034,
        size.height * 0.4207382);
    path_24.cubicTo(
        size.width * 0.8718585,
        size.height * 0.4102939,
        size.width * 0.8596126,
        size.height * 0.4000376,
        size.width * 0.8500880,
        size.height * 0.3896142);
    path_24.cubicTo(
        size.width * 0.8441652,
        size.height * 0.3833476,
        size.width * 0.8394429,
        size.height * 0.3769139,
        size.width * 0.8324796,
        size.height * 0.3706682);
    path_24.arcToPoint(Offset(size.width * 0.8164719, size.height * 0.3435130),
        radius:
            Radius.elliptical(size.width * 0.4037138, size.height * 0.1053621),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.8071874, size.height * 0.3148539),
        radius:
            Radius.elliptical(size.width * 0.6082920, size.height * 0.1587534),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.7991836,
        size.height * 0.3048900,
        size.width * 0.7887786,
        size.height * 0.2950933,
        size.width * 0.7802945,
        size.height * 0.2851712);
    path_24.cubicTo(
        size.width * 0.7755723,
        size.height * 0.2796357,
        size.width * 0.7677285,
        size.height * 0.2742882,
        size.width * 0.7650072,
        size.height * 0.2686274);
    path_24.arcToPoint(Offset(size.width * 0.7614055, size.height * 0.2674785),
        radius: Radius.elliptical(
            size.width * 0.004161998, size.height * 0.001086207),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.7586842,
        size.height * 0.2707163,
        size.width * 0.7562830,
        size.height * 0.2739540,
        size.width * 0.7534016,
        size.height * 0.2771500);
    path_24.arcToPoint(Offset(size.width * 0.7316312, size.height * 0.3056002),
        radius:
            Radius.elliptical(size.width * 1.033936, size.height * 0.2698389),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.7294701, size.height * 0.3288701),
        radius:
            Radius.elliptical(size.width * 0.7203458, size.height * 0.1879974),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.7462782, size.height * 0.3602030),
        radius:
            Radius.elliptical(size.width * 0.3595326, size.height * 0.09383160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.7530014,
        size.height * 0.3652163,
        size.width * 0.7615656,
        size.height * 0.3700833,
        size.width * 0.7668481,
        size.height * 0.3752428);
    path_24.cubicTo(
        size.width * 0.7712502,
        size.height * 0.3796294,
        size.width * 0.7722107,
        size.height * 0.3841623,
        size.width * 0.7758924,
        size.height * 0.3885489);
    path_24.cubicTo(
        size.width * 0.7838963,
        size.height * 0.3980950,
        size.width * 0.7891788,
        size.height * 0.4077455,
        size.width * 0.7951016,
        size.height * 0.4173751);
    path_24.cubicTo(
        size.width * 0.7995038,
        size.height * 0.4246235,
        size.width * 0.8011045,
        size.height * 0.4319972,
        size.width * 0.8050264,
        size.height * 0.4392455);
    path_24.arcToPoint(Offset(size.width * 0.8171923, size.height * 0.4699935),
        radius:
            Radius.elliptical(size.width * 0.9279654, size.height * 0.2421824),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.8181527,
        size.height * 0.4873728,
        size.width * 0.8137506,
        size.height * 0.5047104,
        size.width * 0.8126301,
        size.height * 0.5220688);
    path_24.cubicTo(
        size.width * 0.8123099,
        size.height * 0.5274581,
        size.width * 0.8105491,
        size.height * 0.5329100,
        size.width * 0.8093485,
        size.height * 0.5389259);
    path_24.close();
    path_24.moveTo(size.width * 0.1326237, size.height * 0.5298603);
    path_24.cubicTo(
        size.width * 0.1266208,
        size.height * 0.5256825,
        size.width * 0.1251000,
        size.height * 0.5213168,
        size.width * 0.1195774,
        size.height * 0.5171809);
    path_24.arcToPoint(Offset(size.width * 0.1046102, size.height * 0.5092014),
        radius: Radius.elliptical(
            size.width * 0.08580118, size.height * 0.02239258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1006883,
        size.height * 0.5080526,
        size.width * 0.09876741,
        size.height * 0.5082614,
        size.width * 0.09660637,
        size.height * 0.5095565);
    path_24.cubicTo(
        size.width * 0.09300464,
        size.height * 0.5115410,
        size.width * 0.09620618,
        size.height * 0.5134627,
        size.width * 0.09660637,
        size.height * 0.5154262);
    path_24.arcToPoint(Offset(size.width * 0.1326237, size.height * 0.5298603),
        radius: Radius.elliptical(
            size.width * 0.06683208, size.height * 0.01744198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();
    path_24.moveTo(size.width * 0.8670562, size.height * 0.5298603);
    path_24.cubicTo(
        size.width * 0.8804226,
        size.height * 0.5269776,
        size.width * 0.8956299,
        size.height * 0.5247634,
        size.width * 0.8996318,
        size.height * 0.5198964);
    path_24.arcToPoint(Offset(size.width * 0.9040339, size.height * 0.5100161),
        radius:
            Radius.elliptical(size.width * 0.1208580, size.height * 0.03154179),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8997919, size.height * 0.5082197),
        radius: Radius.elliptical(
            size.width * 0.006883304, size.height * 0.001796420),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8941092, size.height * 0.5088672),
        radius: Radius.elliptical(
            size.width * 0.004562190, size.height * 0.001190650),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8799424, size.height * 0.5169929),
        radius:
            Radius.elliptical(size.width * 0.1082920, size.height * 0.02826228),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8700176, size.height * 0.5266225),
        radius:
            Radius.elliptical(size.width * 0.2916600, size.height * 0.07611806),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.8687370,
        size.height * 0.5276670,
        size.width * 0.8644149,
        size.height * 0.5284816,
        size.width * 0.8670562,
        size.height * 0.5299438);
    path_24.close();
    path_24.moveTo(size.width * 0.1824076, size.height * 0.5417250);
    path_24.cubicTo(
        size.width * 0.1803266,
        size.height * 0.5400957,
        size.width * 0.1793661,
        size.height * 0.5381948,
        size.width * 0.1696814,
        size.height * 0.5385917);
    path_24.arcToPoint(Offset(size.width * 0.1579958, size.height * 0.5376726),
        radius: Radius.elliptical(
            size.width * 0.01440692, size.height * 0.003759948),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1179766, size.height * 0.5295887),
        radius:
            Radius.elliptical(size.width * 0.3830639, size.height * 0.09997284),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1146951,
        size.height * 0.5289829,
        size.width * 0.1109332,
        size.height * 0.5273536,
        size.width * 0.1084521,
        size.height * 0.5279594);
    path_24.cubicTo(
        size.width * 0.1045302,
        size.height * 0.5289412,
        size.width * 0.1108532,
        size.height * 0.5300483,
        size.width * 0.1122139,
        size.height * 0.5311553);
    path_24.cubicTo(
        size.width * 0.1122139,
        size.height * 0.5313851,
        size.width * 0.1134144,
        size.height * 0.5315522,
        size.width * 0.1140547,
        size.height * 0.5317193);
    path_24.arcToPoint(Offset(size.width * 0.1760845, size.height * 0.5431036),
        radius:
            Radius.elliptical(size.width * 0.2626861, size.height * 0.06855639),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1809669,
        size.height * 0.5436885,
        size.width * 0.1822475,
        size.height * 0.5429783,
        size.width * 0.1824076,
        size.height * 0.5418085);
    path_24.close();
    path_24.moveTo(size.width * 0.8910677, size.height * 0.5271030);
    path_24.cubicTo(
        size.width * 0.8776213,
        size.height * 0.5307376,
        size.width * 0.8616136,
        size.height * 0.5325758,
        size.width * 0.8496078,
        size.height * 0.5358344);
    path_24.arcToPoint(Offset(size.width * 0.8296782, size.height * 0.5383828),
        radius: Radius.elliptical(
            size.width * 0.02553226, size.height * 0.006663464),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.8216744,
        size.height * 0.5382575,
        size.width * 0.8196734,
        size.height * 0.5398241,
        size.width * 0.8175924,
        size.height * 0.5413072);
    path_24.arcToPoint(Offset(size.width * 0.8188731, size.height * 0.5426859),
        radius: Radius.elliptical(
            size.width * 0.004722267, size.height * 0.001232427),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.8206339,
        size.height * 0.5430619,
        size.width * 0.8224748,
        size.height * 0.5427903,
        size.width * 0.8242356,
        size.height * 0.5425605);
    path_24.arcToPoint(Offset(size.width * 0.8833840, size.height * 0.5321162),
        radius:
            Radius.elliptical(size.width * 0.2548423, size.height * 0.06650931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8910677, size.height * 0.5271030),
        radius: Radius.elliptical(
            size.width * 0.02401153, size.height * 0.006266580),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();
    path_24.moveTo(size.width * 0.8251161, size.height * 0.5491195);
    path_24.cubicTo(
        size.width * 0.8259164,
        size.height * 0.5491195,
        size.width * 0.8271971,
        size.height * 0.5489524,
        size.width * 0.8283176,
        size.height * 0.5488062);
    path_24.cubicTo(
        size.width * 0.8502481,
        size.height * 0.5459654,
        size.width * 0.8663358,
        size.height * 0.5413699,
        size.width * 0.8821834,
        size.height * 0.5366908);
    path_24.cubicTo(
        size.width * 0.8835441,
        size.height * 0.5362939,
        size.width * 0.8854650,
        size.height * 0.5356464,
        size.width * 0.8830639,
        size.height * 0.5351868);
    path_24.cubicTo(
        size.width * 0.8806627,
        size.height * 0.5347273,
        size.width * 0.8785017,
        size.height * 0.5353540,
        size.width * 0.8767408,
        size.height * 0.5357926);
    path_24.arcToPoint(Offset(size.width * 0.8400832, size.height * 0.5424352),
        radius:
            Radius.elliptical(size.width * 0.1292620, size.height * 0.03373509),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.8214343, size.height * 0.5454432),
        radius:
            Radius.elliptical(size.width * 0.1146951, size.height * 0.02993337),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8186329, size.height * 0.5481169),
        radius: Radius.elliptical(
            size.width * 0.008003842, size.height * 0.002088860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.8251161, size.height * 0.5491195),
        radius: Radius.elliptical(
            size.width * 0.006323035, size.height * 0.001650199),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();
    path_24.moveTo(size.width * 0.1194173, size.height * 0.5353540);
    path_24.cubicTo(
        size.width * 0.1186970,
        size.height * 0.5353540,
        size.width * 0.1174964,
        size.height * 0.5355002,
        size.width * 0.1172563,
        size.height * 0.5356673);
    path_24.arcToPoint(Offset(size.width * 0.1190972, size.height * 0.5374637),
        radius: Radius.elliptical(
            size.width * 0.006082920, size.height * 0.001587534),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.1711221, size.height * 0.5491404),
        radius:
            Radius.elliptical(size.width * 0.2032175, size.height * 0.05303616),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1744838,
        size.height * 0.5496209,
        size.width * 0.1777653,
        size.height * 0.5498715,
        size.width * 0.1805667,
        size.height * 0.5489315);
    path_24.arcToPoint(Offset(size.width * 0.1805667, size.height * 0.5463831),
        radius: Radius.elliptical(
            size.width * 0.008003842, size.height * 0.002088860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.1739235, size.height * 0.5449836),
        radius: Radius.elliptical(
            size.width * 0.02401153, size.height * 0.006266580),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1563150,
        size.height * 0.5420592,
        size.width * 0.1359052,
        size.height * 0.5401583,
        size.width * 0.1219785,
        size.height * 0.5358135);
    path_24.arcToPoint(Offset(size.width * 0.1194173, size.height * 0.5353540),
        radius: Radius.elliptical(
            size.width * 0.01160557, size.height * 0.003028847),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();
    path_24.moveTo(size.width * 0.3344806, size.height * 0.05988762);
    path_24.arcToPoint(Offset(size.width * 0.3348807, size.height * 0.06066050),
        radius: Radius.elliptical(
            size.width * 0.01256603, size.height * 0.003279510),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.quadraticBezierTo(size.width * 0.3428846, size.height * 0.06692708,
        size.width * 0.3518489, size.height * 0.07306833);
    path_24.cubicTo(
        size.width * 0.3524092,
        size.height * 0.07346521,
        size.width * 0.3533696,
        size.height * 0.07388298,
        size.width * 0.3552905,
        size.height * 0.07371587);
    path_24.cubicTo(
        size.width * 0.3572115,
        size.height * 0.07354876,
        size.width * 0.3568913,
        size.height * 0.07290122,
        size.width * 0.3563310,
        size.height * 0.07244167);
    path_24.arcToPoint(Offset(size.width * 0.3488875, size.height * 0.05792409),
        radius:
            Radius.elliptical(size.width * 0.2070594, size.height * 0.05403881),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.3488875,
        size.height * 0.05719299,
        size.width * 0.3488875,
        size.height * 0.05635745,
        size.width * 0.3450456,
        size.height * 0.05616945);
    path_24.arcToPoint(Offset(size.width * 0.3379222, size.height * 0.05713032),
        radius: Radius.elliptical(
            size.width * 0.006803266, size.height * 0.001775531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.3344806, size.height * 0.05988762),
        radius: Radius.elliptical(
            size.width * 0.01792861, size.height * 0.004679047),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();
    path_24.moveTo(size.width * 0.6483112, size.height * 0.07371587);
    path_24.cubicTo(
        size.width * 0.6543141,
        size.height * 0.06886972,
        size.width * 0.6678406,
        size.height * 0.06481733,
        size.width * 0.6688010,
        size.height * 0.05951162);
    path_24.arcToPoint(Offset(size.width * 0.6663999, size.height * 0.05742276),
        radius: Radius.elliptical(
            size.width * 0.01808868, size.height * 0.004720824),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.6588763, size.height * 0.05616945),
        radius: Radius.elliptical(
            size.width * 0.006963342, size.height * 0.001817308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.6543141,
        size.height * 0.05633656,
        size.width * 0.6551145,
        size.height * 0.05731832,
        size.width * 0.6549544,
        size.height * 0.05811209);
    path_24.cubicTo(
        size.width * 0.6547943,
        size.height * 0.05890586,
        size.width * 0.6544741,
        size.height * 0.06020095,
        size.width * 0.6543941,
        size.height * 0.06137071);
    path_24.cubicTo(
        size.width * 0.6541540,
        size.height * 0.06550665,
        size.width * 0.6495918,
        size.height * 0.06949638,
        size.width * 0.6483112,
        size.height * 0.07371587);
    path_24.close();

    Paint paint24Fill = Paint()..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xff285ffa).withOpacity(1);
    canvas.drawPath(path_24, paint24Fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6398271, size.height * 0.2685856);
    path_25.cubicTo(
        size.width * 0.6340644,
        size.height * 0.2685856,
        size.width * 0.6283016,
        size.height * 0.2685856,
        size.width * 0.6225388,
        size.height * 0.2685856);
    path_25.cubicTo(
        size.width * 0.5958060,
        size.height * 0.2690452,
        size.width * 0.5745158,
        size.height * 0.2660999,
        size.width * 0.5552265,
        size.height * 0.2616297);
    path_25.cubicTo(
        size.width * 0.5533056,
        size.height * 0.2611911,
        size.width * 0.5493837,
        size.height * 0.2607733,
        size.width * 0.5522651,
        size.height * 0.2598960);
    path_25.cubicTo(
        size.width * 0.5551465,
        size.height * 0.2590187,
        size.width * 0.5569874,
        size.height * 0.2598960,
        size.width * 0.5590684,
        size.height * 0.2602093);
    path_25.cubicTo(
        size.width * 0.5611494,
        size.height * 0.2605226,
        size.width * 0.5637106,
        size.height * 0.2611075,
        size.width * 0.5659517,
        size.height * 0.2615880);
    path_25.arcToPoint(Offset(size.width * 0.6112534, size.height * 0.2666639),
        radius: Radius.elliptical(
            size.width * 0.07363534, size.height * 0.01921751),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.6887306, size.height * 0.2658492),
        radius:
            Radius.elliptical(size.width * 0.3910677, size.height * 0.1020617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.7447575, size.height * 0.2560316),
        radius: Radius.elliptical(
            size.width * 0.07843765, size.height * 0.02047083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.7470786, size.height * 0.2549663),
        radius: Radius.elliptical(
            size.width * 0.01552745, size.height * 0.004052389),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.7501201,
        size.height * 0.2542143,
        size.width * 0.7530815,
        size.height * 0.2526476,
        size.width * 0.7577237,
        size.height * 0.2536712);
    path_25.cubicTo(
        size.width * 0.7623659,
        size.height * 0.2546947,
        size.width * 0.7562830,
        size.height * 0.2555303,
        size.width * 0.7540419,
        size.height * 0.2562614);
    path_25.arcToPoint(Offset(size.width * 0.7177045, size.height * 0.2650137),
        radius:
            Radius.elliptical(size.width * 0.1287018, size.height * 0.03358887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.7004162,
        size.height * 0.2676456,
        size.width * 0.6813671,
        size.height * 0.2678754,
        size.width * 0.6623980,
        size.height * 0.2683976);
    path_25.cubicTo(
        size.width * 0.6543941,
        size.height * 0.2685856,
        size.width * 0.6470306,
        size.height * 0.2683976,
        size.width * 0.6394269,
        size.height * 0.2683976);
    path_25.close();

    Paint paint25Fill = Paint()..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xff285ffa).withOpacity(1);
    canvas.drawPath(path_25, paint25Fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.3670562, size.height * 0.2676248);
    path_26.arcToPoint(Offset(size.width * 0.3070274, size.height * 0.2661834),
        radius:
            Radius.elliptical(size.width * 0.2357131, size.height * 0.06151693),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.2529214, size.height * 0.2569298),
        radius: Radius.elliptical(
            size.width * 0.09252441, size.height * 0.02414722),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.2457179, size.height * 0.2548409),
        radius: Radius.elliptical(
            size.width * 0.04610213, size.height * 0.01203183),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.arcToPoint(Offset(size.width * 0.2457179, size.height * 0.2524387),
        radius: Radius.elliptical(
            size.width * 0.005762766, size.height * 0.001503979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.2485993,
        size.height * 0.2518539,
        size.width * 0.2506803,
        size.height * 0.2526476,
        size.width * 0.2523611,
        size.height * 0.2533161);
    path_26.arcToPoint(Offset(size.width * 0.3243957, size.height * 0.2648884),
        radius: Radius.elliptical(
            size.width * 0.09188410, size.height * 0.02398011),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.cubicTo(
        size.width * 0.3513687,
        size.height * 0.2655568,
        size.width * 0.3777013,
        size.height * 0.2664132,
        size.width * 0.4044341,
        size.height * 0.2648884);
    path_26.arcToPoint(Offset(size.width * 0.4420522, size.height * 0.2590187),
        radius: Radius.elliptical(
            size.width * 0.07771730, size.height * 0.02028283),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.cubicTo(
        size.width * 0.4437330,
        size.height * 0.2586009,
        size.width * 0.4435729,
        size.height * 0.2576191,
        size.width * 0.4473347,
        size.height * 0.2579324);
    path_26.cubicTo(
        size.width * 0.4490956,
        size.height * 0.2580787,
        size.width * 0.4513366,
        size.height * 0.2582040,
        size.width * 0.4515768,
        size.height * 0.2587889);
    path_26.cubicTo(
        size.width * 0.4518169,
        size.height * 0.2593738,
        size.width * 0.4497359,
        size.height * 0.2599795,
        size.width * 0.4478150,
        size.height * 0.2604182);
    path_26.cubicTo(
        size.width * 0.4266848,
        size.height * 0.2650555,
        size.width * 0.4038739,
        size.height * 0.2685230,
        size.width * 0.3747399,
        size.height * 0.2676248);
    path_26.arcToPoint(Offset(size.width * 0.3670562, size.height * 0.2676248),
        radius: Radius.elliptical(
            size.width * 0.06154954, size.height * 0.01606333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.close();

    Paint paint26Fill = Paint()..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_26, paint26Fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.3704978, size.height * 0.6773338);
    path_27.cubicTo(
        size.width * 0.3464863,
        size.height * 0.6775844,
        size.width * 0.3304786,
        size.height * 0.6744303,
        size.width * 0.3203938,
        size.height * 0.6689783);
    path_27.cubicTo(
        size.width * 0.3191132,
        size.height * 0.6682681,
        size.width * 0.3156715,
        size.height * 0.6674744,
        size.width * 0.3199136,
        size.height * 0.6668895);
    path_27.cubicTo(
        size.width * 0.3241556,
        size.height * 0.6663046,
        size.width * 0.3262366,
        size.height * 0.6672446,
        size.width * 0.3273571,
        size.height * 0.6681428);
    path_27.arcToPoint(Offset(size.width * 0.3540099, size.height * 0.6750778),
        radius: Radius.elliptical(
            size.width * 0.04105971, size.height * 0.01071585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.3982712, size.height * 0.6711508),
        radius: Radius.elliptical(
            size.width * 0.03897871, size.height * 0.01017275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.cubicTo(
        size.width * 0.4005122,
        size.height * 0.6701899,
        size.width * 0.4025132,
        size.height * 0.6682055,
        size.width * 0.4074756,
        size.height * 0.6690619);
    path_27.cubicTo(
        size.width * 0.4124380,
        size.height * 0.6699183,
        size.width * 0.4061950,
        size.height * 0.6713179,
        size.width * 0.4036337,
        size.height * 0.6722161);
    path_27.arcToPoint(Offset(size.width * 0.3704978, size.height * 0.6773338),
        radius: Radius.elliptical(
            size.width * 0.04322075, size.height * 0.01127984),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.close();

    Paint paint27Fill = Paint()..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_27, paint27Fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.6433488, size.height * 0.6773129);
    path_28.arcToPoint(Offset(size.width * 0.6062110, size.height * 0.6713596),
        radius: Radius.elliptical(
            size.width * 0.04330078, size.height * 0.01130073),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.6046903,
        size.height * 0.6706285,
        size.width * 0.6028494,
        size.height * 0.6695632,
        size.width * 0.6062110,
        size.height * 0.6691037);
    path_28.cubicTo(
        size.width * 0.6107732,
        size.height * 0.6684979,
        size.width * 0.6106131,
        size.height * 0.6698765,
        size.width * 0.6121338,
        size.height * 0.6705032);
    path_28.arcToPoint(Offset(size.width * 0.6455098, size.height * 0.6758089),
        radius: Radius.elliptical(
            size.width * 0.03665760, size.height * 0.009566979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.arcToPoint(Offset(size.width * 0.6828878, size.height * 0.6697930),
        radius: Radius.elliptical(
            size.width * 0.04258044, size.height * 0.01111274),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.cubicTo(
        size.width * 0.6848887,
        size.height * 0.6688321,
        size.width * 0.6854490,
        size.height * 0.6665135,
        size.width * 0.6901713,
        size.height * 0.6671819);
    path_28.cubicTo(
        size.width * 0.6962542,
        size.height * 0.6680592,
        size.width * 0.6901713,
        size.height * 0.6697930,
        size.width * 0.6873699,
        size.height * 0.6708165);
    path_28.arcToPoint(Offset(size.width * 0.6433488, size.height * 0.6773129),
        radius: Radius.elliptical(
            size.width * 0.04938370, size.height * 0.01288827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.close();

    Paint paint28Fill = Paint()..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_28, paint28Fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1040499, size.height * 0.3271990);
    path_29.arcToPoint(Offset(size.width * 0.1554346, size.height * 0.3358887),
        radius: Radius.elliptical(
            size.width * 0.05946854, size.height * 0.01552023),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.1570354,
        size.height * 0.3366198,
        size.width * 0.1595166,
        size.height * 0.3377060,
        size.width * 0.1548743,
        size.height * 0.3382282);
    path_29.cubicTo(
        size.width * 0.1502321,
        size.height * 0.3387504,
        size.width * 0.1496718,
        size.height * 0.3376433,
        size.width * 0.1484713,
        size.height * 0.3368496);
    path_29.cubicTo(
        size.width * 0.1404674,
        size.height * 0.3313977,
        size.width * 0.1236594,
        size.height * 0.3292879,
        size.width * 0.1024492,
        size.height * 0.3290581);
    path_29.arcToPoint(Offset(size.width * 0.09956779, size.height * 0.3290581),
        radius: Radius.elliptical(
            size.width * 0.01736834, size.height * 0.004532826),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.09604610,
        size.height * 0.3290581,
        size.width * 0.09028334,
        size.height * 0.3293924,
        size.width * 0.09060349,
        size.height * 0.3280137);
    path_29.cubicTo(
        size.width * 0.09092364,
        size.height * 0.3266351,
        size.width * 0.09660637,
        size.height * 0.3271573,
        size.width * 0.1002881,
        size.height * 0.3271155);
    path_29.arcToPoint(Offset(size.width * 0.1040499, size.height * 0.3271990),
        radius: Radius.elliptical(
            size.width * 0.03065471, size.height * 0.008000334),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.close();

    Paint paint29Fill = Paint()..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_29, paint29Fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.9044341, size.height * 0.3293924);
    path_30.cubicTo(
        size.width * 0.8865055,
        size.height * 0.3297892,
        size.width * 0.8696174,
        size.height * 0.3307919,
        size.width * 0.8603330,
        size.height * 0.3355127);
    path_30.cubicTo(
        size.width * 0.8588923,
        size.height * 0.3362438,
        size.width * 0.8571314,
        size.height * 0.3369540,
        size.width * 0.8556107,
        size.height * 0.3376016);
    path_30.cubicTo(
        size.width * 0.8540900,
        size.height * 0.3382491,
        size.width * 0.8525692,
        size.height * 0.3388131,
        size.width * 0.8496078,
        size.height * 0.3384371);
    path_30.cubicTo(
        size.width * 0.8466464,
        size.height * 0.3380611,
        size.width * 0.8477669,
        size.height * 0.3372882,
        size.width * 0.8490475,
        size.height * 0.3367242);
    path_30.arcToPoint(Offset(size.width * 0.8695374, size.height * 0.3302070),
        radius: Radius.elliptical(
            size.width * 0.06707219, size.height * 0.01750465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.9046742, size.height * 0.3271990),
        radius: Radius.elliptical(
            size.width * 0.07683688, size.height * 0.02005306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.cubicTo(
        size.width * 0.9085961,
        size.height * 0.3271990,
        size.width * 0.9145990,
        size.height * 0.3269693,
        size.width * 0.9144389,
        size.height * 0.3284106);
    path_30.cubicTo(
        size.width * 0.9142789,
        size.height * 0.3298519,
        size.width * 0.9077157,
        size.height * 0.3292252,
        size.width * 0.9044341,
        size.height * 0.3293924);
    path_30.close();

    Paint paint30Fill = Paint()..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_30, paint30Fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.4917560, size.height * 0.3404842);
    path_31.cubicTo(
        size.width * 0.4917560,
        size.height * 0.3375389,
        size.width * 0.4968785,
        size.height * 0.3358887,
        size.width * 0.5032015,
        size.height * 0.3359305);
    path_31.cubicTo(
        size.width * 0.5052025,
        size.height * 0.3359305,
        size.width * 0.5071234,
        size.height * 0.3360767,
        size.width * 0.5077637,
        size.height * 0.3366407);
    path_31.arcToPoint(Offset(size.width * 0.5055227, size.height * 0.3376016),
        radius: Radius.elliptical(
            size.width * 0.003041460, size.height * 0.0007937668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.5008004, size.height * 0.3399411),
        radius: Radius.elliptical(
            size.width * 0.006483112, size.height * 0.001691977),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.5025612,
        size.height * 0.3411944,
        size.width * 0.5064031,
        size.height * 0.3407349,
        size.width * 0.5096846,
        size.height * 0.3404215);
    path_31.cubicTo(
        size.width * 0.5112054,
        size.height * 0.3402544,
        size.width * 0.5131263,
        size.height * 0.3401082,
        size.width * 0.5137666,
        size.height * 0.3405678);
    path_31.arcToPoint(Offset(size.width * 0.5128061, size.height * 0.3417375),
        radius: Radius.elliptical(
            size.width * 0.006643189, size.height * 0.001733754),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.5023211, size.height * 0.3427402),
        radius: Radius.elliptical(
            size.width * 0.008003842, size.height * 0.002088860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.4971186,
        size.height * 0.3421971,
        size.width * 0.4919161,
        size.height * 0.3414451,
        size.width * 0.4917560,
        size.height * 0.3404842);
    path_31.close();

    Paint paint31Fill = Paint()..style = PaintingStyle.fill;
    paint31Fill.color = const Color.fromRGBO(40, 95, 250, 1).withOpacity(1.0);
    canvas.drawPath(path_31, paint31Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
