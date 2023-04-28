import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:touchable/touchable.dart';

import 'bottomsheet.dart';
import 'click_body.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*4.534769463340892).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )23

//Copy this CustomPainter code to the Bottom of the File
class FrontWomen extends CustomPainter {
  final BuildContext context;
  FrontWomen(this.context);
  final controller = Get.put(PaintingController());
  @override
  void paint(Canvas canvas, Size size) {
    var myCanvas = TouchyCanvas(context, canvas);
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3779289, size.height * 0.6542212);
    path_0.cubicTo(
        size.width * 0.3659297,
        size.height * 0.6560963,
        size.width * 0.3542139,
        size.height * 0.6581173,
        size.width * 0.3383409,
        size.height * 0.6580965);
    path_0.cubicTo(
        size.width * 0.3224679,
        size.height * 0.6580757,
        size.width * 0.3122638,
        size.height * 0.6562005,
        size.width * 0.3005480,
        size.height * 0.6545545);
    path_0.arcToPoint(Offset(size.width * 0.2916667, size.height * 0.6530128),
        radius: Radius.elliptical(
            size.width * 0.08730159, size.height * 0.01925160),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2887377,
        size.height * 0.6524710,
        size.width * 0.2826909,
        size.height * 0.6519710,
        size.width * 0.2865646,
        size.height * 0.6509292);
    path_0.cubicTo(
        size.width * 0.2904384,
        size.height * 0.6498875,
        size.width * 0.2937453,
        size.height * 0.6512001,
        size.width * 0.2969577,
        size.height * 0.6517210);
    path_0.cubicTo(
        size.width * 0.3071618,
        size.height * 0.6533669,
        size.width * 0.3158541,
        size.height * 0.6555963,
        size.width * 0.3288927,
        size.height * 0.6562214);
    path_0.cubicTo(
        size.width * 0.3464664,
        size.height * 0.6570964,
        size.width * 0.3599773,
        size.height * 0.6550338,
        size.width * 0.3731104,
        size.height * 0.6528669);
    path_0.cubicTo(
        size.width * 0.3758503,
        size.height * 0.6524085,
        size.width * 0.3785903,
        size.height * 0.6512626,
        size.width * 0.3825586,
        size.height * 0.6522002);
    path_0.cubicTo(
        size.width * 0.3865268,
        size.height * 0.6531378,
        size.width * 0.3804800,
        size.height * 0.6537420,
        size.width * 0.3779289,
        size.height * 0.6542212);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7022865, size.height * 0.6542212);
    path_1.cubicTo(
        size.width * 0.6888700,
        size.height * 0.6557838,
        size.width * 0.6778156,
        size.height * 0.6585965,
        size.width * 0.6604308,
        size.height * 0.6581173);
    path_1.arcToPoint(Offset(size.width * 0.6113001, size.height * 0.6521377),
        radius: Radius.elliptical(
            size.width * 0.08097128, size.height * 0.01785565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.6095049,
        size.height * 0.6517626,
        size.width * 0.6072373,
        size.height * 0.6511584,
        size.width * 0.6101663,
        size.height * 0.6506584);
    path_1.cubicTo(
        size.width * 0.6130952,
        size.height * 0.6501583,
        size.width * 0.6151738,
        size.height * 0.6506584,
        size.width * 0.6168745,
        size.height * 0.6511793);
    path_1.arcToPoint(Offset(size.width * 0.6330310, size.height * 0.6539295),
        radius: Radius.elliptical(
            size.width * 0.07322373, size.height * 0.01614718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.6590136,
        size.height * 0.6576173,
        size.width * 0.6743197,
        size.height * 0.6573256,
        size.width * 0.6972789,
        size.height * 0.6526794);
    path_1.cubicTo(
        size.width * 0.7000189,
        size.height * 0.6521377,
        size.width * 0.7037982,
        size.height * 0.6512418,
        size.width * 0.7067271,
        size.height * 0.6519918);
    path_1.cubicTo(
        size.width * 0.7096561,
        size.height * 0.6527419,
        size.width * 0.7056878,
        size.height * 0.6537211,
        size.width * 0.7022865,
        size.height * 0.6542212);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Paint paint3Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001889645;
    paint3Stroke.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawLine(Offset(size.width * 0.5794596, size.height * 0.6586799),
        Offset(size.width * 0.5793651, size.height * 0.6586799), paint3Stroke);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6046863, size.height * 0.1414493);
    path_4.lineTo(size.width * 0.6046863, size.height * 0.1414493);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.1461640, size.height * 0.5358572);
    path_5.cubicTo(
        size.width * 0.1461640,
        size.height * 0.5361072,
        size.width * 0.1451247,
        size.height * 0.5365655,
        size.width * 0.1440854,
        size.height * 0.5366281);
    path_5.cubicTo(
        size.width * 0.1284958,
        size.height * 0.5376073,
        size.width * 0.1142290,
        size.height * 0.5400033,
        size.width * 0.09684429,
        size.height * 0.5388366);
    path_5.cubicTo(
        size.width * 0.08323885,
        size.height * 0.5379407,
        size.width * 0.07964853,
        size.height * 0.5367531,
        size.width * 0.07889267,
        size.height * 0.5325860);
    path_5.arcToPoint(Offset(size.width * 0.08503401, size.height * 0.5333778),
        radius: Radius.elliptical(
            size.width * 0.006235828, size.height * 0.001375115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.09448224,
        size.height * 0.5369406,
        size.width * 0.1083711,
        size.height * 0.5370656,
        size.width * 0.1241497,
        size.height * 0.5359405);
    path_5.arcToPoint(Offset(size.width * 0.1419123, size.height * 0.5352113),
        radius:
            Radius.elliptical(size.width * 0.1015684, size.height * 0.02239770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.1461640, size.height * 0.5358572),
        radius: Radius.elliptical(
            size.width * 0.003306878, size.height * 0.0007292274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.1310469, size.height * 0.5292108);
    path_6.arcToPoint(Offset(size.width * 0.09523810, size.height * 0.5323985),
        radius: Radius.elliptical(
            size.width * 0.04657974, size.height * 0.01027169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.08380574,
        size.height * 0.5322110,
        size.width * 0.07766440,
        size.height * 0.5292941,
        size.width * 0.07171202,
        size.height * 0.5268147);
    path_6.cubicTo(
        size.width * 0.08852986,
        size.height * 0.5318568,
        size.width * 0.1110166,
        size.height * 0.5288566,
        size.width * 0.1310469,
        size.height * 0.5292108);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.9247921, size.height * 0.5290024);
    path_7.cubicTo(
        size.width * 0.9172336,
        size.height * 0.5300233,
        size.width * 0.9142101,
        size.height * 0.5328361,
        size.width * 0.9042895,
        size.height * 0.5325444);
    path_7.arcToPoint(Offset(size.width * 0.8672525, size.height * 0.5292108),
        radius: Radius.elliptical(
            size.width * 0.07048375, size.height * 0.01554296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8897392, size.height * 0.5293566),
        radius: Radius.elliptical(
            size.width * 0.03580877, size.height * 0.007896491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.9209184, size.height * 0.5278148),
        radius: Radius.elliptical(
            size.width * 0.02985639, size.height * 0.006583882),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.9225246,
        size.height * 0.5274606,
        size.width * 0.9252646,
        size.height * 0.5268356,
        size.width * 0.9275321,
        size.height * 0.5274815);
    path_7.cubicTo(
        size.width * 0.9297997,
        size.height * 0.5281273,
        size.width * 0.9269652,
        size.height * 0.5287107,
        size.width * 0.9247921,
        size.height * 0.5290024);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.9233749, size.height * 0.5335028);
    path_8.cubicTo(
        size.width * 0.9159108,
        size.height * 0.5395241,
        size.width * 0.9052343,
        size.height * 0.5397533,
        size.width * 0.8771731,
        size.height * 0.5383574);
    path_8.arcToPoint(Offset(size.width * 0.8601663, size.height * 0.5369614),
        radius:
            Radius.elliptical(size.width * 0.1417234, size.height * 0.03125260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8576153,
        size.height * 0.5367114,
        size.width * 0.8532691,
        size.height * 0.5366489,
        size.width * 0.8543084,
        size.height * 0.5357738);
    path_8.cubicTo(
        size.width * 0.8553477,
        size.height * 0.5348987,
        size.width * 0.8593159,
        size.height * 0.5352946,
        size.width * 0.8630952,
        size.height * 0.5352321);
    path_8.arcToPoint(Offset(size.width * 0.8853930, size.height * 0.5362739),
        radius:
            Radius.elliptical(size.width * 0.1570295, size.height * 0.03462789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.9125094, size.height * 0.5341903),
        radius: Radius.elliptical(
            size.width * 0.02097506, size.height * 0.004625385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.9140212,
        size.height * 0.5336903,
        size.width * 0.9159108,
        size.height * 0.5332944,
        size.width * 0.9175170,
        size.height * 0.5328361);
    path_8.cubicTo(
        size.width * 0.9191232,
        size.height * 0.5323777,
        size.width * 0.9201625,
        size.height * 0.5318568,
        size.width * 0.9227135,
        size.height * 0.5321902);
    path_8.cubicTo(
        size.width * 0.9252646,
        size.height * 0.5325235,
        size.width * 0.9240363,
        size.height * 0.5330236,
        size.width * 0.9233749,
        size.height * 0.5335028);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6741308, size.height * 0.06021335);
    path_9.arcToPoint(Offset(size.width * 0.6613757, size.height * 0.07204767),
        radius:
            Radius.elliptical(size.width * 0.2842971, size.height * 0.06269272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6603364,
        size.height * 0.07277690,
        size.width * 0.6588246,
        size.height * 0.07361030,
        size.width * 0.6546674,
        size.height * 0.07338112);
    path_9.cubicTo(
        size.width * 0.6505102,
        size.height * 0.07315193,
        size.width * 0.6526833,
        size.height * 0.07217268,
        size.width * 0.6528723,
        size.height * 0.07148512);
    path_9.cubicTo(
        size.width * 0.6543840,
        size.height * 0.06769314,
        size.width * 0.6596750,
        size.height * 0.06398450,
        size.width * 0.6596750,
        size.height * 0.06015085);
    path_9.cubicTo(
        size.width * 0.6596750,
        size.height * 0.05877573,
        size.width * 0.6596750,
        size.height * 0.05715060,
        size.width * 0.6678949,
        size.height * 0.05725477);
    path_9.cubicTo(
        size.width * 0.6761149,
        size.height * 0.05735895,
        size.width * 0.6746032,
        size.height * 0.05894241,
        size.width * 0.6741308,
        size.height * 0.06021335);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.3453326, size.height * 0.07304775);
    path_10.cubicTo(
        size.width * 0.3417423,
        size.height * 0.07346446,
        size.width * 0.3393802,
        size.height * 0.07273523,
        size.width * 0.3385299,
        size.height * 0.07215185);
    path_10.arcToPoint(Offset(size.width * 0.3222789, size.height * 0.05898408),
        radius:
            Radius.elliptical(size.width * 0.3034769, size.height * 0.06692224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3272865, size.height * 0.05727561),
        radius: Radius.elliptical(
            size.width * 0.006897203, size.height * 0.001520960),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3352230, size.height * 0.05829652),
        radius: Radius.elliptical(
            size.width * 0.006046863, size.height * 0.001333444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3386243, size.height * 0.06192183),
        radius:
            Radius.elliptical(size.width * 0.1370937, size.height * 0.03023169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.3410809,
        size.height * 0.06510959,
        size.width * 0.3434429,
        size.height * 0.06829736,
        size.width * 0.3459940,
        size.height * 0.07148512);
    path_10.cubicTo(
        size.width * 0.3463719,
        size.height * 0.07202684,
        size.width * 0.3483560,
        size.height * 0.07271439,
        size.width * 0.3453326,
        size.height * 0.07304775);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6542895, size.height * 0.04583715);
    path_11.arcToPoint(Offset(size.width * 0.6454082, size.height * 0.06944329),
        radius:
            Radius.elliptical(size.width * 1.005008, size.height * 0.2216226),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5956160, size.height * 0.1006959),
        radius:
            Radius.elliptical(size.width * 0.3388133, size.height * 0.07471456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5376984, size.height * 0.1127802),
        radius:
            Radius.elliptical(size.width * 0.1565571, size.height * 0.03452371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4601285, size.height * 0.1123010),
        radius: Radius.elliptical(
            size.width * 0.08380574, size.height * 0.01848071),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.4317838,
        size.height * 0.1091549,
        size.width * 0.4122260,
        size.height * 0.1039670,
        size.width * 0.3961640,
        size.height * 0.09790399);
    path_11.cubicTo(
        size.width * 0.3668745,
        size.height * 0.08702809,
        size.width * 0.3576153,
        size.height * 0.07498542,
        size.width * 0.3489229,
        size.height * 0.06271356);
    path_11.arcToPoint(Offset(size.width * 0.3414588, size.height * 0.03660722),
        radius:
            Radius.elliptical(size.width * 0.5712396, size.height * 0.1259688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.3647014, size.height * 0.01752229),
        radius:
            Radius.elliptical(size.width * 0.1739418, size.height * 0.03835736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(
        Offset(size.width * 0.4564437, size.height * 0.003208601),
        radius:
            Radius.elliptical(size.width * 0.1435185, size.height * 0.03164847),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(
        Offset(size.width * 0.5611300, size.height * 0.004417035),
        radius:
            Radius.elliptical(size.width * 0.1706349, size.height * 0.03762814),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6448413, size.height * 0.02450204),
        radius:
            Radius.elliptical(size.width * 0.1417234, size.height * 0.03125260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.6539116,
        size.height * 0.03035670,
        size.width * 0.6567460,
        size.height * 0.03652388,
        size.width * 0.6542895,
        size.height * 0.04583715);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.9832766, size.height * 0.4988957);
    path_12.arcToPoint(Offset(size.width * 0.9746788, size.height * 0.4676431),
        radius:
            Radius.elliptical(size.width * 1.086546, size.height * 0.2396033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.9825208, size.height * 0.4374115),
        radius:
            Radius.elliptical(size.width * 1.282313, size.height * 0.2827736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.9860166,
        size.height * 0.4303692,
        size.width * 0.9880952,
        size.height * 0.4233061,
        size.width * 0.9898904,
        size.height * 0.4162430);
    path_12.cubicTo(
        size.width * 0.9928193,
        size.height * 0.4041795,
        size.width * 0.9913076,
        size.height * 0.3920952,
        size.width * 0.9904573,
        size.height * 0.3800108);
    path_12.arcToPoint(Offset(size.width * 0.9715608, size.height * 0.3504459),
        radius:
            Radius.elliptical(size.width * 0.5441232, size.height * 0.1199892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.9632464,
        size.height * 0.3437161,
        size.width * 0.9548375,
        size.height * 0.3369864,
        size.width * 0.9471844,
        size.height * 0.3302150);
    path_12.arcToPoint(Offset(size.width * 0.9341459, size.height * 0.3026919),
        radius:
            Radius.elliptical(size.width * 0.5820106, size.height * 0.1283440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.9324452,
        size.height * 0.2912118,
        size.width * 0.9321618,
        size.height * 0.2797733,
        size.width * 0.9306500,
        size.height * 0.2682099);
    path_12.cubicTo(
        size.width * 0.9284769,
        size.height * 0.2515418,
        size.width * 0.9255480,
        size.height * 0.2350821,
        size.width * 0.9197846,
        size.height * 0.2185390);
    path_12.cubicTo(
        size.width * 0.9152494,
        size.height * 0.2055171,
        size.width * 0.9137377,
        size.height * 0.1924327,
        size.width * 0.9017385,
        size.height * 0.1795775);
    path_12.cubicTo(
        size.width * 0.8922902,
        size.height * 0.1691599,
        size.width * 0.8694255,
        size.height * 0.1609509,
        size.width * 0.8202948,
        size.height * 0.1575965);
    path_12.cubicTo(
        size.width * 0.8125472,
        size.height * 0.1570756,
        size.width * 0.8047997,
        size.height * 0.1565339,
        size.width * 0.7969577,
        size.height * 0.1560338);
    path_12.cubicTo(
        size.width * 0.7863757,
        size.height * 0.1553046,
        size.width * 0.7756992,
        size.height * 0.1546171,
        size.width * 0.7650227,
        size.height * 0.1539503);
    path_12.cubicTo(
        size.width * 0.7213719,
        size.height * 0.1512834,
        size.width * 0.6775321,
        size.height * 0.1487416,
        size.width * 0.6345427,
        size.height * 0.1456163);
    path_12.cubicTo(
        size.width * 0.6321807,
        size.height * 0.1454496,
        size.width * 0.6298186,
        size.height * 0.1452413,
        size.width * 0.6276455,
        size.height * 0.1450329);
    path_12.lineTo(size.width * 0.6235828, size.height * 0.1444912);
    path_12.arcToPoint(Offset(size.width * 0.6102608, size.height * 0.1426786),
        radius: Radius.elliptical(
            size.width * 0.07190098, size.height * 0.01585549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6073318, size.height * 0.1421368),
        radius: Radius.elliptical(
            size.width * 0.03665911, size.height * 0.008084007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.6056311, size.height * 0.1418035,
        size.width * 0.6042139, size.height * 0.1414493);
    path_12.arcToPoint(Offset(size.width * 0.6003401, size.height * 0.1404700),
        radius: Radius.elliptical(
            size.width * 0.03429705, size.height * 0.007563130),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5941043, size.height * 0.1382615),
        radius: Radius.elliptical(
            size.width * 0.04950869, size.height * 0.01091758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5932540,
        size.height * 0.1378657,
        size.width * 0.5924981,
        size.height * 0.1374698,
        size.width * 0.5917423,
        size.height * 0.1370323);
    path_12.cubicTo(
        size.width * 0.5909864,
        size.height * 0.1365947,
        size.width * 0.5906085,
        size.height * 0.1363030,
        size.width * 0.5901361,
        size.height * 0.1359280);
    path_12.cubicTo(
        size.width * 0.5896636,
        size.height * 0.1355530,
        size.width * 0.5895692,
        size.height * 0.1355113,
        size.width * 0.5893802,
        size.height * 0.1353029);
    path_12.cubicTo(
        size.width * 0.5891912,
        size.height * 0.1350946,
        size.width * 0.5886243,
        size.height * 0.1346154,
        size.width * 0.5883409,
        size.height * 0.1342404);
    path_12.cubicTo(
        size.width * 0.5880574,
        size.height * 0.1338653,
        size.width * 0.5878685,
        size.height * 0.1335320,
        size.width * 0.5876795,
        size.height * 0.1331569);
    path_12.arcToPoint(Offset(size.width * 0.5870181, size.height * 0.1313234),
        radius: Radius.elliptical(
            size.width * 0.07794785, size.height * 0.01718893),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5857899,
        size.height * 0.1244895,
        size.width * 0.5870181,
        size.height * 0.1176765,
        size.width * 0.5870181,
        size.height * 0.1108426);
    path_12.cubicTo(
        size.width * 0.5870181,
        size.height * 0.1095508,
        size.width * 0.5908919,
        size.height * 0.1075715,
        size.width * 0.5860733,
        size.height * 0.1071131);
    path_12.cubicTo(
        size.width * 0.5812547,
        size.height * 0.1066547,
        size.width * 0.5766251,
        size.height * 0.1085299,
        size.width * 0.5720899,
        size.height * 0.1094466);
    path_12.cubicTo(
        size.width * 0.5502646,
        size.height * 0.1140303,
        size.width * 0.5257937,
        size.height * 0.1171973,
        size.width * 0.4942366,
        size.height * 0.1164680);
    path_12.arcToPoint(Offset(size.width * 0.4224301, size.height * 0.1087174),
        radius:
            Radius.elliptical(size.width * 0.1196145, size.height * 0.02637720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4200680,
        size.height * 0.1082174,
        size.width * 0.4178949,
        size.height * 0.1073214,
        size.width * 0.4141156,
        size.height * 0.1076965);
    path_12.cubicTo(
        size.width * 0.4103364,
        size.height * 0.1080715,
        size.width * 0.4124150,
        size.height * 0.1090091,
        size.width * 0.4126039,
        size.height * 0.1097800);
    path_12.arcToPoint(Offset(size.width * 0.4126039, size.height * 0.1332611),
        radius:
            Radius.elliptical(size.width * 1.000850, size.height * 0.2207059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4126039,
        size.height * 0.1337611,
        size.width * 0.4126039,
        size.height * 0.1342404,
        size.width * 0.4118481,
        size.height * 0.1346987);
    path_12.arcToPoint(Offset(size.width * 0.4109977, size.height * 0.1356571),
        radius: Radius.elliptical(
            size.width * 0.03524187, size.height * 0.007771481),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4109977,
        size.height * 0.1359488,
        size.width * 0.4103364,
        size.height * 0.1362405,
        size.width * 0.4099584,
        size.height * 0.1365114);
    path_12.arcToPoint(Offset(size.width * 0.4092026, size.height * 0.1370114),
        radius: Radius.elliptical(
            size.width * 0.02125850, size.height * 0.004687891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4081633, size.height * 0.1376573),
        radius: Radius.elliptical(
            size.width * 0.02673847, size.height * 0.005896325),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4015495, size.height * 0.1402617),
        radius: Radius.elliptical(
            size.width * 0.05347695, size.height * 0.01179265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.3997543, size.height * 0.1407617);
    path_12.lineTo(size.width * 0.3967309, size.height * 0.1415118);
    path_12.lineTo(size.width * 0.3968254, size.height * 0.1416785);
    path_12.lineTo(size.width * 0.3943689, size.height * 0.1421785);
    path_12.arcToPoint(Offset(size.width * 0.3869992, size.height * 0.1434078),
        radius: Radius.elliptical(
            size.width * 0.06273621, size.height * 0.01383449),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.3856765,
        size.height * 0.1436161,
        size.width * 0.3843537,
        size.height * 0.1437828,
        size.width * 0.3829365,
        size.height * 0.1439703);
    path_12.arcToPoint(Offset(size.width * 0.3373961, size.height * 0.1476373),
        radius:
            Radius.elliptical(size.width * 0.2107899, size.height * 0.04648304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.2939342,
        size.height * 0.1505542,
        size.width * 0.2500945,
        size.height * 0.1532628,
        size.width * 0.2062547,
        size.height * 0.1558255);
    path_12.cubicTo(
        size.width * 0.2017196,
        size.height * 0.1561172,
        size.width * 0.1968065,
        size.height * 0.1563672,
        size.width * 0.1925548,
        size.height * 0.1566381);
    path_12.arcToPoint(Offset(size.width * 0.1020408, size.height * 0.1768272),
        radius:
            Radius.elliptical(size.width * 0.1189531, size.height * 0.02623135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.08682918, size.height * 0.1995375),
        radius:
            Radius.elliptical(size.width * 0.6330310, size.height * 0.1395950),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.08267196,
        size.height * 0.2099550,
        size.width * 0.08087680,
        size.height * 0.2203725,
        size.width * 0.07794785,
        size.height * 0.2307901);
    path_12.cubicTo(
        size.width * 0.07152305,
        size.height * 0.2530419,
        size.width * 0.06906652,
        size.height * 0.2754396,
        size.width * 0.06764928,
        size.height * 0.2979415);
    path_12.cubicTo(
        size.width * 0.06679894,
        size.height * 0.3106509,
        size.width * 0.06453137,
        size.height * 0.3234020,
        size.width * 0.04761905,
        size.height * 0.3357571);
    path_12.cubicTo(
        size.width * 0.03930461,
        size.height * 0.3417993,
        size.width * 0.03155707,
        size.height * 0.3478832,
        size.width * 0.02484883,
        size.height * 0.3540295);
    path_12.arcToPoint(Offset(size.width * 0.01039305, size.height * 0.3824277),
        radius:
            Radius.elliptical(size.width * 0.6969010, size.height * 0.1536795),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.01832955, size.height * 0.4385782),
        radius:
            Radius.elliptical(size.width * 2.062264, size.height * 0.4547671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.02163643,
        size.height * 0.4482249,
        size.width * 0.02569917,
        size.height * 0.4578298,
        size.width * 0.02598262,
        size.height * 0.4674973);
    path_12.cubicTo(
        size.width * 0.02598262,
        size.height * 0.4704767,
        size.width * 0.02598262,
        size.height * 0.4734770,
        size.width * 0.02522676,
        size.height * 0.4764772);
    path_12.cubicTo(
        size.width * 0.02210884,
        size.height * 0.4892908,
        size.width * 0.01662887,
        size.height * 0.5020627,
        size.width * 0.01058201,
        size.height * 0.5148137);
    path_12.arcToPoint(Offset(size.width * 0.01540060, size.height * 0.5220852),
        radius: Radius.elliptical(
            size.width * 0.06538171, size.height * 0.01441787),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.02664399,
        size.height * 0.5280857,
        size.width * 0.04421769,
        size.height * 0.5333778,
        size.width * 0.05442177,
        size.height * 0.5396283);
    path_12.cubicTo(
        size.width * 0.06462585,
        size.height * 0.5458788,
        size.width * 0.08815193,
        size.height * 0.5470456,
        size.width * 0.1102608,
        size.height * 0.5492958);
    path_12.arcToPoint(Offset(size.width * 0.1180083, size.height * 0.5487957),
        radius: Radius.elliptical(
            size.width * 0.005291005, size.height * 0.001166764),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.1195200,
        size.height * 0.5480040,
        size.width * 0.1167800,
        size.height * 0.5475456,
        size.width * 0.1142290,
        size.height * 0.5471914);
    path_12.cubicTo(
        size.width * 0.1056311,
        size.height * 0.5459830,
        size.width * 0.09712774,
        size.height * 0.5447537,
        size.width * 0.08824641,
        size.height * 0.5436495);
    path_12.arcToPoint(Offset(size.width * 0.07653061, size.height * 0.5404825),
        radius: Radius.elliptical(
            size.width * 0.02163643, size.height * 0.004771231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.07284580,
        size.height * 0.5370864,
        size.width * 0.06802721,
        size.height * 0.5337528,
        size.width * 0.06472033,
        size.height * 0.5303359);
    path_12.cubicTo(
        size.width * 0.05990174,
        size.height * 0.5254813,
        size.width * 0.05253212,
        size.height * 0.5206892,
        size.width * 0.05801209,
        size.height * 0.5155846);
    path_12.arcToPoint(Offset(size.width * 0.06273621, size.height * 0.5051671),
        radius:
            Radius.elliptical(size.width * 0.2400794, size.height * 0.05294191),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.06774376, size.height * 0.4985624),
        radius: Radius.elliptical(
            size.width * 0.07927060, size.height * 0.01748062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.06953893,
        size.height * 0.4976665,
        size.width * 0.07123961,
        size.height * 0.4966039,
        size.width * 0.07719199,
        size.height * 0.4964789);
    path_12.cubicTo(
        size.width * 0.08314437,
        size.height * 0.4963539,
        size.width * 0.08446712,
        size.height * 0.4974373,
        size.width * 0.08664021,
        size.height * 0.4983540);
    path_12.arcToPoint(Offset(size.width * 0.09958428, size.height * 0.5066881),
        radius:
            Radius.elliptical(size.width * 0.1827286, size.height * 0.04029502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1175359, size.height * 0.5168764),
        radius:
            Radius.elliptical(size.width * 0.1920824, size.height * 0.04235770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.1188587,
        size.height * 0.5174181,
        size.width * 0.1206538,
        size.height * 0.5182307,
        size.width * 0.1241497,
        size.height * 0.5179182);
    path_12.cubicTo(
        size.width * 0.1276455,
        size.height * 0.5176056,
        size.width * 0.1256614,
        size.height * 0.5167931,
        size.width * 0.1251890,
        size.height * 0.5161680);
    path_12.arcToPoint(Offset(size.width * 0.1229214, size.height * 0.5025210),
        radius:
            Radius.elliptical(size.width * 0.2155140, size.height * 0.04752479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.1262283,
        size.height * 0.4943329,
        size.width * 0.1267952,
        size.height * 0.4863114,
        size.width * 0.1006236,
        size.height * 0.4792691);
    path_12.arcToPoint(Offset(size.width * 0.08654573, size.height * 0.4676015),
        radius: Radius.elliptical(
            size.width * 0.06273621, size.height * 0.01383449),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.08928571, size.height * 0.4653513),
        radius: Radius.elliptical(
            size.width * 0.07123961, size.height * 0.01570964),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.09070295, size.height * 0.4632678),
        radius: Radius.elliptical(
            size.width * 0.04043840, size.height * 0.008917410),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.09533258,
        size.height * 0.4525794,
        size.width * 0.1040249,
        size.height * 0.4420160,
        size.width * 0.1113946,
        size.height * 0.4313901);
    path_12.cubicTo(
        size.width * 0.1180083,
        size.height * 0.4218477,
        size.width * 0.1234883,
        size.height * 0.4122427,
        size.width * 0.1330310,
        size.height * 0.4028252);
    path_12.arcToPoint(Offset(size.width * 0.1625094, size.height * 0.3513626),
        radius:
            Radius.elliptical(size.width * 1.229497, size.height * 0.2711268),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.1637377,
        size.height * 0.3415076,
        size.width * 0.1579743,
        size.height * 0.3315901,
        size.width * 0.1684618,
        size.height * 0.3217560);
    path_12.cubicTo(
        size.width * 0.1755480,
        size.height * 0.3150471,
        size.width * 0.1791383,
        size.height * 0.3081507,
        size.width * 0.1859410,
        size.height * 0.3014001);
    path_12.arcToPoint(Offset(size.width * 0.2040816, size.height * 0.2803150),
        radius:
            Radius.elliptical(size.width * 0.8520408, size.height * 0.1878907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.2083333,
        size.height * 0.2712726,
        size.width * 0.2135299,
        size.height * 0.2622719,
        size.width * 0.2192933,
        size.height * 0.2532294);
    path_12.cubicTo(
        size.width * 0.2227891,
        size.height * 0.2480832,
        size.width * 0.2251512,
        size.height * 0.2430411,
        size.width * 0.2114512,
        size.height * 0.2382282);
    path_12.arcToPoint(Offset(size.width * 0.2041761, size.height * 0.2317485),
        radius: Radius.elliptical(
            size.width * 0.05895692, size.height * 0.01300108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2011527, size.height * 0.2281232),
        radius: Radius.elliptical(
            size.width * 0.08002646, size.height * 0.01764730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.2004913, size.height * 0.2174348),
        radius:
            Radius.elliptical(size.width * 0.1489985, size.height * 0.03285690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.2004913,
        size.height * 0.2167889,
        size.width * 0.2026644,
        size.height * 0.2160597,
        size.width * 0.2065382,
        size.height * 0.2163097);
    path_12.cubicTo(
        size.width * 0.2104119,
        size.height * 0.2165597,
        size.width * 0.2091837,
        size.height * 0.2172264,
        size.width * 0.2086168,
        size.height * 0.2177890);
    path_12.arcToPoint(Offset(size.width * 0.2079554, size.height * 0.2264980),
        radius:
            Radius.elliptical(size.width * 0.1228269, size.height * 0.02708559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.2407407, size.height * 0.2468539),
        radius:
            Radius.elliptical(size.width * 0.1670446, size.height * 0.03683640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.2924225, size.height * 0.2549587),
        radius:
            Radius.elliptical(size.width * 0.1031746, size.height * 0.02275190),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.3622449, size.height * 0.2558547),
        radius:
            Radius.elliptical(size.width * 0.1795163, size.height * 0.03958663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.4268707, size.height * 0.2500625),
        radius:
            Radius.elliptical(size.width * 0.1095049, size.height * 0.02414785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.4646636, size.height * 0.2326861),
        radius:
            Radius.elliptical(size.width * 0.1207483, size.height * 0.02662722),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.4646636,
        size.height * 0.2319985,
        size.width * 0.4646636,
        size.height * 0.2309151,
        size.width * 0.4691043,
        size.height * 0.2309984);
    path_12.cubicTo(
        size.width * 0.4735450,
        size.height * 0.2310818,
        size.width * 0.4738284,
        size.height * 0.2322069,
        size.width * 0.4730726,
        size.height * 0.2330819);
    path_12.cubicTo(
        size.width * 0.4713719,
        size.height * 0.2350196,
        size.width * 0.4692933,
        size.height * 0.2369781,
        size.width * 0.4668367,
        size.height * 0.2388741);
    path_12.arcToPoint(Offset(size.width * 0.4030612, size.height * 0.2553963),
        radius:
            Radius.elliptical(size.width * 0.1113946, size.height * 0.02456455),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3230348, size.height * 0.2577506),
        radius:
            Radius.elliptical(size.width * 0.1718632, size.height * 0.03789899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2551020, size.height * 0.2524794),
        radius:
            Radius.elliptical(size.width * 0.1101663, size.height * 0.02429369),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.2496221,
        size.height * 0.2515001,
        size.width * 0.2445200,
        size.height * 0.2503959,
        size.width * 0.2370559,
        size.height * 0.2490208);
    path_12.arcToPoint(Offset(size.width * 0.2458428, size.height * 0.2593133),
        radius:
            Radius.elliptical(size.width * 0.4088246, size.height * 0.09015335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.2475435,
        size.height * 0.2605009,
        size.width * 0.2489607,
        size.height * 0.2616885,
        size.width * 0.2503779,
        size.height * 0.2628761);
    path_12.lineTo(size.width * 0.2503779, size.height * 0.2631261);
    path_12.lineTo(size.width * 0.2523621, size.height * 0.2649179);
    path_12.cubicTo(
        size.width * 0.2574641,
        size.height * 0.2696683,
        size.width * 0.2610544,
        size.height * 0.2745229,
        size.width * 0.2659675,
        size.height * 0.2792733);
    path_12.cubicTo(
        size.width * 0.2775888,
        size.height * 0.2906284,
        size.width * 0.2862812,
        size.height * 0.3021918,
        size.width * 0.2990363,
        size.height * 0.3134428);
    path_12.cubicTo(
        size.width * 0.3054611,
        size.height * 0.3191099,
        size.width * 0.3126417,
        size.height * 0.3249437,
        size.width * 0.2961073,
        size.height * 0.3305275);
    path_12.arcToPoint(Offset(size.width * 0.2904384, size.height * 0.3329652),
        radius: Radius.elliptical(
            size.width * 0.05810658, size.height * 0.01281357),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.2738095,
        size.height * 0.3421743,
        size.width * 0.2541572,
        size.height * 0.3510918,
        size.width * 0.2349773,
        size.height * 0.3600508);
    path_12.arcToPoint(Offset(size.width * 0.1826342, size.height * 0.3960747),
        radius:
            Radius.elliptical(size.width * 0.7238284, size.height * 0.1596175),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.1624150, size.height * 0.4221602),
        radius:
            Radius.elliptical(size.width * 1.089002, size.height * 0.2401450),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.1587302,
        size.height * 0.4302442,
        size.width * 0.1517385,
        size.height * 0.4382865,
        size.width * 0.1538171,
        size.height * 0.4464747);
    path_12.cubicTo(
        size.width * 0.1546674,
        size.height * 0.4500792,
        size.width * 0.1556122,
        size.height * 0.4536628,
        size.width * 0.1564626,
        size.height * 0.4572673);
    path_12.cubicTo(
        size.width * 0.1569350,
        size.height * 0.4590799,
        size.width * 0.1573129,
        size.height * 0.4608717,
        size.width * 0.1577853,
        size.height * 0.4626844);
    path_12.cubicTo(
        size.width * 0.1582577,
        size.height * 0.4644970,
        size.width * 0.1586357,
        size.height * 0.4662889,
        size.width * 0.1591081,
        size.height * 0.4681015);
    path_12.cubicTo(
        size.width * 0.1618481,
        size.height * 0.4789149,
        size.width * 0.1649660,
        size.height * 0.4897491,
        size.width * 0.1692177,
        size.height * 0.5005625);
    path_12.cubicTo(
        size.width * 0.1755480,
        size.height * 0.5167514,
        size.width * 0.1873583,
        size.height * 0.5327736,
        size.width * 0.1951058,
        size.height * 0.5489207);
    path_12.cubicTo(
        size.width * 0.2028534,
        size.height * 0.5650679,
        size.width * 0.2123016,
        size.height * 0.5812984,
        size.width * 0.2204271,
        size.height * 0.5975498);
    path_12.cubicTo(
        size.width * 0.2241119,
        size.height * 0.6050088,
        size.width * 0.2269463,
        size.height * 0.6124885,
        size.width * 0.2309146,
        size.height * 0.6199267);
    path_12.cubicTo(
        size.width * 0.2349773,
        size.height * 0.6276981,
        size.width * 0.2409297,
        size.height * 0.6354280,
        size.width * 0.2441421,
        size.height * 0.6432203);
    path_12.cubicTo(
        size.width * 0.2462207,
        size.height * 0.6483665,
        size.width * 0.2469766,
        size.height * 0.6535128,
        size.width * 0.2468821,
        size.height * 0.6586799);
    path_12.cubicTo(
        size.width * 0.2468821,
        size.height * 0.6644304,
        size.width * 0.2456538,
        size.height * 0.6702017,
        size.width * 0.2441421,
        size.height * 0.6759313);
    path_12.arcToPoint(Offset(size.width * 0.2346939, size.height * 0.6927661),
        radius:
            Radius.elliptical(size.width * 0.3711262, size.height * 0.08184015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2203326, size.height * 0.7109134),
        radius:
            Radius.elliptical(size.width * 0.4659864, size.height * 0.1027586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.2229781, size.height * 0.7586049),
        radius:
            Radius.elliptical(size.width * 1.365741, size.height * 0.3011709),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.2280801,
        size.height * 0.7739812,
        size.width * 0.2395125,
        size.height * 0.7891699,
        size.width * 0.2497166,
        size.height * 0.8044420);
    path_12.cubicTo(
        size.width * 0.2559524,
        size.height * 0.8137345,
        size.width * 0.2617158,
        size.height * 0.8230686,
        size.width * 0.2674792,
        size.height * 0.8323819);
    path_12.cubicTo(
        size.width * 0.2719199,
        size.height * 0.8396533,
        size.width * 0.2758881,
        size.height * 0.8469664,
        size.width * 0.2806122,
        size.height * 0.8541545);
    path_12.lineTo(size.width * 0.2842971, size.height * 0.8596966);
    path_12.cubicTo(
        size.width * 0.2917611,
        size.height * 0.8709476,
        size.width * 0.2996977,
        size.height * 0.8821777,
        size.width * 0.3045163,
        size.height * 0.8934911);
    path_12.cubicTo(
        size.width * 0.3052721,
        size.height * 0.8951579,
        size.width * 0.3059335,
        size.height * 0.8968247,
        size.width * 0.3065004,
        size.height * 0.8985124);
    path_12.arcToPoint(Offset(size.width * 0.3035714, size.height * 0.9023669),
        radius: Radius.elliptical(
            size.width * 0.03032880, size.height * 0.006688057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.2941232,
        size.height * 0.9060963,
        size.width * 0.2941232,
        size.height * 0.9096800,
        size.width * 0.3085790,
        size.height * 0.9127844);
    path_12.arcToPoint(Offset(size.width * 0.3111300, size.height * 0.9154930),
        radius: Radius.elliptical(
            size.width * 0.01001512, size.height * 0.002208517),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2915722, size.height * 0.9295358),
        radius:
            Radius.elliptical(size.width * 0.6267952, size.height * 0.1382199),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.2795729,
        size.height * 0.9389741,
        size.width * 0.2696523,
        size.height * 0.9485582,
        size.width * 0.2598262,
        size.height * 0.9581215);
    path_12.arcToPoint(Offset(size.width * 0.2613379, size.height * 0.9763522),
        radius:
            Radius.elliptical(size.width * 0.1465420, size.height * 0.03231519),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.3212396, size.height * 0.9951038),
        radius:
            Radius.elliptical(size.width * 0.1910431, size.height * 0.04212851),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.3850151, size.height * 0.9951038),
        radius: Radius.elliptical(
            size.width * 0.04941421, size.height * 0.01089674),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.4117536, size.height * 0.9871239),
        radius:
            Radius.elliptical(size.width * 0.1027022, size.height * 0.02264772),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.4277211, size.height * 0.9686016),
        radius:
            Radius.elliptical(size.width * 0.2108844, size.height * 0.04650388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.4039116, size.height * 0.9152846),
        radius:
            Radius.elliptical(size.width * 1.014645, size.height * 0.2237478),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.4051398, size.height * 0.9126386),
        radius: Radius.elliptical(
            size.width * 0.01332200, size.height * 0.002937745),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4070295, size.height * 0.9046171),
        radius: Radius.elliptical(
            size.width * 0.03108466, size.height * 0.006854738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.3975813, size.height * 0.8943037),
        radius:
            Radius.elliptical(size.width * 0.1028912, size.height * 0.02268939),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.3975813, size.height * 0.8934495);
    path_12.cubicTo(
        size.width * 0.3975813,
        size.height * 0.8928661,
        size.width * 0.3975813,
        size.height * 0.8922827,
        size.width * 0.3969199,
        size.height * 0.8916993);
    path_12.cubicTo(
        size.width * 0.3962585,
        size.height * 0.8899700,
        size.width * 0.3953137,
        size.height * 0.8882407,
        size.width * 0.3944633,
        size.height * 0.8865114);
    path_12.cubicTo(
        size.width * 0.3944633,
        size.height * 0.8860322,
        size.width * 0.3944633,
        size.height * 0.8855530,
        size.width * 0.3938020,
        size.height * 0.8850738);
    path_12.cubicTo(
        size.width * 0.3931406,
        size.height * 0.8845945,
        size.width * 0.3932351,
        size.height * 0.8838445,
        size.width * 0.3930461,
        size.height * 0.8832194);
    path_12.arcToPoint(Offset(size.width * 0.3930461, size.height * 0.8771148),
        radius:
            Radius.elliptical(size.width * 0.1932162, size.height * 0.04260772),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.3986206,
        size.height * 0.8583632,
        size.width * 0.4048564,
        size.height * 0.8396116,
        size.width * 0.4086357,
        size.height * 0.8207559);
    path_12.cubicTo(
        size.width * 0.4124150,
        size.height * 0.8019002,
        size.width * 0.4193122,
        size.height * 0.7832528,
        size.width * 0.4224301,
        size.height * 0.7643554);
    path_12.cubicTo(
        size.width * 0.4253590,
        size.height * 0.7471456,
        size.width * 0.4374528,
        size.height * 0.7300192,
        size.width * 0.4287604,
        size.height * 0.7127261);
    path_12.cubicTo(
        size.width * 0.4245087,
        size.height * 0.7041212,
        size.width * 0.4226190,
        size.height * 0.6954538,
        size.width * 0.4193122,
        size.height * 0.6868281);
    path_12.arcToPoint(Offset(size.width * 0.4197846, size.height * 0.6669306),
        radius:
            Radius.elliptical(size.width * 0.3243575, size.height * 0.07152679),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4244142, size.height * 0.6585965),
        radius:
            Radius.elliptical(size.width * 0.2786281, size.height * 0.06144262),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.4237528, size.height * 0.6509501),
        radius:
            Radius.elliptical(size.width * 0.2237339, size.height * 0.04933744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.4247921, size.height * 0.6078007),
        radius:
            Radius.elliptical(size.width * 1.166572, size.height * 0.2572506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4281935,
        size.height * 0.5966539,
        size.width * 0.4349017,
        size.height * 0.5855905,
        size.width * 0.4394369,
        size.height * 0.5744645);
    path_12.cubicTo(
        size.width * 0.4452003,
        size.height * 0.5601925,
        size.width * 0.4548375,
        size.height * 0.5460247,
        size.width * 0.4567271,
        size.height * 0.5316693);
    path_12.cubicTo(
        size.width * 0.4575775,
        size.height * 0.5254188,
        size.width * 0.4588057,
        size.height * 0.5191683,
        size.width * 0.4602230,
        size.height * 0.5130219);
    path_12.cubicTo(
        size.width * 0.4616402,
        size.height * 0.5068756,
        size.width * 0.4634354,
        size.height * 0.5008959,
        size.width * 0.4651361,
        size.height * 0.4948329);
    path_12.cubicTo(
        size.width * 0.4678760,
        size.height * 0.4853113,
        size.width * 0.4707105,
        size.height * 0.4757896,
        size.width * 0.4729781,
        size.height * 0.4662472);
    path_12.quadraticBezierTo(size.width * 0.4741119, size.height * 0.4620802,
        size.width * 0.4749622, size.height * 0.4577465);
    path_12.cubicTo(
        size.width * 0.4749622,
        size.height * 0.4575381,
        size.width * 0.4749622,
        size.height * 0.4573506,
        size.width * 0.4749622,
        size.height * 0.4571423);
    path_12.cubicTo(
        size.width * 0.4749622,
        size.height * 0.4553713,
        size.width * 0.4757181,
        size.height * 0.4536003,
        size.width * 0.4760015,
        size.height * 0.4518293);
    path_12.arcToPoint(Offset(size.width * 0.4591837, size.height * 0.4428077),
        radius: Radius.elliptical(
            size.width * 0.05083144, size.height * 0.01120927),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.4580499,
        size.height * 0.4425785,
        size.width * 0.4565382,
        size.height * 0.4424535,
        size.width * 0.4554989,
        size.height * 0.4422035);
    path_12.arcToPoint(Offset(size.width * 0.4554989, size.height * 0.4406826),
        radius: Radius.elliptical(
            size.width * 0.004440665, size.height * 0.0009792483),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4614512, size.height * 0.4408076),
        radius: Radius.elliptical(
            size.width * 0.003779289, size.height * 0.0008334028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4717498, size.height * 0.4434536),
        radius:
            Radius.elliptical(size.width * 0.1535336, size.height * 0.03385699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4890401,
        size.height * 0.4488707,
        size.width * 0.5119992,
        size.height * 0.4490583,
        size.width * 0.5310847,
        size.height * 0.4438912);
    path_12.arcToPoint(Offset(size.width * 0.5468632, size.height * 0.4397241),
        radius:
            Radius.elliptical(size.width * 0.1322751, size.height * 0.02916910),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.5481859,
        size.height * 0.4392033,
        size.width * 0.5505480,
        size.height * 0.4387241,
        size.width * 0.5534769,
        size.height * 0.4390574);
    path_12.cubicTo(
        size.width * 0.5564059,
        size.height * 0.4393908,
        size.width * 0.5547052,
        size.height * 0.4400783,
        size.width * 0.5539494,
        size.height * 0.4405992);
    path_12.cubicTo(
        size.width * 0.5525321,
        size.height * 0.4416201,
        size.width * 0.5483749,
        size.height * 0.4421410,
        size.width * 0.5457294,
        size.height * 0.4429327);
    path_12.cubicTo(
        size.width * 0.5395881,
        size.height * 0.4447662,
        size.width * 0.5275888,
        size.height * 0.4459330,
        size.width * 0.5275888,
        size.height * 0.4484124);
    path_12.cubicTo(
        size.width * 0.5275888,
        size.height * 0.4502250,
        size.width * 0.5275888,
        size.height * 0.4520168,
        size.width * 0.5275888,
        size.height * 0.4538295);
    path_12.quadraticBezierTo(size.width * 0.5275888, size.height * 0.4553713,
        size.width * 0.5275888, size.height * 0.4568922);
    path_12.lineTo(size.width * 0.5275888, size.height * 0.4574340);
    path_12.cubicTo(
        size.width * 0.5275888,
        size.height * 0.4584132,
        size.width * 0.5275888,
        size.height * 0.4593924,
        size.width * 0.5275888,
        size.height * 0.4603717);
    path_12.cubicTo(
        size.width * 0.5275888,
        size.height * 0.4624552,
        size.width * 0.5285336,
        size.height * 0.4645387,
        size.width * 0.5292895,
        size.height * 0.4666222);
    path_12.cubicTo(
        size.width * 0.5362812,
        size.height * 0.4850613,
        size.width * 0.5387377,
        size.height * 0.5035628,
        size.width * 0.5443122,
        size.height * 0.5220227);
    path_12.cubicTo(
        size.width * 0.5466742,
        size.height * 0.5292524,
        size.width * 0.5461073,
        size.height * 0.5365030,
        size.width * 0.5494142,
        size.height * 0.5437328);
    path_12.cubicTo(
        size.width * 0.5538549,
        size.height * 0.5532544,
        size.width * 0.5569728,
        size.height * 0.5628177,
        size.width * 0.5619803,
        size.height * 0.5723394);
    path_12.cubicTo(
        size.width * 0.5678382,
        size.height * 0.5834236,
        size.width * 0.5725624,
        size.height * 0.5945287,
        size.width * 0.5771920,
        size.height * 0.6056755);
    path_12.arcToPoint(Offset(size.width * 0.5829554, size.height * 0.6398450),
        radius:
            Radius.elliptical(size.width * 1.087585, size.height * 0.2398325),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5814437,
        size.height * 0.6460955,
        size.width * 0.5767196,
        size.height * 0.6523460,
        size.width * 0.5795540,
        size.height * 0.6585965);
    path_12.arcToPoint(Offset(size.width * 0.5809713, size.height * 0.6609926),
        radius:
            Radius.elliptical(size.width * 0.1068594, size.height * 0.02356446),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.5916478,
        size.height * 0.6744520,
        size.width * 0.5821051,
        size.height * 0.6877448,
        size.width * 0.5772865,
        size.height * 0.7010793);
    path_12.arcToPoint(Offset(size.width * 0.5703893, size.height * 0.7279982),
        radius:
            Radius.elliptical(size.width * 1.014550, size.height * 0.2237270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.5730348,
        size.height * 0.7418118,
        size.width * 0.5773810,
        size.height * 0.7556046,
        size.width * 0.5809713,
        size.height * 0.7694183);
    path_12.lineTo(size.width * 0.5965608, size.height * 0.8300483);
    path_12.cubicTo(
        size.width * 0.5985450,
        size.height * 0.8376115,
        size.width * 0.6007181,
        size.height * 0.8451746,
        size.width * 0.6026077,
        size.height * 0.8527586);
    path_12.cubicTo(
        size.width * 0.6048753,
        size.height * 0.8619885,
        size.width * 0.6086546,
        size.height * 0.8712184,
        size.width * 0.6083711,
        size.height * 0.8804692);
    path_12.cubicTo(
        size.width * 0.6083711,
        size.height * 0.8834486,
        size.width * 0.6083711,
        size.height * 0.8864489,
        size.width * 0.6083711,
        size.height * 0.8894283);
    path_12.cubicTo(
        size.width * 0.6083711,
        size.height * 0.8896991,
        size.width * 0.6083711,
        size.height * 0.8899700,
        size.width * 0.6083711,
        size.height * 0.8902409);
    path_12.cubicTo(
        size.width * 0.6083711,
        size.height * 0.8905117,
        size.width * 0.6083711,
        size.height * 0.8910743,
        size.width * 0.6083711,
        size.height * 0.8914910);
    path_12.cubicTo(
        size.width * 0.6083711,
        size.height * 0.8919077,
        size.width * 0.6083711,
        size.height * 0.8923244,
        size.width * 0.6083711,
        size.height * 0.8927411);
    path_12.cubicTo(
        size.width * 0.6083711,
        size.height * 0.8931578,
        size.width * 0.6083711,
        size.height * 0.8931786,
        size.width * 0.6083711,
        size.height * 0.8933869);
    path_12.quadraticBezierTo(size.width * 0.6078042, size.height * 0.8950121,
        size.width * 0.6066704, size.height * 0.8966372);
    path_12.arcToPoint(Offset(size.width * 0.6025132, size.height * 0.9008042),
        radius:
            Radius.elliptical(size.width * 0.1309524, size.height * 0.02887741),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.6025132,
        size.height * 0.9011168,
        size.width * 0.6017574,
        size.height * 0.9014085,
        size.width * 0.6012850,
        size.height * 0.9017210);
    path_12.cubicTo(
        size.width * 0.6008125,
        size.height * 0.9020335,
        size.width * 0.5999622,
        size.height * 0.9026377,
        size.width * 0.5992063,
        size.height * 0.9030961);
    path_12.cubicTo(
        size.width * 0.5984505,
        size.height * 0.9035545,
        size.width * 0.5976002,
        size.height * 0.9039712,
        size.width * 0.5966553,
        size.height * 0.9044295);
    path_12.cubicTo(
        size.width * 0.5957105,
        size.height * 0.9048879,
        size.width * 0.5942933,
        size.height * 0.9055546,
        size.width * 0.5929705,
        size.height * 0.9061172);
    path_12.arcToPoint(Offset(size.width * 0.5937264, size.height * 0.9111801),
        radius: Radius.elliptical(
            size.width * 0.02220333, size.height * 0.004896241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5971277, size.height * 0.9172848),
        radius: Radius.elliptical(
            size.width * 0.02834467, size.height * 0.006250521),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5958050,
        size.height * 0.9186599,
        size.width * 0.5936319,
        size.height * 0.9200142,
        size.width * 0.5926871,
        size.height * 0.9214518);
    path_12.cubicTo(
        size.width * 0.5818216,
        size.height * 0.9375990,
        size.width * 0.5706727,
        size.height * 0.9537670,
        size.width * 0.5745465,
        size.height * 0.9701850);
    path_12.cubicTo(
        size.width * 0.5764361,
        size.height * 0.9777898,
        size.width * 0.5822940,
        size.height * 0.9852071,
        size.width * 0.6028912,
        size.height * 0.9916660);
    path_12.cubicTo(
        size.width * 0.6234883,
        size.height * 0.9981248,
        size.width * 0.6570295,
        size.height * 0.9996250,
        size.width * 0.6831066,
        size.height * 0.9947496);
    path_12.arcToPoint(Offset(size.width * 0.7405518, size.height * 0.9764980),
        radius:
            Radius.elliptical(size.width * 0.1875472, size.height * 0.04135761),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7465986, size.height * 0.9629761),
        radius:
            Radius.elliptical(size.width * 0.1217876, size.height * 0.02685640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.7418745,
        size.height * 0.9570798,
        size.width * 0.7352608,
        size.height * 0.9512668,
        size.width * 0.7294029,
        size.height * 0.9454121);
    path_12.cubicTo(
        size.width * 0.7199546,
        size.height * 0.9357238,
        size.width * 0.7059713,
        size.height * 0.9263064,
        size.width * 0.6932162,
        size.height * 0.9168264);
    path_12.arcToPoint(Offset(size.width * 0.6985072, size.height * 0.9113884),
        radius: Radius.elliptical(
            size.width * 0.02229781, size.height * 0.004917076),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7010582, size.height * 0.9032419),
        radius: Radius.elliptical(
            size.width * 0.03250189, size.height * 0.007167264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.6952948, size.height * 0.8980332),
        radius: Radius.elliptical(
            size.width * 0.03703704, size.height * 0.008167347),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.6959562, size.height * 0.8957205,
        size.width * 0.6972789, size.height * 0.8934078);
    path_12.cubicTo(
        size.width * 0.6977513,
        size.height * 0.8924494,
        size.width * 0.6983182,
        size.height * 0.8914910,
        size.width * 0.6988851,
        size.height * 0.8905325);
    path_12.cubicTo(
        size.width * 0.6994520,
        size.height * 0.8895741,
        size.width * 0.6999244,
        size.height * 0.8888032,
        size.width * 0.7003968,
        size.height * 0.8879490);
    path_12.cubicTo(
        size.width * 0.7016251,
        size.height * 0.8858655,
        size.width * 0.7027589,
        size.height * 0.8839278,
        size.width * 0.7037037,
        size.height * 0.8819068);
    path_12.cubicTo(
        size.width * 0.7087113,
        size.height * 0.8717393,
        size.width * 0.7166478,
        size.height * 0.8616551,
        size.width * 0.7226002,
        size.height * 0.8515085);
    path_12.cubicTo(
        size.width * 0.7268519,
        size.height * 0.8440703,
        size.width * 0.7320484,
        size.height * 0.8366947,
        size.width * 0.7372449,
        size.height * 0.8292774);
    path_12.cubicTo(
        size.width * 0.7444255,
        size.height * 0.8178807,
        size.width * 0.7509448,
        size.height * 0.8064839,
        size.width * 0.7585979,
        size.height * 0.7951288);
    path_12.cubicTo(
        size.width * 0.7686130,
        size.height * 0.7802109,
        size.width * 0.7768330,
        size.height * 0.7652513,
        size.width * 0.7825019,
        size.height * 0.7502292);
    path_12.cubicTo(
        size.width * 0.7849584,
        size.height * 0.7437495,
        size.width * 0.7840136,
        size.height * 0.7372489,
        size.width * 0.7843915,
        size.height * 0.7307484);
    path_12.cubicTo(
        size.width * 0.7843915,
        size.height * 0.7194975,
        size.width * 0.7853364,
        size.height * 0.7082257,
        size.width * 0.7722033,
        size.height * 0.6972248);
    path_12.arcToPoint(Offset(size.width * 0.7543462, size.height * 0.6613259),
        radius:
            Radius.elliptical(size.width * 0.6884921, size.height * 0.1518252),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.7543462,
        size.height * 0.6604300,
        size.width * 0.7543462,
        size.height * 0.6595133,
        size.width * 0.7543462,
        size.height * 0.6586174);
    path_12.arcToPoint(Offset(size.width * 0.7652116, size.height * 0.6307609),
        radius:
            Radius.elliptical(size.width * 0.8857710, size.height * 0.1953288),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.7738095,
        size.height * 0.6175098,
        size.width * 0.7777778,
        size.height * 0.6041128,
        size.width * 0.7848639,
        size.height * 0.5907992);
    path_12.cubicTo(
        size.width * 0.7954460,
        size.height * 0.5708809,
        size.width * 0.8037604,
        size.height * 0.5508792,
        size.width * 0.8167989,
        size.height * 0.5310234);
    path_12.cubicTo(
        size.width * 0.8251134,
        size.height * 0.5187724,
        size.width * 0.8287037,
        size.height * 0.5063547,
        size.width * 0.8319161,
        size.height * 0.4939578);
    path_12.lineTo(size.width * 0.8344671, size.height * 0.4834153);
    path_12.cubicTo(
        size.width * 0.8358844,
        size.height * 0.4777273,
        size.width * 0.8371126,
        size.height * 0.4720602,
        size.width * 0.8385299,
        size.height * 0.4663722);
    path_12.cubicTo(
        size.width * 0.8390967,
        size.height * 0.4636845,
        size.width * 0.8398526,
        size.height * 0.4609967,
        size.width * 0.8405140,
        size.height * 0.4583090);
    path_12.lineTo(size.width * 0.8405140, size.height * 0.4571839);
    path_12.lineTo(size.width * 0.8419312, size.height * 0.4517876);
    path_12.arcToPoint(Offset(size.width * 0.8408919, size.height * 0.4210351),
        radius:
            Radius.elliptical(size.width * 0.7193878, size.height * 0.1586382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.8082011, size.height * 0.3858655),
        radius:
            Radius.elliptical(size.width * 1.363379, size.height * 0.3006501),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7609599, size.height * 0.3578840),
        radius:
            Radius.elliptical(size.width * 0.7517952, size.height * 0.1657846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.7410242,
        size.height * 0.3484665,
        size.width * 0.7231670,
        size.height * 0.3387991,
        size.width * 0.7027589,
        size.height * 0.3294441);
    path_12.arcToPoint(Offset(size.width * 0.6963341, size.height * 0.3201517),
        radius: Radius.elliptical(
            size.width * 0.06897203, size.height * 0.01520960),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.6990741,
        size.height * 0.3159847,
        size.width * 0.7037037,
        size.height * 0.3120052,
        size.width * 0.7077664,
        size.height * 0.3079423);
    path_12.cubicTo(
        size.width * 0.7118292,
        size.height * 0.3038795,
        size.width * 0.7172147,
        size.height * 0.2996083,
        size.width * 0.7205215,
        size.height * 0.2954413);
    path_12.cubicTo(
        size.width * 0.7226946,
        size.height * 0.2926911,
        size.width * 0.7250567,
        size.height * 0.2899617,
        size.width * 0.7275132,
        size.height * 0.2872323);
    path_12.quadraticBezierTo(size.width * 0.7292139, size.height * 0.2851488,
        size.width * 0.7311980, size.height * 0.2831694);
    path_12.cubicTo(
        size.width * 0.7326153,
        size.height * 0.2816068,
        size.width * 0.7340325,
        size.height * 0.2800650,
        size.width * 0.7355442,
        size.height * 0.2785232);
    path_12.cubicTo(
        size.width * 0.7381897,
        size.height * 0.2757105,
        size.width * 0.7410242,
        size.height * 0.2729186,
        size.width * 0.7438587,
        size.height * 0.2701892);
    path_12.cubicTo(
        size.width * 0.7463152,
        size.height * 0.2677515,
        size.width * 0.7488662,
        size.height * 0.2652929,
        size.width * 0.7514172,
        size.height * 0.2628552);
    path_12.lineTo(size.width * 0.7525510, size.height * 0.2617926);
    path_12.arcToPoint(Offset(size.width * 0.7652116, size.height * 0.2495208),
        radius:
            Radius.elliptical(size.width * 0.4049509, size.height * 0.08929911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.7604875,
        size.height * 0.2492708,
        size.width * 0.7593537,
        size.height * 0.2499167,
        size.width * 0.7575586,
        size.height * 0.2502917);
    path_12.arcToPoint(Offset(size.width * 0.7066327, size.height * 0.2568547),
        radius:
            Radius.elliptical(size.width * 0.1044029, size.height * 0.02302275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6404951, size.height * 0.2575631),
        radius:
            Radius.elliptical(size.width * 0.2036092, size.height * 0.04489957),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5324074, size.height * 0.2336861),
        radius:
            Radius.elliptical(size.width * 0.1164966, size.height * 0.02568964),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5324074,
        size.height * 0.2328527,
        size.width * 0.5280612,
        size.height * 0.2316026,
        size.width * 0.5344860,
        size.height * 0.2314776);
    path_12.cubicTo(
        size.width * 0.5392101,
        size.height * 0.2313526,
        size.width * 0.5390212,
        size.height * 0.2325819,
        size.width * 0.5392101,
        size.height * 0.2333944);
    path_12.cubicTo(
        size.width * 0.5410053,
        size.height * 0.2434161,
        size.width * 0.5787982,
        size.height * 0.2542295,
        size.width * 0.6293462,
        size.height * 0.2555838);
    path_12.cubicTo(
        size.width * 0.6589191,
        size.height * 0.2564589,
        size.width * 0.6889645,
        size.height * 0.2570006,
        size.width * 0.7167423,
        size.height * 0.2546046);
    path_12.arcToPoint(Offset(size.width * 0.7840136, size.height * 0.2382907),
        radius:
            Radius.elliptical(size.width * 0.1157407, size.height * 0.02552296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7944067, size.height * 0.2177473),
        radius:
            Radius.elliptical(size.width * 0.1948224, size.height * 0.04296191),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.7938398,
        size.height * 0.2169972,
        size.width * 0.7928949,
        size.height * 0.2160805,
        size.width * 0.7976190,
        size.height * 0.2159763);
    path_12.cubicTo(
        size.width * 0.8023432,
        size.height * 0.2158722,
        size.width * 0.8022487,
        size.height * 0.2167472,
        size.width * 0.8025321,
        size.height * 0.2173931);
    path_12.arcToPoint(Offset(size.width * 0.7836357, size.height * 0.2423952),
        radius:
            Radius.elliptical(size.width * 0.2031368, size.height * 0.04479540),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7796674, size.height * 0.2463955),
        radius: Radius.elliptical(
            size.width * 0.03032880, size.height * 0.006688057),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.7834467,
        size.height * 0.2525002,
        size.width * 0.7884543,
        size.height * 0.2585840,
        size.width * 0.7905329,
        size.height * 0.2647096);
    path_12.cubicTo(
        size.width * 0.7960128,
        size.height * 0.2815651,
        size.width * 0.8150983,
        size.height * 0.2978998,
        size.width * 0.8283258,
        size.height * 0.3144637);
    path_12.cubicTo(
        size.width * 0.8337113,
        size.height * 0.3214226,
        size.width * 0.8417423,
        size.height * 0.3283399,
        size.width * 0.8408919,
        size.height * 0.3354655);
    path_12.arcToPoint(Offset(size.width * 0.8635676, size.height * 0.3955538),
        radius:
            Radius.elliptical(size.width * 1.109694, size.height * 0.2447079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.8760393,
        size.height * 0.4079507,
        size.width * 0.8834089,
        size.height * 0.4205559,
        size.width * 0.8925737,
        size.height * 0.4331819);
    path_12.cubicTo(
        size.width * 0.9000378,
        size.height * 0.4435995,
        size.width * 0.9062736,
        size.height * 0.4540170,
        size.width * 0.9141156,
        size.height * 0.4642887);
    path_12.arcToPoint(Offset(size.width * 0.9159108, size.height * 0.4675181),
        radius:
            Radius.elliptical(size.width * 0.1317082, size.height * 0.02904409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.9026833, size.height * 0.4790608),
        radius: Radius.elliptical(
            size.width * 0.07227891, size.height * 0.01593883),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.8988095,
        size.height * 0.4801858,
        size.width * 0.8956916,
        size.height * 0.4814360,
        size.width * 0.8917234,
        size.height * 0.4825610);
    path_12.arcToPoint(Offset(size.width * 0.8822751, size.height * 0.4875615),
        radius: Radius.elliptical(
            size.width * 0.04440665, size.height * 0.009792483),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.8798186, size.height * 0.4967706),
        radius:
            Radius.elliptical(size.width * 0.4109977, size.height * 0.09063255),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.8798186,
        size.height * 0.5033961,
        size.width * 0.8872827,
        size.height * 0.5100842,
        size.width * 0.8760393,
        size.height * 0.5166056);
    path_12.cubicTo(
        size.width * 0.8752834,
        size.height * 0.5170431,
        size.width * 0.8749055,
        size.height * 0.5176473,
        size.width * 0.8776455,
        size.height * 0.5178973);
    path_12.cubicTo(
        size.width * 0.8803855,
        size.height * 0.5181473,
        size.width * 0.8816138,
        size.height * 0.5176056,
        size.width * 0.8829365,
        size.height * 0.5172098);
    path_12.arcToPoint(Offset(size.width * 0.9029667, size.height * 0.5066672),
        radius:
            Radius.elliptical(size.width * 0.1625094, size.height * 0.03583632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.9071240,
        size.height * 0.5038128,
        size.width * 0.9110922,
        size.height * 0.5009584,
        size.width * 0.9156274,
        size.height * 0.4981457);
    path_12.cubicTo(
        size.width * 0.9169501,
        size.height * 0.4973331,
        size.width * 0.9190287,
        size.height * 0.4963330,
        size.width * 0.9240363,
        size.height * 0.4963747);
    path_12.cubicTo(
        size.width * 0.9290438,
        size.height * 0.4964164,
        size.width * 0.9318783,
        size.height * 0.4973331,
        size.width * 0.9334845,
        size.height * 0.4982915);
    path_12.arcToPoint(Offset(size.width * 0.9377362, size.height * 0.5019168),
        radius: Radius.elliptical(
            size.width * 0.08418367, size.height * 0.01856405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.9399093,
        size.height * 0.5056255,
        size.width * 0.9421769,
        size.height * 0.5093549,
        size.width * 0.9434051,
        size.height * 0.5130844);
    path_12.cubicTo(
        size.width * 0.9448224,
        size.height * 0.5174598,
        size.width * 0.9492630,
        size.height * 0.5218560,
        size.width * 0.9422714,
        size.height * 0.5262105);
    path_12.arcToPoint(Offset(size.width * 0.9259259, size.height * 0.5393366),
        radius:
            Radius.elliptical(size.width * 0.5141723, size.height * 0.1133844),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.9120370, size.height * 0.5436078),
        radius: Radius.elliptical(
            size.width * 0.02749433, size.height * 0.006063005),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.9032502,
        size.height * 0.5447121,
        size.width * 0.8946523,
        size.height * 0.5459413,
        size.width * 0.8860544,
        size.height * 0.5471289);
    path_12.cubicTo(
        size.width * 0.8835034,
        size.height * 0.5474831,
        size.width * 0.8802910,
        size.height * 0.5478582,
        size.width * 0.8817082,
        size.height * 0.5486707);
    path_12.cubicTo(
        size.width * 0.8831255,
        size.height * 0.5494833,
        size.width * 0.8873772,
        size.height * 0.5494416,
        size.width * 0.8904951,
        size.height * 0.5491708);
    path_12.arcToPoint(Offset(size.width * 0.9386810, size.height * 0.5429202),
        radius:
            Radius.elliptical(size.width * 0.1297241, size.height * 0.02860655),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.9416100, size.height * 0.5418577),
        radius: Radius.elliptical(
            size.width * 0.01247166, size.height * 0.002750229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.9531368,
        size.height * 0.5352321,
        size.width * 0.9708995,
        size.height * 0.5293566,
        size.width * 0.9840325,
        size.height * 0.5228352);
    path_12.arcToPoint(Offset(size.width * 0.9905518, size.height * 0.5156055),
        radius: Radius.elliptical(
            size.width * 0.05432729, size.height * 0.01198017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.9862056,
        size.height * 0.5100217,
        size.width * 0.9865835,
        size.height * 0.5044170,
        size.width * 0.9832766,
        size.height * 0.4988957);
    path_12.close();
    path_12.moveTo(size.width * 0.1335979, size.height * 0.3363822);
    path_12.cubicTo(
        size.width * 0.1318027,
        size.height * 0.3370073,
        size.width * 0.1288738,
        size.height * 0.3367781,
        size.width * 0.1267007,
        size.height * 0.3363822);
    path_12.cubicTo(
        size.width * 0.1110166,
        size.height * 0.3336945,
        size.width * 0.09533258,
        size.height * 0.3342987,
        size.width * 0.07945956,
        size.height * 0.3363822);
    path_12.cubicTo(
        size.width * 0.07690854,
        size.height * 0.3367364,
        size.width * 0.07331822,
        size.height * 0.3371323,
        size.width * 0.07123961,
        size.height * 0.3363822);
    path_12.cubicTo(
        size.width * 0.06916100,
        size.height * 0.3356321,
        size.width * 0.07265684,
        size.height * 0.3352363,
        size.width * 0.07520786,
        size.height * 0.3349029);
    path_12.arcToPoint(Offset(size.width * 0.1035525, size.height * 0.3324652),
        radius: Radius.elliptical(
            size.width * 0.08560091, size.height * 0.01887657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1302910, size.height * 0.3349237),
        radius: Radius.elliptical(
            size.width * 0.06727135, size.height * 0.01483457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.1328420,
        size.height * 0.3351946,
        size.width * 0.1354875,
        size.height * 0.3356321,
        size.width * 0.1335979,
        size.height * 0.3362780);
    path_12.close();
    path_12.moveTo(size.width * 0.3779289, size.height * 0.6542212);
    path_12.cubicTo(
        size.width * 0.3659297,
        size.height * 0.6560963,
        size.width * 0.3542139,
        size.height * 0.6581173,
        size.width * 0.3383409,
        size.height * 0.6580965);
    path_12.cubicTo(
        size.width * 0.3224679,
        size.height * 0.6580757,
        size.width * 0.3122638,
        size.height * 0.6562005,
        size.width * 0.3005480,
        size.height * 0.6545545);
    path_12.arcToPoint(Offset(size.width * 0.2916667, size.height * 0.6530128),
        radius: Radius.elliptical(
            size.width * 0.08730159, size.height * 0.01925160),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.2887377,
        size.height * 0.6524710,
        size.width * 0.2826909,
        size.height * 0.6519710,
        size.width * 0.2865646,
        size.height * 0.6509292);
    path_12.cubicTo(
        size.width * 0.2904384,
        size.height * 0.6498875,
        size.width * 0.2937453,
        size.height * 0.6512001,
        size.width * 0.2969577,
        size.height * 0.6517210);
    path_12.cubicTo(
        size.width * 0.3071618,
        size.height * 0.6533669,
        size.width * 0.3158541,
        size.height * 0.6555963,
        size.width * 0.3288927,
        size.height * 0.6562214);
    path_12.cubicTo(
        size.width * 0.3464664,
        size.height * 0.6570964,
        size.width * 0.3599773,
        size.height * 0.6550338,
        size.width * 0.3731104,
        size.height * 0.6528669);
    path_12.cubicTo(
        size.width * 0.3758503,
        size.height * 0.6524085,
        size.width * 0.3785903,
        size.height * 0.6512626,
        size.width * 0.3825586,
        size.height * 0.6522002);
    path_12.cubicTo(
        size.width * 0.3865268,
        size.height * 0.6531378,
        size.width * 0.3804800,
        size.height * 0.6537420,
        size.width * 0.3779289,
        size.height * 0.6542212);
    path_12.close();
    path_12.moveTo(size.width * 0.6106387, size.height * 0.6506376);
    path_12.cubicTo(
        size.width * 0.6133787,
        size.height * 0.6502000,
        size.width * 0.6156463,
        size.height * 0.6506376,
        size.width * 0.6173469,
        size.height * 0.6511584);
    path_12.arcToPoint(Offset(size.width * 0.6330310, size.height * 0.6539295),
        radius: Radius.elliptical(
            size.width * 0.07322373, size.height * 0.01614718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.6590136,
        size.height * 0.6576173,
        size.width * 0.6743197,
        size.height * 0.6573256,
        size.width * 0.6972789,
        size.height * 0.6526794);
    path_12.cubicTo(
        size.width * 0.7000189,
        size.height * 0.6521377,
        size.width * 0.7037982,
        size.height * 0.6512418,
        size.width * 0.7067271,
        size.height * 0.6519918);
    path_12.cubicTo(
        size.width * 0.7096561,
        size.height * 0.6527419,
        size.width * 0.7058768,
        size.height * 0.6537211,
        size.width * 0.7024754,
        size.height * 0.6540753);
    path_12.cubicTo(
        size.width * 0.6890590,
        size.height * 0.6556380,
        size.width * 0.6780045,
        size.height * 0.6584507,
        size.width * 0.6606198,
        size.height * 0.6579715);
    path_12.arcToPoint(Offset(size.width * 0.6113001, size.height * 0.6521377),
        radius: Radius.elliptical(
            size.width * 0.08097128, size.height * 0.01785565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.6095049,
        size.height * 0.6517418,
        size.width * 0.6072373,
        size.height * 0.6511376,
        size.width * 0.6101663,
        size.height * 0.6506376);
    path_12.close();
    path_12.moveTo(size.width * 0.5017007, size.height * 0.3453829);
    path_12.arcToPoint(Offset(size.width * 0.4869615, size.height * 0.3428411),
        radius: Radius.elliptical(
            size.width * 0.01511716, size.height * 0.003333611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4882842, size.height * 0.3419660),
        radius: Radius.elliptical(
            size.width * 0.004629630, size.height * 0.001020918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4930083, size.height * 0.3421952),
        radius: Radius.elliptical(
            size.width * 0.003023432, size.height * 0.0006667222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4974490,
        size.height * 0.3437786,
        size.width * 0.5017007,
        size.height * 0.3438620,
        size.width * 0.5065193,
        size.height * 0.3421952);
    path_12.arcToPoint(Offset(size.width * 0.5122827, size.height * 0.3419035),
        radius: Radius.elliptical(
            size.width * 0.003873772, size.height * 0.0008542379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5133220,
        size.height * 0.3420702,
        size.width * 0.5136999,
        size.height * 0.3424452,
        size.width * 0.5143613,
        size.height * 0.3426952);
    path_12.cubicTo(
        size.width * 0.5113379,
        size.height * 0.3440495,
        size.width * 0.5088813,
        size.height * 0.3453829,
        size.width * 0.5017007,
        size.height * 0.3453829);
    path_12.close();
    path_12.moveTo(size.width * 0.6655329, size.height * 0.1691391);
    path_12.cubicTo(
        size.width * 0.6421013,
        size.height * 0.1677431,
        size.width * 0.6158352,
        size.height * 0.1662847,
        size.width * 0.5899471,
        size.height * 0.1646179);
    path_12.arcToPoint(Offset(size.width * 0.5574452, size.height * 0.1628886),
        radius:
            Radius.elliptical(size.width * 0.3077286, size.height * 0.06785982),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5285336, size.height * 0.1649721),
        radius: Radius.elliptical(
            size.width * 0.02995087, size.height * 0.006604717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.5264550,
        size.height * 0.1654513,
        size.width * 0.5240930,
        size.height * 0.1658680,
        size.width * 0.5219199,
        size.height * 0.1663264);
    path_12.cubicTo(
        size.width * 0.4998110,
        size.height * 0.1710351,
        size.width * 0.4956538,
        size.height * 0.1713268,
        size.width * 0.4754346,
        size.height * 0.1663264);
    path_12.cubicTo(
        size.width * 0.4573885,
        size.height * 0.1619510,
        size.width * 0.4368859,
        size.height * 0.1618260,
        size.width * 0.4145881,
        size.height * 0.1631178);
    path_12.arcToPoint(Offset(size.width * 0.3239796, size.height * 0.1687641),
        radius:
            Radius.elliptical(size.width * 0.9298942, size.height * 0.2050588),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.3203893,
        size.height * 0.1690766,
        size.width * 0.3145314,
        size.height * 0.1695558,
        size.width * 0.3133976,
        size.height * 0.1683474);
    path_12.cubicTo(
        size.width * 0.3122638,
        size.height * 0.1671389,
        size.width * 0.3181217,
        size.height * 0.1671806,
        size.width * 0.3213341,
        size.height * 0.1669931);
    path_12.cubicTo(
        size.width * 0.3544029,
        size.height * 0.1649096,
        size.width * 0.3874717,
        size.height * 0.1629927,
        size.width * 0.4207294,
        size.height * 0.1612426);
    path_12.cubicTo(
        size.width * 0.4445389,
        size.height * 0.1599925,
        size.width * 0.4614512,
        size.height * 0.1615968,
        size.width * 0.4787415,
        size.height * 0.1651388);
    path_12.cubicTo(
        size.width * 0.4976379,
        size.height * 0.1690349,
        size.width * 0.4963152,
        size.height * 0.1697016,
        size.width * 0.5181406,
        size.height * 0.1647221);
    path_12.arcToPoint(Offset(size.width * 0.5668934, size.height * 0.1615968),
        radius: Radius.elliptical(
            size.width * 0.04591837, size.height * 0.01012584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.6141345, size.height * 0.1643470,
        size.width * 0.6606198, size.height * 0.1670139);
    path_12.arcToPoint(Offset(size.width * 0.6695956, size.height * 0.1672431),
        radius: Radius.elliptical(
            size.width * 0.07048375, size.height * 0.01554296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.6730915,
        size.height * 0.1672431,
        size.width * 0.6790438,
        size.height * 0.1670139,
        size.width * 0.6782880,
        size.height * 0.1681807);
    path_12.cubicTo(
        size.width * 0.6775321,
        size.height * 0.1693474,
        size.width * 0.6721466,
        size.height * 0.1689307,
        size.width * 0.6655329,
        size.height * 0.1691391);
    path_12.close();
    path_12.moveTo(size.width * 0.9213908, size.height * 0.3362780);
    path_12.arcToPoint(Offset(size.width * 0.9154384, size.height * 0.3364030),
        radius: Radius.elliptical(
            size.width * 0.003873772, size.height * 0.0008542379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.8997543,
        size.height * 0.3337361,
        size.width * 0.8840703,
        size.height * 0.3342154,
        size.width * 0.8681973,
        size.height * 0.3362364);
    path_12.cubicTo(
        size.width * 0.8654573,
        size.height * 0.3365905,
        size.width * 0.8619615,
        size.height * 0.3368614,
        size.width * 0.8600718,
        size.height * 0.3362364);
    path_12.cubicTo(
        size.width * 0.8581822,
        size.height * 0.3356113,
        size.width * 0.8620559,
        size.height * 0.3351738,
        size.width * 0.8644180,
        size.height * 0.3348612);
    path_12.arcToPoint(Offset(size.width * 0.8918178, size.height * 0.3326111),
        radius: Radius.elliptical(
            size.width * 0.07397959, size.height * 0.01631386),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.9195956, size.height * 0.3350904),
        radius: Radius.elliptical(
            size.width * 0.05839002, size.height * 0.01287607),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.9214853,
        size.height * 0.3353196,
        size.width * 0.9229970,
        size.height * 0.3357780,
        size.width * 0.9213908,
        size.height * 0.3362780);
    path_12.close();

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6778156, size.height * 0.1681807);
    path_13.cubicTo(
        size.width * 0.6778156,
        size.height * 0.1693058,
        size.width * 0.6721466,
        size.height * 0.1689307,
        size.width * 0.6655329,
        size.height * 0.1691391);
    path_13.cubicTo(
        size.width * 0.6421013,
        size.height * 0.1677431,
        size.width * 0.6158352,
        size.height * 0.1662847,
        size.width * 0.5899471,
        size.height * 0.1646179);
    path_13.arcToPoint(Offset(size.width * 0.5574452, size.height * 0.1628886),
        radius:
            Radius.elliptical(size.width * 0.3077286, size.height * 0.06785982),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.5285336, size.height * 0.1649721),
        radius: Radius.elliptical(
            size.width * 0.02995087, size.height * 0.006604717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.5264550,
        size.height * 0.1654513,
        size.width * 0.5240930,
        size.height * 0.1658680,
        size.width * 0.5219199,
        size.height * 0.1663264);
    path_13.cubicTo(
        size.width * 0.4998110,
        size.height * 0.1710351,
        size.width * 0.4956538,
        size.height * 0.1713268,
        size.width * 0.4754346,
        size.height * 0.1663264);
    path_13.cubicTo(
        size.width * 0.4573885,
        size.height * 0.1619510,
        size.width * 0.4368859,
        size.height * 0.1618260,
        size.width * 0.4145881,
        size.height * 0.1631178);
    path_13.arcToPoint(Offset(size.width * 0.3239796, size.height * 0.1687641),
        radius:
            Radius.elliptical(size.width * 0.9298942, size.height * 0.2050588),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.3203893,
        size.height * 0.1690766,
        size.width * 0.3145314,
        size.height * 0.1695558,
        size.width * 0.3133976,
        size.height * 0.1683474);
    path_13.cubicTo(
        size.width * 0.3122638,
        size.height * 0.1671389,
        size.width * 0.3181217,
        size.height * 0.1671806,
        size.width * 0.3213341,
        size.height * 0.1669931);
    path_13.cubicTo(
        size.width * 0.3544029,
        size.height * 0.1649096,
        size.width * 0.3874717,
        size.height * 0.1629927,
        size.width * 0.4207294,
        size.height * 0.1612426);
    path_13.cubicTo(
        size.width * 0.4445389,
        size.height * 0.1599925,
        size.width * 0.4614512,
        size.height * 0.1615968,
        size.width * 0.4787415,
        size.height * 0.1651388);
    path_13.cubicTo(
        size.width * 0.4976379,
        size.height * 0.1690349,
        size.width * 0.4963152,
        size.height * 0.1697016,
        size.width * 0.5181406,
        size.height * 0.1647221);
    path_13.arcToPoint(Offset(size.width * 0.5668934, size.height * 0.1615968),
        radius: Radius.elliptical(
            size.width * 0.04591837, size.height * 0.01012584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.6141345, size.height * 0.1643470,
        size.width * 0.6606198, size.height * 0.1670139);
    path_13.arcToPoint(Offset(size.width * 0.6695956, size.height * 0.1672431),
        radius: Radius.elliptical(
            size.width * 0.07048375, size.height * 0.01554296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.6726190,
        size.height * 0.1673473,
        size.width * 0.6780990,
        size.height * 0.1670139,
        size.width * 0.6778156,
        size.height * 0.1681807);
    path_13.close();

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1335979, size.height * 0.3362780);
    path_14.cubicTo(
        size.width * 0.1318027,
        size.height * 0.3369031,
        size.width * 0.1288738,
        size.height * 0.3366739,
        size.width * 0.1267007,
        size.height * 0.3362780);
    path_14.cubicTo(
        size.width * 0.1110166,
        size.height * 0.3335903,
        size.width * 0.09533258,
        size.height * 0.3341945,
        size.width * 0.07945956,
        size.height * 0.3362780);
    path_14.cubicTo(
        size.width * 0.07690854,
        size.height * 0.3366322,
        size.width * 0.07331822,
        size.height * 0.3370281,
        size.width * 0.07123961,
        size.height * 0.3362780);
    path_14.cubicTo(
        size.width * 0.06916100,
        size.height * 0.3355280,
        size.width * 0.07265684,
        size.height * 0.3351321,
        size.width * 0.07520786,
        size.height * 0.3347987);
    path_14.arcToPoint(Offset(size.width * 0.1035525, size.height * 0.3323610),
        radius: Radius.elliptical(
            size.width * 0.08560091, size.height * 0.01887657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1302910, size.height * 0.3348196),
        radius: Radius.elliptical(
            size.width * 0.06727135, size.height * 0.01483457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.1328420,
        size.height * 0.3351946,
        size.width * 0.1354875,
        size.height * 0.3356321,
        size.width * 0.1335979,
        size.height * 0.3362780);
    path_14.close();

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.9213908, size.height * 0.3362780);
    path_15.arcToPoint(Offset(size.width * 0.9154384, size.height * 0.3364030),
        radius: Radius.elliptical(
            size.width * 0.003873772, size.height * 0.0008542379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.8997543,
        size.height * 0.3337361,
        size.width * 0.8840703,
        size.height * 0.3342154,
        size.width * 0.8681973,
        size.height * 0.3362364);
    path_15.cubicTo(
        size.width * 0.8654573,
        size.height * 0.3365905,
        size.width * 0.8619615,
        size.height * 0.3368614,
        size.width * 0.8600718,
        size.height * 0.3362364);
    path_15.cubicTo(
        size.width * 0.8581822,
        size.height * 0.3356113,
        size.width * 0.8620559,
        size.height * 0.3351738,
        size.width * 0.8644180,
        size.height * 0.3348612);
    path_15.arcToPoint(Offset(size.width * 0.8918178, size.height * 0.3326111),
        radius: Radius.elliptical(
            size.width * 0.07397959, size.height * 0.01631386),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.9195956, size.height * 0.3350904),
        radius: Radius.elliptical(
            size.width * 0.05839002, size.height * 0.01287607),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.9214853,
        size.height * 0.3353196,
        size.width * 0.9229970,
        size.height * 0.3357780,
        size.width * 0.9213908,
        size.height * 0.3362780);
    path_15.close();

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5143613, size.height * 0.3427786);
    path_16.cubicTo(
        size.width * 0.5113379,
        size.height * 0.3440495,
        size.width * 0.5088813,
        size.height * 0.3453829,
        size.width * 0.5017007,
        size.height * 0.3453829);
    path_16.arcToPoint(Offset(size.width * 0.4869615, size.height * 0.3428411),
        radius: Radius.elliptical(
            size.width * 0.01511716, size.height * 0.003333611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4882842, size.height * 0.3419660),
        radius: Radius.elliptical(
            size.width * 0.004629630, size.height * 0.001020918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4930083, size.height * 0.3421952),
        radius: Radius.elliptical(
            size.width * 0.003023432, size.height * 0.0006667222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4974490,
        size.height * 0.3437786,
        size.width * 0.5017007,
        size.height * 0.3438620,
        size.width * 0.5065193,
        size.height * 0.3421952);
    path_16.arcToPoint(Offset(size.width * 0.5122827, size.height * 0.3419035),
        radius: Radius.elliptical(
            size.width * 0.003873772, size.height * 0.0008542379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.5133220,
        size.height * 0.3421535,
        size.width * 0.5136999,
        size.height * 0.3425285,
        size.width * 0.5143613,
        size.height * 0.3427786);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_16, paint16Fill);

    Paint paint17Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002362056;
    paint17Stroke.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawLine(Offset(size.width * 0.5270219, size.height * 0.4572464),
        Offset(size.width * 0.5267385, size.height * 0.4572464), paint17Stroke);

    Paint paint18Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001889645;
    paint18Stroke.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawLine(
        Offset(size.width * 0.08767952, size.height * 0.4674973),
        Offset(size.width * 0.08607332, size.height * 0.4674973),
        paint18Stroke);

    Paint paint19Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001889645;
    paint19Stroke.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawLine(
        Offset(size.width * 0.02598262, size.height * 0.4674973),
        Offset(size.width * 0.02456538, size.height * 0.4674973),
        paint19Stroke);

    Paint paint20Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001889645;
    paint20Stroke.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawLine(Offset(size.width * 0.9761905, size.height * 0.4675390),
        Offset(size.width * 0.9746788, size.height * 0.4675390), paint20Stroke);

    Paint paint21Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001889645;
    paint21Stroke.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawLine(Offset(size.width * 0.9145881, size.height * 0.4675390),
        Offset(size.width * 0.9139267, size.height * 0.4675390), paint21Stroke);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.9936697, size.height * 0.5006459);
    path_23.cubicTo(
        size.width * 0.9898904,
        size.height * 0.4884365,
        size.width * 0.9798753,
        size.height * 0.4763105,
        size.width * 0.9830877,
        size.height * 0.4640178);
    path_23.cubicTo(
        size.width * 0.9856387,
        size.height * 0.4544545,
        size.width * 0.9894180,
        size.height * 0.4449121,
        size.width * 0.9931973,
        size.height * 0.4353696);
    path_23.cubicTo(
        size.width * 0.9995276,
        size.height * 0.4194933,
        size.width * 0.9997166,
        size.height * 0.4035961,
        size.width * 1.000000,
        size.height * 0.3876781);
    path_23.arcToPoint(Offset(size.width * 0.9758125, size.height * 0.3456955),
        radius:
            Radius.elliptical(size.width * 0.6574074, size.height * 0.1449704),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.9678760,
        size.height * 0.3397991,
        size.width * 0.9595616,
        size.height * 0.3339028,
        size.width * 0.9539872,
        size.height * 0.3278815);
    path_23.arcToPoint(Offset(size.width * 0.9432162, size.height * 0.2965247),
        radius:
            Radius.elliptical(size.width * 0.7464097, size.height * 0.1645970),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.9422714,
        size.height * 0.2748771,
        size.width * 0.9368859,
        size.height * 0.2532503,
        size.width * 0.9326342,
        size.height * 0.2316026);
    path_23.cubicTo(
        size.width * 0.9302721,
        size.height * 0.2191016,
        size.width * 0.9269652,
        size.height * 0.2066006,
        size.width * 0.9201625,
        size.height * 0.1942245);
    path_23.cubicTo(
        size.width * 0.9161943,
        size.height * 0.1871406,
        size.width * 0.9144936,
        size.height * 0.1800150,
        size.width * 0.9028723,
        size.height * 0.1731811);
    path_23.cubicTo(
        size.width * 0.8881330,
        size.height * 0.1645970,
        size.width * 0.8636621,
        size.height * 0.1583465,
        size.width * 0.8235072,
        size.height * 0.1557005);
    path_23.cubicTo(
        size.width * 0.7657785,
        size.height * 0.1518460,
        size.width * 0.7074830,
        size.height * 0.1484290,
        size.width * 0.6497543,
        size.height * 0.1445537);
    path_23.cubicTo(
        size.width * 0.6062925,
        size.height * 0.1416368,
        size.width * 0.5976946,
        size.height * 0.1393241,
        size.width * 0.5966553,
        size.height * 0.1303650);
    path_23.cubicTo(
        size.width * 0.5957105,
        size.height * 0.1217810,
        size.width * 0.5966553,
        size.height * 0.1131969,
        size.width * 0.5980726,
        size.height * 0.1046129);
    path_23.arcToPoint(Offset(size.width * 0.6020408, size.height * 0.1020918),
        radius: Radius.elliptical(
            size.width * 0.02125850, size.height * 0.004687891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.6243386,
        size.height * 0.09509126,
        size.width * 0.6352986,
        size.height * 0.08702809,
        size.width * 0.6458806,
        size.height * 0.07894408);
    path_23.cubicTo(
        size.width * 0.6480537,
        size.height * 0.07731894,
        size.width * 0.6500378,
        size.height * 0.07600633,
        size.width * 0.6587302,
        size.height * 0.07558963);
    path_23.cubicTo(
        size.width * 0.6642101,
        size.height * 0.07533961,
        size.width * 0.6670446,
        size.height * 0.07413118,
        size.width * 0.6691232,
        size.height * 0.07308942);
    path_23.arcToPoint(Offset(size.width * 0.6825397, size.height * 0.05825485),
        radius:
            Radius.elliptical(size.width * 0.1580688, size.height * 0.03485707),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.6708239, size.height * 0.05510876),
        radius: Radius.elliptical(
            size.width * 0.01303855, size.height * 0.002875240),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.6623205,
        size.height * 0.05487957,
        size.width * 0.6613757,
        size.height * 0.05396283,
        size.width * 0.6623205,
        size.height * 0.05237936);
    path_23.arcToPoint(Offset(size.width * 0.6643991, size.height * 0.03714893),
        radius:
            Radius.elliptical(size.width * 0.5107710, size.height * 0.1126344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.6340703, size.height * 0.01527211),
        radius:
            Radius.elliptical(size.width * 0.1773432, size.height * 0.03910743),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(
        Offset(size.width * 0.5458239, size.height * 0.001229269),
        radius:
            Radius.elliptical(size.width * 0.1499433, size.height * 0.03306526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(
        Offset(size.width * 0.4262094, size.height * 0.003604467),
        radius:
            Radius.elliptical(size.width * 0.1813114, size.height * 0.03998250),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.3716931,
        size.height * 0.008938245,
        size.width * 0.3423091,
        size.height * 0.01839737,
        size.width * 0.3343726,
        size.height * 0.03125260);
    path_23.arcToPoint(Offset(size.width * 0.3333333, size.height * 0.05271273),
        radius:
            Radius.elliptical(size.width * 0.4853553, size.height * 0.1070298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.3333333,
        size.height * 0.05371281,
        size.width * 0.3348450,
        size.height * 0.05462955,
        size.width * 0.3283258,
        size.height * 0.05504625);
    path_23.cubicTo(
        size.width * 0.3146259,
        size.height * 0.05590049,
        size.width * 0.3119803,
        size.height * 0.05700475,
        size.width * 0.3139645,
        size.height * 0.06015085);
    path_23.arcToPoint(Offset(size.width * 0.3234127, size.height * 0.06860988),
        radius:
            Radius.elliptical(size.width * 0.1511716, size.height * 0.03333611),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.3277589,
        size.height * 0.07069339,
        size.width * 0.3287037,
        size.height * 0.07369364,
        size.width * 0.3383409,
        size.height * 0.07486041);
    path_23.arcToPoint(Offset(size.width * 0.3541194, size.height * 0.07992333),
        radius: Radius.elliptical(
            size.width * 0.03231293, size.height * 0.007125594),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.3558201,
        size.height * 0.08136095,
        size.width * 0.3576153,
        size.height * 0.08279857,
        size.width * 0.3595994,
        size.height * 0.08423619);
    path_23.arcToPoint(Offset(size.width * 0.3994709, size.height * 0.1026336),
        radius:
            Radius.elliptical(size.width * 0.3014928, size.height * 0.06648471),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.4028723, size.height * 0.1049462),
        radius: Radius.elliptical(
            size.width * 0.01700680, size.height * 0.003750313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.4017385,
        size.height * 0.1146137,
        size.width * 0.4081633,
        size.height * 0.1242604,
        size.width * 0.4028723,
        size.height * 0.1339070);
    path_23.arcToPoint(Offset(size.width * 0.3787793, size.height * 0.1420952),
        radius: Radius.elliptical(
            size.width * 0.04497354, size.height * 0.009917493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.3566704,
        size.height * 0.1447829,
        size.width * 0.3315382,
        size.height * 0.1458663,
        size.width * 0.3082955,
        size.height * 0.1473873);
    path_23.cubicTo(
        size.width * 0.2633220,
        size.height * 0.1502417,
        size.width * 0.2179705,
        size.height * 0.1528044,
        size.width * 0.1733749,
        size.height * 0.1559505);
    path_23.arcToPoint(Offset(size.width * 0.1277400, size.height * 0.1622010),
        radius:
            Radius.elliptical(size.width * 0.1070484, size.height * 0.02360613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1003401,
        size.height * 0.1684515,
        size.width * 0.08994709,
        size.height * 0.1764105,
        size.width * 0.08522298,
        size.height * 0.1846404);
    path_23.cubicTo(
        size.width * 0.07577475,
        size.height * 0.2005792,
        size.width * 0.07152305,
        size.height * 0.2166222,
        size.width * 0.06755480,
        size.height * 0.2326861);
    path_23.cubicTo(
        size.width * 0.06216931,
        size.height * 0.2543962,
        size.width * 0.06037415,
        size.height * 0.2761272,
        size.width * 0.05810658,
        size.height * 0.2978582);
    path_23.cubicTo(
        size.width * 0.05621693,
        size.height * 0.3128802,
        size.width * 0.05102041,
        size.height * 0.3276940,
        size.width * 0.03042328,
        size.height * 0.3421952);
    path_23.arcToPoint(
        Offset(size.width * 0.002267574, size.height * 0.3742604),
        radius:
            Radius.elliptical(size.width * 0.5903250, size.height * 0.1301775),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.01303855, size.height * 0.4486207),
        radius:
            Radius.elliptical(size.width * 2.283447, size.height * 0.5035420),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.01710128, size.height * 0.4723102),
        radius:
            Radius.elliptical(size.width * 0.9273432, size.height * 0.2044962),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.01606198,
        size.height * 0.4859988,
        size.width * 0.007653061,
        size.height * 0.4995416,
        size.width * 0.001700680,
        size.height * 0.5131261);
    path_23.arcToPoint(Offset(size.width * 0.01228269, size.height * 0.5253979),
        radius: Radius.elliptical(
            size.width * 0.09646636, size.height * 0.02127261),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.02447090,
        size.height * 0.5305650,
        size.width * 0.03760393,
        size.height * 0.5356280,
        size.width * 0.04780801,
        size.height * 0.5410243);
    path_23.cubicTo(
        size.width * 0.05971277,
        size.height * 0.5472748,
        size.width * 0.08560091,
        size.height * 0.5493583,
        size.width * 0.1121504,
        size.height * 0.5513376);
    path_23.arcToPoint(Offset(size.width * 0.1209373, size.height * 0.5511293),
        radius: Radius.elliptical(
            size.width * 0.01502268, size.height * 0.003312776),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1310469,
        size.height * 0.5503792,
        size.width * 0.1332200,
        size.height * 0.5485874,
        size.width * 0.1257559,
        size.height * 0.5469622);
    path_23.arcToPoint(Offset(size.width * 0.1014739, size.height * 0.5429202),
        radius: Radius.elliptical(
            size.width * 0.08701814, size.height * 0.01918910),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.08900227, size.height * 0.5411909),
        radius: Radius.elliptical(
            size.width * 0.09523810, size.height * 0.02100175),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.08749055,
        size.height * 0.5409617,
        size.width * 0.08616780,
        size.height * 0.5405867,
        size.width * 0.08786848,
        size.height * 0.5401492);
    path_23.cubicTo(
        size.width * 0.08956916,
        size.height * 0.5397116,
        size.width * 0.09051398,
        size.height * 0.5400242,
        size.width * 0.09202570,
        size.height * 0.5401492);
    path_23.cubicTo(
        size.width * 0.1144180,
        size.height * 0.5417326,
        size.width * 0.1338813,
        size.height * 0.5398575,
        size.width * 0.1524943,
        size.height * 0.5374615);
    path_23.cubicTo(
        size.width * 0.1611867,
        size.height * 0.5363364,
        size.width * 0.1597695,
        size.height * 0.5346279,
        size.width * 0.1504157,
        size.height * 0.5337528);
    path_23.arcToPoint(Offset(size.width * 0.1393613, size.height * 0.5334611),
        radius: Radius.elliptical(
            size.width * 0.01889645, size.height * 0.004167014),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1299131,
        size.height * 0.5338362,
        size.width * 0.1204649,
        size.height * 0.5342320,
        size.width * 0.1116780,
        size.height * 0.5346904);
    path_23.cubicTo(
        size.width * 0.1083711,
        size.height * 0.5348571,
        size.width * 0.1040249,
        size.height * 0.5354405,
        size.width * 0.1022298,
        size.height * 0.5346904);
    path_23.cubicTo(
        size.width * 0.1004346,
        size.height * 0.5339403,
        size.width * 0.1062925,
        size.height * 0.5338570,
        size.width * 0.1090325,
        size.height * 0.5336695);
    path_23.arcToPoint(Offset(size.width * 0.1373772, size.height * 0.5311484),
        radius: Radius.elliptical(
            size.width * 0.09155329, size.height * 0.02018918),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1406841,
        size.height * 0.5306484,
        size.width * 0.1453137,
        size.height * 0.5302317,
        size.width * 0.1440854,
        size.height * 0.5290649);
    path_23.cubicTo(
        size.width * 0.1428571,
        size.height * 0.5278982,
        size.width * 0.1379441,
        size.height * 0.5277106,
        size.width * 0.1334089,
        size.height * 0.5275440);
    path_23.arcToPoint(Offset(size.width * 0.1050642, size.height * 0.5279607),
        radius: Radius.elliptical(
            size.width * 0.05867347, size.height * 0.01293858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.08616780, size.height * 0.5271064),
        radius: Radius.elliptical(
            size.width * 0.01795163, size.height * 0.003958663),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.07671958, size.height * 0.5257313),
        radius: Radius.elliptical(
            size.width * 0.06198035, size.height * 0.01366781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.06613757, size.height * 0.5206892),
        radius: Radius.elliptical(
            size.width * 0.02021920, size.height * 0.004458705),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.06925548,
        size.height * 0.5143137,
        size.width * 0.06934996,
        size.height * 0.5078757,
        size.width * 0.07369615,
        size.height * 0.5015210);
    path_23.cubicTo(
        size.width * 0.07426304,
        size.height * 0.5008334,
        size.width * 0.07369615,
        size.height * 0.4996666,
        size.width * 0.07719199,
        size.height * 0.4996250);
    path_23.cubicTo(
        size.width * 0.08068783,
        size.height * 0.4995833,
        size.width * 0.08134921,
        size.height * 0.5008126,
        size.width * 0.08248299,
        size.height * 0.5015626);
    path_23.cubicTo(
        size.width * 0.08843537,
        size.height * 0.5057296,
        size.width * 0.09400983,
        size.height * 0.5098967,
        size.width * 0.1005291,
        size.height * 0.5139178);
    path_23.arcToPoint(Offset(size.width * 0.1116780, size.height * 0.5185015),
        radius: Radius.elliptical(
            size.width * 0.09013605, size.height * 0.01987666),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.1313303, size.height * 0.5199183),
        radius: Radius.elliptical(
            size.width * 0.01464475, size.height * 0.003229436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1391723,
        size.height * 0.5190433,
        size.width * 0.1362434,
        size.height * 0.5176265,
        size.width * 0.1342593,
        size.height * 0.5162305);
    path_23.arcToPoint(Offset(size.width * 0.1317082, size.height * 0.5130428),
        radius: Radius.elliptical(
            size.width * 0.06273621, size.height * 0.01383449),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1322751, size.height * 0.4963747),
        radius:
            Radius.elliptical(size.width * 0.4842215, size.height * 0.1067797),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1068594, size.height * 0.4780398),
        radius:
            Radius.elliptical(size.width * 0.1113001, size.height * 0.02454371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.09552154, size.height * 0.4701017),
        radius: Radius.elliptical(
            size.width * 0.04931973, size.height * 0.01087591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1044029, size.height * 0.4534336),
        radius:
            Radius.elliptical(size.width * 0.7426304, size.height * 0.1637636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1138511,
        size.height * 0.4433078,
        size.width * 0.1174414,
        size.height * 0.4330153,
        size.width * 0.1265117,
        size.height * 0.4228894);
    path_23.cubicTo(
        size.width * 0.1316138,
        size.height * 0.4171806,
        size.width * 0.1343537,
        size.height * 0.4113468,
        size.width * 0.1391723,
        size.height * 0.4056380);
    path_23.cubicTo(
        size.width * 0.1456916,
        size.height * 0.3980332,
        size.width * 0.1554233,
        size.height * 0.3905325,
        size.width * 0.1596750,
        size.height * 0.3828861);
    path_23.arcToPoint(Offset(size.width * 0.1715797, size.height * 0.3407576),
        radius:
            Radius.elliptical(size.width * 1.186036, size.height * 0.2615426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.1810280, size.height * 0.3169431),
        radius:
            Radius.elliptical(size.width * 0.4868670, size.height * 0.1073631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1882086,
        size.height * 0.3081923,
        size.width * 0.1965231,
        size.height * 0.2995041,
        size.width * 0.2041761,
        size.height * 0.2907742);
    path_23.cubicTo(
        size.width * 0.2145692,
        size.height * 0.2790024,
        size.width * 0.2202381,
        size.height * 0.2670639,
        size.width * 0.2255291,
        size.height * 0.2551254);
    path_23.cubicTo(
        size.width * 0.2260015,
        size.height * 0.2541878,
        size.width * 0.2248677,
        size.height * 0.2530419,
        size.width * 0.2301587,
        size.height * 0.2522294);
    path_23.cubicTo(
        size.width * 0.2334656,
        size.height * 0.2557713,
        size.width * 0.2364890,
        size.height * 0.2591674,
        size.width * 0.2396070,
        size.height * 0.2626469);
    path_23.cubicTo(
        size.width * 0.2480159,
        size.height * 0.2708351,
        size.width * 0.2585034,
        size.height * 0.2789399,
        size.width * 0.2647392,
        size.height * 0.2871906);
    path_23.cubicTo(
        size.width * 0.2709751,
        size.height * 0.2954413,
        size.width * 0.2785336,
        size.height * 0.3032336,
        size.width * 0.2874150,
        size.height * 0.3111301);
    path_23.cubicTo(
        size.width * 0.2957294,
        size.height * 0.3185474,
        size.width * 0.2998866,
        size.height * 0.3256105,
        size.width * 0.2827853,
        size.height * 0.3329027);
    path_23.cubicTo(
        size.width * 0.2638889,
        size.height * 0.3410076,
        size.width * 0.2484883,
        size.height * 0.3495708,
        size.width * 0.2306311,
        size.height * 0.3579048);
    path_23.arcToPoint(Offset(size.width * 0.1811224, size.height * 0.3888866),
        radius:
            Radius.elliptical(size.width * 0.6622260, size.height * 0.1460330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1686508,
        size.height * 0.4009917,
        size.width * 0.1598639,
        size.height * 0.4132219,
        size.width * 0.1514550,
        size.height * 0.4254938);
    path_23.arcToPoint(Offset(size.width * 0.1477702, size.height * 0.4641220),
        radius:
            Radius.elliptical(size.width * 0.7878874, size.height * 0.1737436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1535336,
        size.height * 0.4820402,
        size.width * 0.1572184,
        size.height * 0.5000208,
        size.width * 0.1679894,
        size.height * 0.5178765);
    path_23.cubicTo(
        size.width * 0.1746977,
        size.height * 0.5294400,
        size.width * 0.1833900,
        size.height * 0.5409409,
        size.width * 0.1883976,
        size.height * 0.5525460);
    path_23.cubicTo(
        size.width * 0.1924603,
        size.height * 0.5619843,
        size.width * 0.1991686,
        size.height * 0.5712976,
        size.width * 0.2027589,
        size.height * 0.5808192);
    path_23.cubicTo(
        size.width * 0.2078609,
        size.height * 0.5943620,
        size.width * 0.2171202,
        size.height * 0.6078007,
        size.width * 0.2216553,
        size.height * 0.6213226);
    path_23.cubicTo(
        size.width * 0.2248677,
        size.height * 0.6307817,
        size.width * 0.2358277,
        size.height * 0.6400742,
        size.width * 0.2366780,
        size.height * 0.6495750);
    path_23.cubicTo(
        size.width * 0.2366780,
        size.height * 0.6542420,
        size.width * 0.2373394,
        size.height * 0.6589091,
        size.width * 0.2372449,
        size.height * 0.6635761);
    path_23.arcToPoint(Offset(size.width * 0.2194822, size.height * 0.6979748),
        radius:
            Radius.elliptical(size.width * 0.6424792, size.height * 0.1416785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2092782, size.height * 0.7120177),
        radius:
            Radius.elliptical(size.width * 0.3172714, size.height * 0.06996416),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.2192933, size.height * 0.7721268),
        radius:
            Radius.elliptical(size.width * 1.573696, size.height * 0.3470289),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.2292139,
        size.height * 0.7894616,
        size.width * 0.2409297,
        size.height * 0.8067547,
        size.width * 0.2518896,
        size.height * 0.8240687);
    path_23.quadraticBezierTo(size.width * 0.2663454, size.height * 0.8468206,
        size.width * 0.2809902, size.height * 0.8695516);
    path_23.cubicTo(
        size.width * 0.2871315,
        size.height * 0.8790941,
        size.width * 0.2942177,
        size.height * 0.8886366,
        size.width * 0.2966742,
        size.height * 0.8983040);
    path_23.arcToPoint(Offset(size.width * 0.2932729, size.height * 0.9024710),
        radius: Radius.elliptical(
            size.width * 0.03354119, size.height * 0.007396450),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2955404, size.height * 0.9127427),
        radius: Radius.elliptical(
            size.width * 0.04024943, size.height * 0.008875740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.2990363, size.height * 0.9169097),
        radius: Radius.elliptical(
            size.width * 0.01889645, size.height * 0.004167014),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2953515,
        size.height * 0.9193474,
        size.width * 0.2918556,
        size.height * 0.9218268,
        size.width * 0.2887377,
        size.height * 0.9243062);
    path_23.cubicTo(
        size.width * 0.2758881,
        size.height * 0.9345570,
        size.width * 0.2624717,
        size.height * 0.9448079,
        size.width * 0.2533069,
        size.height * 0.9552671);
    path_23.cubicTo(
        size.width * 0.2491497,
        size.height * 0.9599758,
        size.width * 0.2414021,
        size.height * 0.9646637,
        size.width * 0.2445200,
        size.height * 0.9695600);
    path_23.arcToPoint(Offset(size.width * 0.3134921, size.height * 0.9965414),
        radius:
            Radius.elliptical(size.width * 0.1861300, size.height * 0.04104509),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.3302154,
        size.height * 0.9995416,
        size.width * 0.3495843,
        size.height * 1.001604,
        size.width * 0.3720711,
        size.height * 0.9992708);
    path_23.arcToPoint(Offset(size.width * 0.4121315, size.height * 0.9910618),
        radius: Radius.elliptical(
            size.width * 0.09287604, size.height * 0.02048087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.4324452,
        size.height * 0.9835403,
        size.width * 0.4361300,
        size.height * 0.9751646,
        size.width * 0.4367914,
        size.height * 0.9667472);
    path_23.arcToPoint(Offset(size.width * 0.4162887, size.height * 0.9200767),
        radius:
            Radius.elliptical(size.width * 1.014172, size.height * 0.2236436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.4136432,
        size.height * 0.9170973,
        size.width * 0.4099584,
        size.height * 0.9140762,
        size.width * 0.4185563,
        size.height * 0.9111384);
    path_23.arcToPoint(Offset(size.width * 0.4185563, size.height * 0.9074506),
        radius: Radius.elliptical(
            size.width * 0.02059713, size.height * 0.004542045),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.4058957, size.height * 0.8953663),
        radius:
            Radius.elliptical(size.width * 0.2764550, size.height * 0.06096341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.4002268, size.height * 0.8772189),
        radius:
            Radius.elliptical(size.width * 0.5000000, size.height * 0.1102592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.4023054,
        size.height * 0.8695725,
        size.width * 0.4055178,
        size.height * 0.8619260,
        size.width * 0.4073129,
        size.height * 0.8543004);
    path_23.cubicTo(
        size.width * 0.4122260,
        size.height * 0.8336736,
        size.width * 0.4167611,
        size.height * 0.8130261,
        size.width * 0.4228080,
        size.height * 0.7923994);
    path_23.cubicTo(
        size.width * 0.4268707,
        size.height * 0.7778148,
        size.width * 0.4290438,
        size.height * 0.7632303,
        size.width * 0.4335790,
        size.height * 0.7486457);
    path_23.arcToPoint(Offset(size.width * 0.4378307, size.height * 0.7162472),
        radius:
            Radius.elliptical(size.width * 1.045351, size.height * 0.2305192),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.4345238,
        size.height * 0.7063505,
        size.width * 0.4300831,
        size.height * 0.6964955,
        size.width * 0.4260204,
        size.height * 0.6866197);
    path_23.arcToPoint(Offset(size.width * 0.4260204, size.height * 0.6659722),
        radius:
            Radius.elliptical(size.width * 0.3833144, size.height * 0.08452788),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.4279101, size.height * 0.6438245),
        radius:
            Radius.elliptical(size.width * 0.3506236, size.height * 0.07731894),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.4254535, size.height * 0.6325944),
        radius:
            Radius.elliptical(size.width * 0.2870370, size.height * 0.06329694),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.4280990,
        size.height * 0.6191974,
        size.width * 0.4310280,
        size.height * 0.6058213,
        size.width * 0.4374528,
        size.height * 0.5924660);
    path_23.cubicTo(
        size.width * 0.4456727,
        size.height * 0.5755896,
        size.width * 0.4569161,
        size.height * 0.5587549,
        size.width * 0.4606954,
        size.height * 0.5417743);
    path_23.cubicTo(
        size.width * 0.4638133,
        size.height * 0.5273773,
        size.width * 0.4679705,
        size.height * 0.5129802,
        size.width * 0.4714664,
        size.height * 0.4986041);
    path_23.quadraticBezierTo(size.width * 0.4771353, size.height * 0.4753729,
        size.width * 0.4820484, size.height * 0.4521835);
    path_23.cubicTo(
        size.width * 0.4820484,
        size.height * 0.4504959,
        size.width * 0.4820484,
        size.height * 0.4490583,
        size.width * 0.4928193,
        size.height * 0.4501000);
    path_23.arcToPoint(Offset(size.width * 0.5050076, size.height * 0.4499750),
        radius: Radius.elliptical(
            size.width * 0.01700680, size.height * 0.003750313),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.5154951,
        size.height * 0.4489749,
        size.width * 0.5164399,
        size.height * 0.4502250,
        size.width * 0.5168178,
        size.height * 0.4520585);
    path_23.cubicTo(
        size.width * 0.5208806,
        size.height * 0.4699350,
        size.width * 0.5239985,
        size.height * 0.4878323,
        size.width * 0.5301398,
        size.height * 0.5057088);
    path_23.cubicTo(
        size.width * 0.5367536,
        size.height * 0.5251271,
        size.width * 0.5371315,
        size.height * 0.5446287,
        size.width * 0.5474301,
        size.height * 0.5640470);
    path_23.cubicTo(
        size.width * 0.5556500,
        size.height * 0.5795066,
        size.width * 0.5648148,
        size.height * 0.5949454,
        size.width * 0.5684051,
        size.height * 0.6105300);
    path_23.cubicTo(
        size.width * 0.5705782,
        size.height * 0.6202392,
        size.width * 0.5750189,
        size.height * 0.6299483,
        size.width * 0.5718065,
        size.height * 0.6396991);
    path_23.cubicTo(
        size.width * 0.5688776,
        size.height * 0.6487624,
        size.width * 0.5649093,
        size.height * 0.6579090,
        size.width * 0.5725624,
        size.height * 0.6667847);
    path_23.cubicTo(
        size.width * 0.5786092,
        size.height * 0.6739103,
        size.width * 0.5753968,
        size.height * 0.6808276,
        size.width * 0.5725624,
        size.height * 0.6878907);
    path_23.cubicTo(
        size.width * 0.5679327,
        size.height * 0.7010793,
        size.width * 0.5592404,
        size.height * 0.7142054,
        size.width * 0.5595238,
        size.height * 0.7274773);
    path_23.cubicTo(
        size.width * 0.5595238,
        size.height * 0.7344154,
        size.width * 0.5634921,
        size.height * 0.7412701,
        size.width * 0.5650038,
        size.height * 0.7481665);
    path_23.cubicTo(
        size.width * 0.5695389,
        size.height * 0.7676265,
        size.width * 0.5752079,
        size.height * 0.7870864,
        size.width * 0.5801209,
        size.height * 0.8065047);
    path_23.cubicTo(
        size.width * 0.5836168,
        size.height * 0.8203184,
        size.width * 0.5864512,
        size.height * 0.8341320,
        size.width * 0.5895692,
        size.height * 0.8479457);
    path_23.cubicTo(
        size.width * 0.5938209,
        size.height * 0.8646137,
        size.width * 0.6027022,
        size.height * 0.8811568,
        size.width * 0.5941043,
        size.height * 0.8978457);
    path_23.arcToPoint(Offset(size.width * 0.5898526, size.height * 0.9013876),
        radius: Radius.elliptical(
            size.width * 0.04412320, size.height * 0.009729977),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.5804044,
        size.height * 0.9053463,
        size.width * 0.5750189,
        size.height * 0.9094300,
        size.width * 0.5857899,
        size.height * 0.9137428);
    path_23.arcToPoint(Offset(size.width * 0.5857899, size.height * 0.9157013),
        radius: Radius.elliptical(
            size.width * 0.01360544, size.height * 0.003000250),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.5803099,
        size.height * 0.9231811,
        size.width * 0.5740741,
        size.height * 0.9306401,
        size.width * 0.5697279,
        size.height * 0.9381615);
    path_23.arcToPoint(Offset(size.width * 0.5662320, size.height * 0.9770398),
        radius:
            Radius.elliptical(size.width * 0.7695578, size.height * 0.1697016),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.6046863, size.height * 0.9950621),
        radius:
            Radius.elliptical(size.width * 0.1327475, size.height * 0.02927327),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.6342593,
        size.height * 1.001688,
        size.width * 0.6619426,
        size.height * 1.001313,
        size.width * 0.6921769,
        size.height * 0.9954371);
    path_23.arcToPoint(Offset(size.width * 0.7357332, size.height * 0.9834153),
        radius:
            Radius.elliptical(size.width * 0.1944444, size.height * 0.04287857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.7546296,
        size.height * 0.9756855,
        size.width * 0.7624717,
        size.height * 0.9677473,
        size.width * 0.7521731,
        size.height * 0.9591216);
    path_23.cubicTo(
        size.width * 0.7482993,
        size.height * 0.9558922,
        size.width * 0.7454649,
        size.height * 0.9526211,
        size.width * 0.7427249,
        size.height * 0.9493499);
    path_23.cubicTo(
        size.width * 0.7322373,
        size.height * 0.9384324,
        size.width * 0.7174036,
        size.height * 0.9277648,
        size.width * 0.7025699,
        size.height * 0.9170973);
    path_23.arcToPoint(Offset(size.width * 0.7057823, size.height * 0.9125552),
        radius: Radius.elliptical(
            size.width * 0.01936886, size.height * 0.004271189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.7090892, size.height * 0.9024919),
        radius: Radius.elliptical(
            size.width * 0.03977702, size.height * 0.008771564),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.7046485, size.height * 0.8976998),
        radius: Radius.elliptical(
            size.width * 0.04289494, size.height * 0.009459122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.7096561,
        size.height * 0.8824069,
        size.width * 0.7223167,
        size.height * 0.8673223,
        size.width * 0.7309146,
        size.height * 0.8521127);
    path_23.cubicTo(
        size.width * 0.7365835,
        size.height * 0.8421327,
        size.width * 0.7432918,
        size.height * 0.8321735,
        size.width * 0.7498110,
        size.height * 0.8221935);
    path_23.cubicTo(
        size.width * 0.7547241,
        size.height * 0.8149637,
        size.width * 0.7583144,
        size.height * 0.8076090,
        size.width * 0.7632275,
        size.height * 0.8004209);
    path_23.cubicTo(
        size.width * 0.7751323,
        size.height * 0.7828777,
        size.width * 0.7885488,
        size.height * 0.7653763,
        size.width * 0.7907218,
        size.height * 0.7476040);
    path_23.cubicTo(
        size.width * 0.7928949,
        size.height * 0.7298317,
        size.width * 0.7980915,
        size.height * 0.7118718,
        size.width * 0.7776833,
        size.height * 0.6941620);
    path_23.cubicTo(
        size.width * 0.7641723,
        size.height * 0.6824319,
        size.width * 0.7626606,
        size.height * 0.6702850,
        size.width * 0.7619048,
        size.height * 0.6581798);
    path_23.cubicTo(
        size.width * 0.7609599,
        size.height * 0.6438037,
        size.width * 0.7747543,
        size.height * 0.6296983,
        size.width * 0.7812736,
        size.height * 0.6154680);
    path_23.cubicTo(
        size.width * 0.7872260,
        size.height * 0.6020502,
        size.width * 0.7928005,
        size.height * 0.5885907,
        size.width * 0.8011149,
        size.height * 0.5752354);
    path_23.cubicTo(
        size.width * 0.8065949,
        size.height * 0.5663180,
        size.width * 0.8091459,
        size.height * 0.5573173,
        size.width * 0.8141534,
        size.height * 0.5483999);
    path_23.cubicTo(
        size.width * 0.8208617,
        size.height * 0.5365864,
        size.width * 0.8297430,
        size.height * 0.5248354,
        size.width * 0.8339947,
        size.height * 0.5129802);
    path_23.cubicTo(
        size.width * 0.8378685,
        size.height * 0.5021043,
        size.width * 0.8406085,
        size.height * 0.4912076,
        size.width * 0.8434429,
        size.height * 0.4803109);
    path_23.cubicTo(
        size.width * 0.8477891,
        size.height * 0.4636428,
        size.width * 0.8544974,
        size.height * 0.4469747,
        size.width * 0.8535525,
        size.height * 0.4303067);
    path_23.arcToPoint(Offset(size.width * 0.8324830, size.height * 0.3992624),
        radius:
            Radius.elliptical(size.width * 0.6932162, size.height * 0.1528669),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.7753212, size.height * 0.3604467),
        radius:
            Radius.elliptical(size.width * 0.7898715, size.height * 0.1741812),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.7549131,
        size.height * 0.3511543,
        size.width * 0.7363001,
        size.height * 0.3416951,
        size.width * 0.7168367,
        size.height * 0.3322985);
    path_23.cubicTo(
        size.width * 0.7064437,
        size.height * 0.3272981,
        size.width * 0.7000189,
        size.height * 0.3223185,
        size.width * 0.7080499,
        size.height * 0.3166722);
    path_23.cubicTo(
        size.width * 0.7140023,
        size.height * 0.3125052,
        size.width * 0.7169312,
        size.height * 0.3080882,
        size.width * 0.7209940,
        size.height * 0.3037753);
    path_23.cubicTo(
        size.width * 0.7331822,
        size.height * 0.2910868,
        size.width * 0.7444255,
        size.height * 0.2783357,
        size.width * 0.7571807,
        size.height * 0.2656680);
    path_23.cubicTo(
        size.width * 0.7611489,
        size.height * 0.2617093,
        size.width * 0.7651172,
        size.height * 0.2577506,
        size.width * 0.7691799,
        size.height * 0.2536461);
    path_23.arcToPoint(Offset(size.width * 0.7739985, size.height * 0.2550004),
        radius: Radius.elliptical(
            size.width * 0.006424792, size.height * 0.001416785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.7770219,
        size.height * 0.2595425,
        size.width * 0.7814626,
        size.height * 0.2640428,
        size.width * 0.7826909,
        size.height * 0.2686057);
    path_23.cubicTo(
        size.width * 0.7862812,
        size.height * 0.2818777,
        size.width * 0.8015873,
        size.height * 0.2947329,
        size.width * 0.8116969,
        size.height * 0.3077548);
    path_23.cubicTo(
        size.width * 0.8203893,
        size.height * 0.3187974,
        size.width * 0.8332389,
        size.height * 0.3296733,
        size.width * 0.8294596,
        size.height * 0.3410909);
    path_23.cubicTo(
        size.width * 0.8265306,
        size.height * 0.3500083,
        size.width * 0.8319161,
        size.height * 0.3589049,
        size.width * 0.8339002,
        size.height * 0.3678015);
    path_23.arcToPoint(Offset(size.width * 0.8466553, size.height * 0.3893241),
        radius:
            Radius.elliptical(size.width * 0.5310847, size.height * 0.1171139),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.8601663,
        size.height * 0.4018252,
        size.width * 0.8681973,
        size.height * 0.4144929,
        size.width * 0.8780234,
        size.height * 0.4270981);
    path_23.cubicTo(
        size.width * 0.8878496,
        size.height * 0.4397033,
        size.width * 0.8934240,
        size.height * 0.4528502,
        size.width * 0.9039116,
        size.height * 0.4656221);
    path_23.arcToPoint(Offset(size.width * 0.8881330, size.height * 0.4799775),
        radius: Radius.elliptical(
            size.width * 0.07700302, size.height * 0.01698058),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.8692366, size.height * 0.4920202),
        radius: Radius.elliptical(
            size.width * 0.08994709, size.height * 0.01983499),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.8692366,
        size.height * 0.4947496,
        size.width * 0.8692366,
        size.height * 0.4975206,
        size.width * 0.8692366,
        size.height * 0.5002500);
    path_23.cubicTo(
        size.width * 0.8699924,
        size.height * 0.5059172,
        size.width * 0.8725435,
        size.height * 0.5115843,
        size.width * 0.8653628,
        size.height * 0.5171473);
    path_23.arcToPoint(Offset(size.width * 0.8698980, size.height * 0.5200017),
        radius: Radius.elliptical(
            size.width * 0.01039305, size.height * 0.002291858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.8835979, size.height * 0.5196058),
        radius: Radius.elliptical(
            size.width * 0.01181028, size.height * 0.002604384),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.9017385, size.height * 0.5133553),
        radius: Radius.elliptical(
            size.width * 0.05668934, size.height * 0.01250104),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.9178949, size.height * 0.5014168),
        radius:
            Radius.elliptical(size.width * 0.3245465, size.height * 0.07156846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.9178949,
        size.height * 0.5006876,
        size.width * 0.9178949,
        size.height * 0.4993333,
        size.width * 0.9229025,
        size.height * 0.4994583);
    path_23.cubicTo(
        size.width * 0.9279101,
        size.height * 0.4995833,
        size.width * 0.9268707,
        size.height * 0.5007292,
        size.width * 0.9271542,
        size.height * 0.5015418);
    path_23.cubicTo(
        size.width * 0.9295163,
        size.height * 0.5066047,
        size.width * 0.9297052,
        size.height * 0.5117510,
        size.width * 0.9343348,
        size.height * 0.5167097);
    path_23.cubicTo(
        size.width * 0.9392479,
        size.height * 0.5219810,
        size.width * 0.9321618,
        size.height * 0.5253563,
        size.width * 0.9108088,
        size.height * 0.5276273);
    path_23.arcToPoint(Offset(size.width * 0.8981481, size.height * 0.5280023),
        radius: Radius.elliptical(
            size.width * 0.01521164, size.height * 0.003354446),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.8647014, size.height * 0.5275440),
        radius: Radius.elliptical(
            size.width * 0.06481481, size.height * 0.01429286),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.8613946,
        size.height * 0.5277106,
        size.width * 0.8579932,
        size.height * 0.5279398,
        size.width * 0.8570484,
        size.height * 0.5288149);
    path_23.cubicTo(
        size.width * 0.8561036,
        size.height * 0.5296900,
        size.width * 0.8588435,
        size.height * 0.5301692,
        size.width * 0.8614890,
        size.height * 0.5306692);
    path_23.arcToPoint(Offset(size.width * 0.8888889, size.height * 0.5333778),
        radius: Radius.elliptical(
            size.width * 0.08342782, size.height * 0.01839737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.8921958,
        size.height * 0.5336486,
        size.width * 0.8992819,
        size.height * 0.5333778,
        size.width * 0.8972033,
        size.height * 0.5346696);
    path_23.cubicTo(
        size.width * 0.8957861,
        size.height * 0.5356280,
        size.width * 0.8908730,
        size.height * 0.5347946,
        size.width * 0.8877551,
        size.height * 0.5345237);
    path_23.arcToPoint(Offset(size.width * 0.8565760, size.height * 0.5334403),
        radius: Radius.elliptical(
            size.width * 0.09958428, size.height * 0.02196016),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.8447657, size.height * 0.5350446),
        radius: Radius.elliptical(
            size.width * 0.01190476, size.height * 0.002625219),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.8469388, size.height * 0.5371281),
        radius: Radius.elliptical(
            size.width * 0.007275132, size.height * 0.001604300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.9029667, size.height * 0.5406701),
        radius: Radius.elliptical(
            size.width * 0.08210506, size.height * 0.01810568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.9059902,
        size.height * 0.5406701,
        size.width * 0.9098639,
        size.height * 0.5397533,
        size.width * 0.9114701,
        size.height * 0.5407742);
    path_23.cubicTo(
        size.width * 0.9130763,
        size.height * 0.5417951,
        size.width * 0.9081633,
        size.height * 0.5419827,
        size.width * 0.9052343,
        size.height * 0.5423160);
    path_23.arcToPoint(Offset(size.width * 0.8768896, size.height * 0.5464830),
        radius:
            Radius.elliptical(size.width * 0.1313303, size.height * 0.02896075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.8730159,
        size.height * 0.5472539,
        size.width * 0.8686697,
        size.height * 0.5482124,
        size.width * 0.8708428,
        size.height * 0.5495041);
    path_23.arcToPoint(Offset(size.width * 0.8854875, size.height * 0.5514835),
        radius: Radius.elliptical(
            size.width * 0.01530612, size.height * 0.003375281),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.8949358, size.height * 0.5511293),
        radius: Radius.elliptical(
            size.width * 0.02985639, size.height * 0.006583882),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.9374528, size.height * 0.5459830),
        radius:
            Radius.elliptical(size.width * 0.1940665, size.height * 0.04279523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.9486017, size.height * 0.5429202),
        radius: Radius.elliptical(
            size.width * 0.03023432, size.height * 0.006667222),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.9614512,
        size.height * 0.5371698,
        size.width * 0.9745843,
        size.height * 0.5314401,
        size.width * 0.9877173,
        size.height * 0.5257313);
    path_23.arcToPoint(Offset(size.width * 0.9985828, size.height * 0.5141887),
        radius: Radius.elliptical(
            size.width * 0.08843537, size.height * 0.01950163),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.9965986,
        size.height * 0.5096258,
        size.width * 0.9950869,
        size.height * 0.5051463,
        size.width * 0.9936697,
        size.height * 0.5006459);
    path_23.close();
    path_23.moveTo(size.width * 0.6678949, size.height * 0.05725477);
    path_23.cubicTo(
        size.width * 0.6756425,
        size.height * 0.05737978,
        size.width * 0.6746032,
        size.height * 0.05894241,
        size.width * 0.6741308,
        size.height * 0.06021335);
    path_23.arcToPoint(Offset(size.width * 0.6613757, size.height * 0.07204767),
        radius:
            Radius.elliptical(size.width * 0.2842971, size.height * 0.06269272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.6603364,
        size.height * 0.07277690,
        size.width * 0.6588246,
        size.height * 0.07361030,
        size.width * 0.6546674,
        size.height * 0.07338112);
    path_23.cubicTo(
        size.width * 0.6505102,
        size.height * 0.07315193,
        size.width * 0.6526833,
        size.height * 0.07217268,
        size.width * 0.6528723,
        size.height * 0.07148512);
    path_23.cubicTo(
        size.width * 0.6543840,
        size.height * 0.06769314,
        size.width * 0.6596750,
        size.height * 0.06398450,
        size.width * 0.6596750,
        size.height * 0.06015085);
    path_23.cubicTo(
        size.width * 0.6596750,
        size.height * 0.05877573,
        size.width * 0.6593915,
        size.height * 0.05715060,
        size.width * 0.6678949,
        size.height * 0.05725477);
    path_23.close();
    path_23.moveTo(size.width * 0.3453326, size.height * 0.07304775);
    path_23.cubicTo(
        size.width * 0.3417423,
        size.height * 0.07346446,
        size.width * 0.3393802,
        size.height * 0.07273523,
        size.width * 0.3385299,
        size.height * 0.07215185);
    path_23.arcToPoint(Offset(size.width * 0.3222789, size.height * 0.05898408),
        radius:
            Radius.elliptical(size.width * 0.3034769, size.height * 0.06692224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3272865, size.height * 0.05727561),
        radius: Radius.elliptical(
            size.width * 0.006897203, size.height * 0.001520960),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3352230, size.height * 0.05829652),
        radius: Radius.elliptical(
            size.width * 0.006046863, size.height * 0.001333444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3386243, size.height * 0.06192183),
        radius:
            Radius.elliptical(size.width * 0.1370937, size.height * 0.03023169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.3410809,
        size.height * 0.06510959,
        size.width * 0.3434429,
        size.height * 0.06829736,
        size.width * 0.3459940,
        size.height * 0.07148512);
    path_23.cubicTo(
        size.width * 0.3463719,
        size.height * 0.07202684,
        size.width * 0.3483560,
        size.height * 0.07271439,
        size.width * 0.3453326,
        size.height * 0.07304775);
    path_23.close();
    path_23.moveTo(size.width * 0.3961640, size.height * 0.09792483);
    path_23.cubicTo(
        size.width * 0.3668745,
        size.height * 0.08704892,
        size.width * 0.3576153,
        size.height * 0.07500625,
        size.width * 0.3489229,
        size.height * 0.06273439);
    path_23.arcToPoint(Offset(size.width * 0.3414588, size.height * 0.03662805),
        radius:
            Radius.elliptical(size.width * 0.5712396, size.height * 0.1259688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3647014, size.height * 0.01752229),
        radius:
            Radius.elliptical(size.width * 0.1739418, size.height * 0.03835736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(
        Offset(size.width * 0.4564437, size.height * 0.003208601),
        radius:
            Radius.elliptical(size.width * 0.1435185, size.height * 0.03164847),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(
        Offset(size.width * 0.5611300, size.height * 0.004417035),
        radius:
            Radius.elliptical(size.width * 0.1706349, size.height * 0.03762814),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.6448413, size.height * 0.02450204),
        radius:
            Radius.elliptical(size.width * 0.1417234, size.height * 0.03125260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.6542895,
        size.height * 0.03035670,
        size.width * 0.6567460,
        size.height * 0.03652388,
        size.width * 0.6542895,
        size.height * 0.04577465);
    path_23.arcToPoint(Offset(size.width * 0.6454082, size.height * 0.06938078),
        radius:
            Radius.elliptical(size.width * 1.005008, size.height * 0.2216226),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.5956160, size.height * 0.1006334),
        radius:
            Radius.elliptical(size.width * 0.3388133, size.height * 0.07471456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.5376984, size.height * 0.1127177),
        radius:
            Radius.elliptical(size.width * 0.1565571, size.height * 0.03452371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.4601285, size.height * 0.1122385),
        radius: Radius.elliptical(
            size.width * 0.08380574, size.height * 0.01848071),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.4314059,
        size.height * 0.1091341,
        size.width * 0.4122260,
        size.height * 0.1038628,
        size.width * 0.3961640,
        size.height * 0.09792483);
    path_23.close();
    path_23.moveTo(size.width * 0.1242441, size.height * 0.5359613);
    path_23.arcToPoint(Offset(size.width * 0.1420068, size.height * 0.5352321),
        radius:
            Radius.elliptical(size.width * 0.1015684, size.height * 0.02239770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1461640, size.height * 0.5358572),
        radius: Radius.elliptical(
            size.width * 0.003306878, size.height * 0.0007292274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1461640,
        size.height * 0.5361072,
        size.width * 0.1451247,
        size.height * 0.5365655,
        size.width * 0.1440854,
        size.height * 0.5366281);
    path_23.cubicTo(
        size.width * 0.1284958,
        size.height * 0.5376073,
        size.width * 0.1142290,
        size.height * 0.5400033,
        size.width * 0.09684429,
        size.height * 0.5388366);
    path_23.cubicTo(
        size.width * 0.08323885,
        size.height * 0.5379407,
        size.width * 0.07964853,
        size.height * 0.5367531,
        size.width * 0.07889267,
        size.height * 0.5325860);
    path_23.arcToPoint(Offset(size.width * 0.08503401, size.height * 0.5333778),
        radius: Radius.elliptical(
            size.width * 0.006235828, size.height * 0.001375115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.09448224,
        size.height * 0.5369614,
        size.width * 0.1084656,
        size.height * 0.5370864,
        size.width * 0.1242441,
        size.height * 0.5359613);
    path_23.close();
    path_23.moveTo(size.width * 0.1310469, size.height * 0.5292524);
    path_23.arcToPoint(Offset(size.width * 0.09523810, size.height * 0.5324402),
        radius: Radius.elliptical(
            size.width * 0.04657974, size.height * 0.01027169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.08380574,
        size.height * 0.5322527,
        size.width * 0.07766440,
        size.height * 0.5293358,
        size.width * 0.07171202,
        size.height * 0.5268564);
    path_23.cubicTo(
        size.width * 0.08852986,
        size.height * 0.5318568,
        size.width * 0.1110166,
        size.height * 0.5288566,
        size.width * 0.1310469,
        size.height * 0.5292108);
    path_23.close();
    path_23.moveTo(size.width * 0.8672525, size.height * 0.5292524);
    path_23.arcToPoint(Offset(size.width * 0.8897392, size.height * 0.5293983),
        radius: Radius.elliptical(
            size.width * 0.03580877, size.height * 0.007896491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.9209184, size.height * 0.5278565),
        radius: Radius.elliptical(
            size.width * 0.02985639, size.height * 0.006583882),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.9225246,
        size.height * 0.5275023,
        size.width * 0.9252646,
        size.height * 0.5268772,
        size.width * 0.9275321,
        size.height * 0.5275231);
    path_23.cubicTo(
        size.width * 0.9297997,
        size.height * 0.5281690,
        size.width * 0.9269652,
        size.height * 0.5286691,
        size.width * 0.9247921,
        size.height * 0.5289607);
    path_23.cubicTo(
        size.width * 0.9172336,
        size.height * 0.5299817,
        size.width * 0.9142101,
        size.height * 0.5327944,
        size.width * 0.9042895,
        size.height * 0.5325027);
    path_23.arcToPoint(Offset(size.width * 0.8672525, size.height * 0.5292108),
        radius: Radius.elliptical(
            size.width * 0.07048375, size.height * 0.01554296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.close();
    path_23.moveTo(size.width * 0.8767007, size.height * 0.5383157);
    path_23.arcToPoint(Offset(size.width * 0.8596939, size.height * 0.5369197),
        radius:
            Radius.elliptical(size.width * 0.1417234, size.height * 0.03125260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.8571429,
        size.height * 0.5366697,
        size.width * 0.8527967,
        size.height * 0.5366072,
        size.width * 0.8538360,
        size.height * 0.5357321);
    path_23.cubicTo(
        size.width * 0.8548753,
        size.height * 0.5348571,
        size.width * 0.8588435,
        size.height * 0.5352529,
        size.width * 0.8626228,
        size.height * 0.5351904);
    path_23.arcToPoint(Offset(size.width * 0.8849206, size.height * 0.5362322),
        radius:
            Radius.elliptical(size.width * 0.1570295, size.height * 0.03462789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.9120370, size.height * 0.5341487),
        radius: Radius.elliptical(
            size.width * 0.02097506, size.height * 0.004625385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.9135488,
        size.height * 0.5336486,
        size.width * 0.9154384,
        size.height * 0.5332528,
        size.width * 0.9170446,
        size.height * 0.5327944);
    path_23.cubicTo(
        size.width * 0.9186508,
        size.height * 0.5323360,
        size.width * 0.9196901,
        size.height * 0.5318152,
        size.width * 0.9222411,
        size.height * 0.5321485);
    path_23.cubicTo(
        size.width * 0.9247921,
        size.height * 0.5324819,
        size.width * 0.9235639,
        size.height * 0.5330236,
        size.width * 0.9229025,
        size.height * 0.5335028);
    path_23.cubicTo(
        size.width * 0.9159108,
        size.height * 0.5396283,
        size.width * 0.9052343,
        size.height * 0.5398158,
        size.width * 0.8771731,
        size.height * 0.5383574);
    path_23.close();
    path_23.moveTo(size.width * 0.9839380, size.height * 0.5227102);
    path_23.cubicTo(
        size.width * 0.9708050,
        size.height * 0.5291483,
        size.width * 0.9530423,
        size.height * 0.5352113,
        size.width * 0.9415155,
        size.height * 0.5417326);
    path_23.arcToPoint(Offset(size.width * 0.9385865, size.height * 0.5427952),
        radius: Radius.elliptical(
            size.width * 0.01247166, size.height * 0.002750229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.8904006, size.height * 0.5490458),
        radius:
            Radius.elliptical(size.width * 0.1297241, size.height * 0.02860655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.8872827,
        size.height * 0.5493166,
        size.width * 0.8833144,
        size.height * 0.5494625,
        size.width * 0.8816138,
        size.height * 0.5485457);
    path_23.cubicTo(
        size.width * 0.8799131,
        size.height * 0.5476290,
        size.width * 0.8834089,
        size.height * 0.5473581,
        size.width * 0.8859599,
        size.height * 0.5470039);
    path_23.cubicTo(
        size.width * 0.8945578,
        size.height * 0.5458163,
        size.width * 0.9031557,
        size.height * 0.5445870,
        size.width * 0.9119426,
        size.height * 0.5434828);
    path_23.arcToPoint(Offset(size.width * 0.9259259, size.height * 0.5393366),
        radius: Radius.elliptical(
            size.width * 0.02749433, size.height * 0.006063005),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.9404762, size.height * 0.5262314),
        radius:
            Radius.elliptical(size.width * 0.5141723, size.height * 0.1133844),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.9474679,
        size.height * 0.5218768,
        size.width * 0.9430272,
        size.height * 0.5174806,
        size.width * 0.9416100,
        size.height * 0.5131053);
    path_23.cubicTo(
        size.width * 0.9403817,
        size.height * 0.5093758,
        size.width * 0.9381141,
        size.height * 0.5056463,
        size.width * 0.9359410,
        size.height * 0.5019377);
    path_23.arcToPoint(Offset(size.width * 0.9316893, size.height * 0.4983124),
        radius: Radius.elliptical(
            size.width * 0.08418367, size.height * 0.01856405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.9301776,
        size.height * 0.4973539,
        size.width * 0.9276266,
        size.height * 0.4964372,
        size.width * 0.9222411,
        size.height * 0.4963955);
    path_23.cubicTo(
        size.width * 0.9168556,
        size.height * 0.4963539,
        size.width * 0.9151550,
        size.height * 0.4973539,
        size.width * 0.9138322,
        size.height * 0.4981665);
    path_23.cubicTo(
        size.width * 0.9092971,
        size.height * 0.5009792,
        size.width * 0.9053288,
        size.height * 0.5038337,
        size.width * 0.9011716,
        size.height * 0.5066881);
    path_23.arcToPoint(Offset(size.width * 0.8811413, size.height * 0.5172306),
        radius:
            Radius.elliptical(size.width * 0.1625094, size.height * 0.03583632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.8798186,
        size.height * 0.5176265,
        size.width * 0.8785903,
        size.height * 0.5181473,
        size.width * 0.8758503,
        size.height * 0.5179182);
    path_23.cubicTo(
        size.width * 0.8731104,
        size.height * 0.5176890,
        size.width * 0.8734883,
        size.height * 0.5170639,
        size.width * 0.8742441,
        size.height * 0.5166264);
    path_23.cubicTo(
        size.width * 0.8854875,
        size.height * 0.5101050,
        size.width * 0.8778345,
        size.height * 0.5034170,
        size.width * 0.8780234,
        size.height * 0.4967914);
    path_23.arcToPoint(Offset(size.width * 0.8804800, size.height * 0.4875823),
        radius:
            Radius.elliptical(size.width * 0.4109977, size.height * 0.09063255),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.8899282, size.height * 0.4825819),
        radius: Radius.elliptical(
            size.width * 0.04440665, size.height * 0.009792483),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.8938964,
        size.height * 0.4814568,
        size.width * 0.8970144,
        size.height * 0.4802067,
        size.width * 0.9008881,
        size.height * 0.4790816);
    path_23.arcToPoint(Offset(size.width * 0.9141156, size.height * 0.4675390),
        radius: Radius.elliptical(
            size.width * 0.07227891, size.height * 0.01593883),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.9123205, size.height * 0.4643095),
        radius:
            Radius.elliptical(size.width * 0.1317082, size.height * 0.02904409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.9044785,
        size.height * 0.4538920,
        size.width * 0.8982426,
        size.height * 0.4434745,
        size.width * 0.8907785,
        size.height * 0.4332028);
    path_23.cubicTo(
        size.width * 0.8813303,
        size.height * 0.4207017,
        size.width * 0.8742441,
        size.height * 0.4079715,
        size.width * 0.8617725,
        size.height * 0.3955746);
    path_23.arcToPoint(Offset(size.width * 0.8395692, size.height * 0.3354446),
        radius:
            Radius.elliptical(size.width * 1.109694, size.height * 0.2447079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.8404195,
        size.height * 0.3283190,
        size.width * 0.8323885,
        size.height * 0.3214018,
        size.width * 0.8270030,
        size.height * 0.3144429);
    path_23.cubicTo(
        size.width * 0.8140590,
        size.height * 0.2978790,
        size.width * 0.7949735,
        size.height * 0.2815443,
        size.width * 0.7892101,
        size.height * 0.2646887);
    path_23.cubicTo(
        size.width * 0.7871315,
        size.height * 0.2585632,
        size.width * 0.7821240,
        size.height * 0.2524794,
        size.width * 0.7783447,
        size.height * 0.2463747);
    path_23.arcToPoint(Offset(size.width * 0.7823129, size.height * 0.2423744),
        radius: Radius.elliptical(
            size.width * 0.03032880, size.height * 0.006688057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.8012094, size.height * 0.2173723),
        radius:
            Radius.elliptical(size.width * 0.2031368, size.height * 0.04479540),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.8012094,
        size.height * 0.2167264,
        size.width * 0.8000756,
        size.height * 0.2158513,
        size.width * 0.7962963,
        size.height * 0.2159555);
    path_23.cubicTo(
        size.width * 0.7925170,
        size.height * 0.2160597,
        size.width * 0.7925170,
        size.height * 0.2169764,
        size.width * 0.7930839,
        size.height * 0.2177265);
    path_23.arcToPoint(Offset(size.width * 0.7826909, size.height * 0.2382699),
        radius:
            Radius.elliptical(size.width * 0.1948224, size.height * 0.04296191),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.7154195, size.height * 0.2545837),
        radius:
            Radius.elliptical(size.width * 0.1157407, size.height * 0.02552296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.6876417,
        size.height * 0.2569797,
        size.width * 0.6575964,
        size.height * 0.2564380,
        size.width * 0.6280234,
        size.height * 0.2555630);
    path_23.cubicTo(
        size.width * 0.5780423,
        size.height * 0.2541878,
        size.width * 0.5402494,
        size.height * 0.2434370,
        size.width * 0.5385488,
        size.height * 0.2333528);
    path_23.cubicTo(
        size.width * 0.5385488,
        size.height * 0.2325402,
        size.width * 0.5385488,
        size.height * 0.2312693,
        size.width * 0.5338246,
        size.height * 0.2314360);
    path_23.cubicTo(
        size.width * 0.5273998,
        size.height * 0.2316443,
        size.width * 0.5315571,
        size.height * 0.2328111,
        size.width * 0.5317460,
        size.height * 0.2336445);
    path_23.arcToPoint(Offset(size.width * 0.6398337, size.height * 0.2575215),
        radius:
            Radius.elliptical(size.width * 0.1164966, size.height * 0.02568964),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.7059713, size.height * 0.2568131),
        radius:
            Radius.elliptical(size.width * 0.2036092, size.height * 0.04489957),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.7568972, size.height * 0.2502500),
        radius:
            Radius.elliptical(size.width * 0.1044029, size.height * 0.02302275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.7586924,
        size.height * 0.2498750,
        size.width * 0.7598262,
        size.height * 0.2492291,
        size.width * 0.7645503,
        size.height * 0.2494791);
    path_23.arcToPoint(Offset(size.width * 0.7518896, size.height * 0.2617510),
        radius:
            Radius.elliptical(size.width * 0.4049509, size.height * 0.08929911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.lineTo(size.width * 0.7507559, size.height * 0.2628136);
    path_23.cubicTo(
        size.width * 0.7482048,
        size.height * 0.2652513,
        size.width * 0.7456538,
        size.height * 0.2677098,
        size.width * 0.7431973,
        size.height * 0.2701475);
    path_23.cubicTo(
        size.width * 0.7403628,
        size.height * 0.2729602,
        size.width * 0.7375283,
        size.height * 0.2757521,
        size.width * 0.7348828,
        size.height * 0.2784815);
    path_23.cubicTo(
        size.width * 0.7333711,
        size.height * 0.2800233,
        size.width * 0.7319539,
        size.height * 0.2815651,
        size.width * 0.7305367,
        size.height * 0.2831278);
    path_23.cubicTo(
        size.width * 0.7291194,
        size.height * 0.2846904,
        size.width * 0.7279856,
        size.height * 0.2858363,
        size.width * 0.7268519,
        size.height * 0.2871906);
    path_23.cubicTo(
        size.width * 0.7243953,
        size.height * 0.2899200,
        size.width * 0.7220333,
        size.height * 0.2926494,
        size.width * 0.7198602,
        size.height * 0.2953996);
    path_23.cubicTo(
        size.width * 0.7164588,
        size.height * 0.2995666,
        size.width * 0.7112623,
        size.height * 0.3037336,
        size.width * 0.7071051,
        size.height * 0.3079007);
    path_23.cubicTo(
        size.width * 0.7029478,
        size.height * 0.3120677,
        size.width * 0.6984127,
        size.height * 0.3160055,
        size.width * 0.6956727,
        size.height * 0.3201100);
    path_23.arcToPoint(Offset(size.width * 0.7020975, size.height * 0.3294025),
        radius: Radius.elliptical(
            size.width * 0.06897203, size.height * 0.01520960),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.7226002,
        size.height * 0.3387574,
        size.width * 0.7403628,
        size.height * 0.3484249,
        size.width * 0.7602986,
        size.height * 0.3578423);
    path_23.arcToPoint(Offset(size.width * 0.8075397, size.height * 0.3858238),
        radius:
            Radius.elliptical(size.width * 0.7517952, size.height * 0.1657846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.8408919, size.height * 0.4210351),
        radius:
            Radius.elliptical(size.width * 1.363379, size.height * 0.3006501),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.8415533, size.height * 0.4518502),
        radius:
            Radius.elliptical(size.width * 0.7193878, size.height * 0.1586382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.8401361, size.height * 0.4572464);
    path_23.lineTo(size.width * 0.8401361, size.height * 0.4583715);
    path_23.cubicTo(
        size.width * 0.8394747,
        size.height * 0.4610593,
        size.width * 0.8387188,
        size.height * 0.4637470,
        size.width * 0.8381519,
        size.height * 0.4664347);
    path_23.cubicTo(
        size.width * 0.8367347,
        size.height * 0.4721227,
        size.width * 0.8355064,
        size.height * 0.4777898,
        size.width * 0.8340892,
        size.height * 0.4834778);
    path_23.lineTo(size.width * 0.8314437, size.height * 0.4940203);
    path_23.cubicTo(
        size.width * 0.8282313,
        size.height * 0.5064172,
        size.width * 0.8246410,
        size.height * 0.5188349,
        size.width * 0.8163265,
        size.height * 0.5310859);
    path_23.cubicTo(
        size.width * 0.8024376,
        size.height * 0.5509417,
        size.width * 0.7945956,
        size.height * 0.5708809,
        size.width * 0.7842026,
        size.height * 0.5908617);
    path_23.cubicTo(
        size.width * 0.7771164,
        size.height * 0.6041753,
        size.width * 0.7731481,
        size.height * 0.6175723,
        size.width * 0.7645503,
        size.height * 0.6308234);
    path_23.arcToPoint(Offset(size.width * 0.7536848, size.height * 0.6586799),
        radius:
            Radius.elliptical(size.width * 0.8857710, size.height * 0.1953288),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.7536848,
        size.height * 0.6595758,
        size.width * 0.7536848,
        size.height * 0.6604925,
        size.width * 0.7536848,
        size.height * 0.6613884);
    path_23.arcToPoint(Offset(size.width * 0.7715420, size.height * 0.6972873),
        radius:
            Radius.elliptical(size.width * 0.6884921, size.height * 0.1518252),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.7842026,
        size.height * 0.7083924,
        size.width * 0.7842026,
        size.height * 0.7195600,
        size.width * 0.7836357,
        size.height * 0.7308109);
    path_23.cubicTo(
        size.width * 0.7836357,
        size.height * 0.7373114,
        size.width * 0.7842026,
        size.height * 0.7438120,
        size.width * 0.7817460,
        size.height * 0.7502917);
    path_23.cubicTo(
        size.width * 0.7760771,
        size.height * 0.7653138,
        size.width * 0.7678571,
        size.height * 0.7802734,
        size.width * 0.7578420,
        size.height * 0.7951913);
    path_23.cubicTo(
        size.width * 0.7501890,
        size.height * 0.8065464,
        size.width * 0.7436697,
        size.height * 0.8179432,
        size.width * 0.7364890,
        size.height * 0.8293399);
    path_23.cubicTo(
        size.width * 0.7317649,
        size.height * 0.8367572,
        size.width * 0.7260960,
        size.height * 0.8441328,
        size.width * 0.7218443,
        size.height * 0.8515710);
    path_23.cubicTo(
        size.width * 0.7160809,
        size.height * 0.8617176,
        size.width * 0.7081444,
        size.height * 0.8718018,
        size.width * 0.7029478,
        size.height * 0.8819693);
    path_23.cubicTo(
        size.width * 0.7020030,
        size.height * 0.8840528,
        size.width * 0.7008692,
        size.height * 0.8859905,
        size.width * 0.6996410,
        size.height * 0.8880115);
    path_23.cubicTo(
        size.width * 0.6996410,
        size.height * 0.8888657,
        size.width * 0.6986017,
        size.height * 0.8897200,
        size.width * 0.6981293,
        size.height * 0.8905950);
    path_23.cubicTo(
        size.width * 0.6976568,
        size.height * 0.8914701,
        size.width * 0.6969955,
        size.height * 0.8925119,
        size.width * 0.6965231,
        size.height * 0.8934703);
    path_23.quadraticBezierTo(size.width * 0.6952948, size.height * 0.8957830,
        size.width * 0.6945389, size.height * 0.8980957);
    path_23.arcToPoint(Offset(size.width * 0.7003023, size.height * 0.9033044),
        radius: Radius.elliptical(
            size.width * 0.03703704, size.height * 0.008167347),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.6977513, size.height * 0.9114510),
        radius: Radius.elliptical(
            size.width * 0.03250189, size.height * 0.007167264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.6924603, size.height * 0.9168889),
        radius: Radius.elliptical(
            size.width * 0.02229781, size.height * 0.004917076),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.7052154,
        size.height * 0.9263689,
        size.width * 0.7190098,
        size.height * 0.9357863,
        size.width * 0.7286470,
        size.height * 0.9454746);
    path_23.cubicTo(
        size.width * 0.7345049,
        size.height * 0.9513293,
        size.width * 0.7411187,
        size.height * 0.9571423,
        size.width * 0.7458428,
        size.height * 0.9630386);
    path_23.arcToPoint(Offset(size.width * 0.7397959, size.height * 0.9765605),
        radius:
            Radius.elliptical(size.width * 0.1217876, size.height * 0.02685640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.6823507, size.height * 0.9948121),
        radius:
            Radius.elliptical(size.width * 0.1875472, size.height * 0.04135761),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.6562736,
        size.height * 0.9996875,
        size.width * 0.6233938,
        size.height * 0.9982499,
        size.width * 0.6021353,
        size.height * 0.9917285);
    path_23.cubicTo(
        size.width * 0.5808768,
        size.height * 0.9852071,
        size.width * 0.5752079,
        size.height * 0.9778523,
        size.width * 0.5737906,
        size.height * 0.9702475);
    path_23.cubicTo(
        size.width * 0.5699169,
        size.height * 0.9538295,
        size.width * 0.5810658,
        size.height * 0.9376615,
        size.width * 0.5919312,
        size.height * 0.9215143);
    path_23.cubicTo(
        size.width * 0.5928760,
        size.height * 0.9201183,
        size.width * 0.5950491,
        size.height * 0.9187641,
        size.width * 0.5963719,
        size.height * 0.9173473);
    path_23.arcToPoint(Offset(size.width * 0.5929705, size.height * 0.9112426),
        radius: Radius.elliptical(
            size.width * 0.02834467, size.height * 0.006250521),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.5922147, size.height * 0.9061797),
        radius: Radius.elliptical(
            size.width * 0.02220333, size.height * 0.004896241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.5941988, size.height * 0.9053463,
        size.width * 0.5958995, size.height * 0.9044920);
    path_23.cubicTo(
        size.width * 0.5968443,
        size.height * 0.9040337,
        size.width * 0.5976002,
        size.height * 0.9035961,
        size.width * 0.5984505,
        size.height * 0.9031586);
    path_23.cubicTo(
        size.width * 0.5993008,
        size.height * 0.9027211,
        size.width * 0.5998677,
        size.height * 0.9022419,
        size.width * 0.6005291,
        size.height * 0.9017835);
    path_23.cubicTo(
        size.width * 0.6011905,
        size.height * 0.9013251,
        size.width * 0.6013794,
        size.height * 0.9011793,
        size.width * 0.6017574,
        size.height * 0.9008667);
    path_23.arcToPoint(Offset(size.width * 0.6059146, size.height * 0.8966997),
        radius:
            Radius.elliptical(size.width * 0.1309524, size.height * 0.02887741),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.quadraticBezierTo(size.width * 0.6070484, size.height * 0.8950746,
        size.width * 0.6076153, size.height * 0.8934495);
    path_23.cubicTo(
        size.width * 0.6076153,
        size.height * 0.8932411,
        size.width * 0.6076153,
        size.height * 0.8930119,
        size.width * 0.6076153,
        size.height * 0.8928036);
    path_23.cubicTo(
        size.width * 0.6076153,
        size.height * 0.8925952,
        size.width * 0.6076153,
        size.height * 0.8919702,
        size.width * 0.6076153,
        size.height * 0.8915535);
    path_23.cubicTo(
        size.width * 0.6076153,
        size.height * 0.8911368,
        size.width * 0.6076153,
        size.height * 0.8907201,
        size.width * 0.6076153,
        size.height * 0.8903034);
    path_23.cubicTo(
        size.width * 0.6076153,
        size.height * 0.8898867,
        size.width * 0.6076153,
        size.height * 0.8897616,
        size.width * 0.6076153,
        size.height * 0.8894908);
    path_23.cubicTo(
        size.width * 0.6076153,
        size.height * 0.8865114,
        size.width * 0.6076153,
        size.height * 0.8835111,
        size.width * 0.6076153,
        size.height * 0.8805317);
    path_23.cubicTo(
        size.width * 0.6076153,
        size.height * 0.8712809,
        size.width * 0.6041194,
        size.height * 0.8620510,
        size.width * 0.6018519,
        size.height * 0.8528211);
    path_23.cubicTo(
        size.width * 0.5999622,
        size.height * 0.8452371,
        size.width * 0.5977891,
        size.height * 0.8376740,
        size.width * 0.5958050,
        size.height * 0.8301108);
    path_23.lineTo(size.width * 0.5802154, size.height * 0.7694808);
    path_23.cubicTo(
        size.width * 0.5766251,
        size.height * 0.7556671,
        size.width * 0.5722789,
        size.height * 0.7418743,
        size.width * 0.5696334,
        size.height * 0.7280607);
    path_23.arcToPoint(Offset(size.width * 0.5765306, size.height * 0.7011418),
        radius:
            Radius.elliptical(size.width * 1.014550, size.height * 0.2237270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.5813492,
        size.height * 0.6878073,
        size.width * 0.5908919,
        size.height * 0.6745145,
        size.width * 0.5802154,
        size.height * 0.6610551);
    path_23.arcToPoint(Offset(size.width * 0.5787982, size.height * 0.6586591),
        radius:
            Radius.elliptical(size.width * 0.1068594, size.height * 0.02356446),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.5759637,
        size.height * 0.6524085,
        size.width * 0.5806878,
        size.height * 0.6461580,
        size.width * 0.5821995,
        size.height * 0.6399075);
    path_23.arcToPoint(Offset(size.width * 0.5764361, size.height * 0.6057380),
        radius:
            Radius.elliptical(size.width * 1.087585, size.height * 0.2398325),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.5718065,
        size.height * 0.5946121,
        size.width * 0.5669879,
        size.height * 0.5835070,
        size.width * 0.5612245,
        size.height * 0.5724019);
    path_23.cubicTo(
        size.width * 0.5562169,
        size.height * 0.5628802,
        size.width * 0.5530990,
        size.height * 0.5533169,
        size.width * 0.5486584,
        size.height * 0.5437953);
    path_23.cubicTo(
        size.width * 0.5453515,
        size.height * 0.5365655,
        size.width * 0.5459184,
        size.height * 0.5293149,
        size.width * 0.5435563,
        size.height * 0.5220852);
    path_23.cubicTo(
        size.width * 0.5385488,
        size.height * 0.5036253,
        size.width * 0.5361867,
        size.height * 0.4851238,
        size.width * 0.5291005,
        size.height * 0.4667056);
    path_23.cubicTo(
        size.width * 0.5283447,
        size.height * 0.4646221,
        size.width * 0.5277778,
        size.height * 0.4625385,
        size.width * 0.5273998,
        size.height * 0.4604550);
    path_23.cubicTo(
        size.width * 0.5273998,
        size.height * 0.4594758,
        size.width * 0.5273998,
        size.height * 0.4584965,
        size.width * 0.5273998,
        size.height * 0.4575173);
    path_23.lineTo(size.width * 0.5273998, size.height * 0.4569756);
    path_23.quadraticBezierTo(size.width * 0.5273998, size.height * 0.4554546,
        size.width * 0.5273998, size.height * 0.4539128);
    path_23.cubicTo(
        size.width * 0.5273998,
        size.height * 0.4521002,
        size.width * 0.5273998,
        size.height * 0.4503084,
        size.width * 0.5273998,
        size.height * 0.4484957);
    path_23.cubicTo(
        size.width * 0.5273998,
        size.height * 0.4460163,
        size.width * 0.5393991,
        size.height * 0.4448496,
        size.width * 0.5455404,
        size.height * 0.4430161);
    path_23.cubicTo(
        size.width * 0.5481859,
        size.height * 0.4422244,
        size.width * 0.5523432,
        size.height * 0.4417035,
        size.width * 0.5537604,
        size.height * 0.4406826);
    path_23.cubicTo(
        size.width * 0.5545163,
        size.height * 0.4401617,
        size.width * 0.5565004,
        size.height * 0.4395158,
        size.width * 0.5532880,
        size.height * 0.4391408);
    path_23.cubicTo(
        size.width * 0.5500756,
        size.height * 0.4387657,
        size.width * 0.5479970,
        size.height * 0.4392866,
        size.width * 0.5466742,
        size.height * 0.4398075);
    path_23.arcToPoint(Offset(size.width * 0.5308957, size.height * 0.4439745),
        radius:
            Radius.elliptical(size.width * 0.1322751, size.height * 0.02916910),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.5119992,
        size.height * 0.4491416,
        size.width * 0.4888511,
        size.height * 0.4489541,
        size.width * 0.4715608,
        size.height * 0.4435370);
    path_23.arcToPoint(Offset(size.width * 0.4612623, size.height * 0.4408909),
        radius:
            Radius.elliptical(size.width * 0.1535336, size.height * 0.03385699),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.4553099, size.height * 0.4407659),
        radius: Radius.elliptical(
            size.width * 0.003779289, size.height * 0.0008334028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.4553099, size.height * 0.4422869),
        radius: Radius.elliptical(
            size.width * 0.004440665, size.height * 0.0009792483),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.4563492,
        size.height * 0.4425369,
        size.width * 0.4578609,
        size.height * 0.4426619,
        size.width * 0.4589947,
        size.height * 0.4428911);
    path_23.arcToPoint(Offset(size.width * 0.4758125, size.height * 0.4519127),
        radius: Radius.elliptical(
            size.width * 0.05083144, size.height * 0.01120927),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.4758125,
        size.height * 0.4536836,
        size.width * 0.4751512,
        size.height * 0.4554546,
        size.width * 0.4747732,
        size.height * 0.4572256);
    path_23.cubicTo(
        size.width * 0.4747732,
        size.height * 0.4574340,
        size.width * 0.4747732,
        size.height * 0.4576215,
        size.width * 0.4747732,
        size.height * 0.4578298);
    path_23.quadraticBezierTo(size.width * 0.4739229, size.height * 0.4619968,
        size.width * 0.4727891, size.height * 0.4663305);
    path_23.cubicTo(
        size.width * 0.4705215,
        size.height * 0.4758730,
        size.width * 0.4676871,
        size.height * 0.4853946,
        size.width * 0.4649471,
        size.height * 0.4949162);
    path_23.cubicTo(
        size.width * 0.4632464,
        size.height * 0.5009792,
        size.width * 0.4615457,
        size.height * 0.5070423,
        size.width * 0.4600340,
        size.height * 0.5131053);
    path_23.cubicTo(
        size.width * 0.4585223,
        size.height * 0.5191683,
        size.width * 0.4573885,
        size.height * 0.5256063,
        size.width * 0.4565382,
        size.height * 0.5317526);
    path_23.cubicTo(
        size.width * 0.4546485,
        size.height * 0.5461080,
        size.width * 0.4450113,
        size.height * 0.5602759,
        size.width * 0.4392479,
        size.height * 0.5745479);
    path_23.cubicTo(
        size.width * 0.4347128,
        size.height * 0.5856530,
        size.width * 0.4280045,
        size.height * 0.5967164,
        size.width * 0.4246032,
        size.height * 0.6078840);
    path_23.arcToPoint(Offset(size.width * 0.4235639, size.height * 0.6510334),
        radius:
            Radius.elliptical(size.width * 1.166572, size.height * 0.2572506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.4242252, size.height * 0.6586799),
        radius:
            Radius.elliptical(size.width * 0.2237339, size.height * 0.04933744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.4195956, size.height * 0.6670139),
        radius:
            Radius.elliptical(size.width * 0.2786281, size.height * 0.06144262),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.4191232, size.height * 0.6869114),
        radius:
            Radius.elliptical(size.width * 0.3243575, size.height * 0.07152679),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.4228080,
        size.height * 0.6955371,
        size.width * 0.4246977,
        size.height * 0.7042045,
        size.width * 0.4285714,
        size.height * 0.7128094);
    path_23.cubicTo(
        size.width * 0.4372638,
        size.height * 0.7301025,
        size.width * 0.4251701,
        size.height * 0.7472289,
        size.width * 0.4222411,
        size.height * 0.7644387);
    path_23.cubicTo(
        size.width * 0.4191232,
        size.height * 0.7831903,
        size.width * 0.4122260,
        size.height * 0.8019418,
        size.width * 0.4084467,
        size.height * 0.8208392);
    path_23.cubicTo(
        size.width * 0.4046674,
        size.height * 0.8397366,
        size.width * 0.3974868,
        size.height * 0.8584049,
        size.width * 0.3919123,
        size.height * 0.8771564);
    path_23.arcToPoint(Offset(size.width * 0.3919123, size.height * 0.8832611),
        radius:
            Radius.elliptical(size.width * 0.1932162, size.height * 0.04260772),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.3919123,
        size.height * 0.8838862,
        size.width * 0.3923847,
        size.height * 0.8845112,
        size.width * 0.3926682,
        size.height * 0.8851154);
    path_23.cubicTo(
        size.width * 0.3929516,
        size.height * 0.8857196,
        size.width * 0.3926682,
        size.height * 0.8860738,
        size.width * 0.3933296,
        size.height * 0.8865530);
    path_23.cubicTo(
        size.width * 0.3941799,
        size.height * 0.8882824,
        size.width * 0.3951247,
        size.height * 0.8900117,
        size.width * 0.3957861,
        size.height * 0.8917410);
    path_23.cubicTo(
        size.width * 0.3957861,
        size.height * 0.8923244,
        size.width * 0.3957861,
        size.height * 0.8929077,
        size.width * 0.3964475,
        size.height * 0.8934911);
    path_23.lineTo(size.width * 0.3964475, size.height * 0.8943454);
    path_23.arcToPoint(Offset(size.width * 0.4058957, size.height * 0.9046587),
        radius:
            Radius.elliptical(size.width * 0.1028912, size.height * 0.02268939),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.4040060, size.height * 0.9126802),
        radius: Radius.elliptical(
            size.width * 0.03108466, size.height * 0.006854738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.4027778, size.height * 0.9153263),
        radius: Radius.elliptical(
            size.width * 0.01332200, size.height * 0.002937745),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.4265873, size.height * 0.9686432),
        radius:
            Radius.elliptical(size.width * 1.014645, size.height * 0.2237478),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.4106198, size.height * 0.9871656),
        radius:
            Radius.elliptical(size.width * 0.2108844, size.height * 0.04650388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3838813, size.height * 0.9951454),
        radius:
            Radius.elliptical(size.width * 0.1027022, size.height * 0.02264772),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3201058, size.height * 0.9951454),
        radius: Radius.elliptical(
            size.width * 0.04941421, size.height * 0.01089674),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2602041, size.height * 0.9763939),
        radius:
            Radius.elliptical(size.width * 0.1910431, size.height * 0.04212851),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2586924, size.height * 0.9581632),
        radius:
            Radius.elliptical(size.width * 0.1465420, size.height * 0.03231519),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2681406,
        size.height * 0.9485999,
        size.width * 0.2784392,
        size.height * 0.9390158,
        size.width * 0.2904384,
        size.height * 0.9295775);
    path_23.arcToPoint(Offset(size.width * 0.3099962, size.height * 0.9155346),
        radius:
            Radius.elliptical(size.width * 0.6267952, size.height * 0.1382199),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3074452, size.height * 0.9128261),
        radius: Radius.elliptical(
            size.width * 0.01001512, size.height * 0.002208517),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.2927060,
        size.height * 0.9096383,
        size.width * 0.2932729,
        size.height * 0.9060547,
        size.width * 0.3024376,
        size.height * 0.9024085);
    path_23.arcToPoint(Offset(size.width * 0.3053666, size.height * 0.8985540),
        radius: Radius.elliptical(
            size.width * 0.03032880, size.height * 0.006688057),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.3047997,
        size.height * 0.8968664,
        size.width * 0.3041383,
        size.height * 0.8951996,
        size.width * 0.3033825,
        size.height * 0.8935328);
    path_23.cubicTo(
        size.width * 0.2985639,
        size.height * 0.8822194,
        size.width * 0.2906274,
        size.height * 0.8709892,
        size.width * 0.2831633,
        size.height * 0.8597383);
    path_23.lineTo(size.width * 0.2804233, size.height * 0.8542379);
    path_23.cubicTo(
        size.width * 0.2756992,
        size.height * 0.8470081,
        size.width * 0.2717309,
        size.height * 0.8396533,
        size.width * 0.2672902,
        size.height * 0.8324652);
    path_23.cubicTo(
        size.width * 0.2615268,
        size.height * 0.8231519,
        size.width * 0.2557634,
        size.height * 0.8138178,
        size.width * 0.2495276,
        size.height * 0.8045254);
    path_23.cubicTo(
        size.width * 0.2393235,
        size.height * 0.7892741,
        size.width * 0.2278912,
        size.height * 0.7740853,
        size.width * 0.2227891,
        size.height * 0.7586882);
    path_23.arcToPoint(Offset(size.width * 0.2201436, size.height * 0.7109967),
        radius:
            Radius.elliptical(size.width * 1.365741, size.height * 0.3011709),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2345049, size.height * 0.6928494),
        radius:
            Radius.elliptical(size.width * 0.4659864, size.height * 0.1027586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2439531, size.height * 0.6760147),
        radius:
            Radius.elliptical(size.width * 0.3711262, size.height * 0.08184015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.2454649,
        size.height * 0.6702850,
        size.width * 0.2465986,
        size.height * 0.6645137,
        size.width * 0.2466931,
        size.height * 0.6587632);
    path_23.cubicTo(
        size.width * 0.2466931,
        size.height * 0.6535961,
        size.width * 0.2460317,
        size.height * 0.6484499,
        size.width * 0.2439531,
        size.height * 0.6433036);
    path_23.cubicTo(
        size.width * 0.2407407,
        size.height * 0.6355113,
        size.width * 0.2345049,
        size.height * 0.6277815,
        size.width * 0.2307256,
        size.height * 0.6200100);
    path_23.cubicTo(
        size.width * 0.2267574,
        size.height * 0.6125719,
        size.width * 0.2239229,
        size.height * 0.6050921,
        size.width * 0.2202381,
        size.height * 0.5976331);
    path_23.cubicTo(
        size.width * 0.2121126,
        size.height * 0.5814235,
        size.width * 0.2033258,
        size.height * 0.5652138,
        size.width * 0.1954837,
        size.height * 0.5489832);
    path_23.cubicTo(
        size.width * 0.1876417,
        size.height * 0.5327527,
        size.width * 0.1761149,
        size.height * 0.5167097,
        size.width * 0.1700680,
        size.height * 0.5005417);
    path_23.cubicTo(
        size.width * 0.1658163,
        size.height * 0.4897283,
        size.width * 0.1626984,
        size.height * 0.4788941,
        size.width * 0.1599584,
        size.height * 0.4680807);
    path_23.cubicTo(
        size.width * 0.1599584,
        size.height * 0.4662680,
        size.width * 0.1591081,
        size.height * 0.4644554,
        size.width * 0.1586357,
        size.height * 0.4626636);
    path_23.cubicTo(
        size.width * 0.1581633,
        size.height * 0.4608717,
        size.width * 0.1577853,
        size.height * 0.4590591,
        size.width * 0.1573129,
        size.height * 0.4572464);
    path_23.cubicTo(
        size.width * 0.1564626,
        size.height * 0.4536420,
        size.width * 0.1555178,
        size.height * 0.4500583,
        size.width * 0.1546674,
        size.height * 0.4464539);
    path_23.cubicTo(
        size.width * 0.1525888,
        size.height * 0.4382657,
        size.width * 0.1595805,
        size.height * 0.4302234,
        size.width * 0.1632653,
        size.height * 0.4221393);
    path_23.arcToPoint(Offset(size.width * 0.1834845, size.height * 0.3960538),
        radius:
            Radius.elliptical(size.width * 1.089002, size.height * 0.2401450),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2358277, size.height * 0.3600300),
        radius:
            Radius.elliptical(size.width * 0.7238284, size.height * 0.1596175),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2547241,
        size.height * 0.3510918,
        size.width * 0.2746599,
        size.height * 0.3421743,
        size.width * 0.2912887,
        size.height * 0.3329444);
    path_23.arcToPoint(Offset(size.width * 0.2969577, size.height * 0.3305067),
        radius: Radius.elliptical(
            size.width * 0.05810658, size.height * 0.01281357),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.3134921,
        size.height * 0.3249229,
        size.width * 0.3064059,
        size.height * 0.3190891,
        size.width * 0.2998866,
        size.height * 0.3134220);
    path_23.cubicTo(
        size.width * 0.2871315,
        size.height * 0.3021085,
        size.width * 0.2784392,
        size.height * 0.2906076,
        size.width * 0.2668178,
        size.height * 0.2792524);
    path_23.cubicTo(
        size.width * 0.2619048,
        size.height * 0.2745020,
        size.width * 0.2583144,
        size.height * 0.2696475,
        size.width * 0.2532124,
        size.height * 0.2648971);
    path_23.lineTo(size.width * 0.2512283, size.height * 0.2631053);
    path_23.lineTo(size.width * 0.2512283, size.height * 0.2628552);
    path_23.cubicTo(
        size.width * 0.2498110,
        size.height * 0.2616676,
        size.width * 0.2483938,
        size.height * 0.2604800,
        size.width * 0.2466931,
        size.height * 0.2592924);
    path_23.arcToPoint(Offset(size.width * 0.2379063, size.height * 0.2489999),
        radius:
            Radius.elliptical(size.width * 0.4088246, size.height * 0.09015335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2453704,
        size.height * 0.2504375,
        size.width * 0.2504724,
        size.height * 0.2514793,
        size.width * 0.2559524,
        size.height * 0.2524585);
    path_23.arcToPoint(Offset(size.width * 0.3229403, size.height * 0.2577298),
        radius:
            Radius.elliptical(size.width * 0.1101663, size.height * 0.02429369),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.4029667, size.height * 0.2553754),
        radius:
            Radius.elliptical(size.width * 0.1718632, size.height * 0.03789899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.4667423, size.height * 0.2388532),
        radius:
            Radius.elliptical(size.width * 0.1113946, size.height * 0.02456455),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.4691988,
        size.height * 0.2369572,
        size.width * 0.4712774,
        size.height * 0.2349987,
        size.width * 0.4729781,
        size.height * 0.2330611);
    path_23.cubicTo(
        size.width * 0.4737339,
        size.height * 0.2322694,
        size.width * 0.4740174,
        size.height * 0.2311651,
        size.width * 0.4690098,
        size.height * 0.2309776);
    path_23.cubicTo(
        size.width * 0.4640023,
        size.height * 0.2307901,
        size.width * 0.4650416,
        size.height * 0.2319777,
        size.width * 0.4645692,
        size.height * 0.2326652);
    path_23.arcToPoint(Offset(size.width * 0.4267763, size.height * 0.2500417),
        radius:
            Radius.elliptical(size.width * 0.1207483, size.height * 0.02662722),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3621504, size.height * 0.2558338),
        radius:
            Radius.elliptical(size.width * 0.1095049, size.height * 0.02414785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2923280, size.height * 0.2549379),
        radius:
            Radius.elliptical(size.width * 0.1795163, size.height * 0.03958663),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2406463, size.height * 0.2468331),
        radius:
            Radius.elliptical(size.width * 0.1031746, size.height * 0.02275190),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2078609, size.height * 0.2265814),
        radius:
            Radius.elliptical(size.width * 0.1670446, size.height * 0.03683640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2085223, size.height * 0.2178723),
        radius:
            Radius.elliptical(size.width * 0.1228269, size.height * 0.02708559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2090892,
        size.height * 0.2173098,
        size.width * 0.2098450,
        size.height * 0.2166014,
        size.width * 0.2064437,
        size.height * 0.2163930);
    path_23.cubicTo(
        size.width * 0.2030423,
        size.height * 0.2161847,
        size.width * 0.2007748,
        size.height * 0.2168722,
        size.width * 0.2003968,
        size.height * 0.2175181);
    path_23.arcToPoint(Offset(size.width * 0.2010582, size.height * 0.2282065),
        radius:
            Radius.elliptical(size.width * 0.1489985, size.height * 0.03285690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.2040816, size.height * 0.2318318),
        radius: Radius.elliptical(
            size.width * 0.08002646, size.height * 0.01764730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2113568, size.height * 0.2383115),
        radius: Radius.elliptical(
            size.width * 0.05895692, size.height * 0.01300108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.2250567,
        size.height * 0.2431244,
        size.width * 0.2226946,
        size.height * 0.2481665,
        size.width * 0.2191988,
        size.height * 0.2533128);
    path_23.cubicTo(
        size.width * 0.2130574,
        size.height * 0.2622719,
        size.width * 0.2082389,
        size.height * 0.2712726,
        size.width * 0.2039872,
        size.height * 0.2803984);
    path_23.arcToPoint(Offset(size.width * 0.1858466, size.height * 0.3014835),
        radius:
            Radius.elliptical(size.width * 0.8520408, size.height * 0.1878907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1790438,
        size.height * 0.3082340,
        size.width * 0.1754535,
        size.height * 0.3151304,
        size.width * 0.1683673,
        size.height * 0.3218393);
    path_23.cubicTo(
        size.width * 0.1578798,
        size.height * 0.3316735,
        size.width * 0.1636432,
        size.height * 0.3415910,
        size.width * 0.1624150,
        size.height * 0.3514460);
    path_23.arcToPoint(Offset(size.width * 0.1322751, size.height * 0.4028252),
        radius:
            Radius.elliptical(size.width * 1.229497, size.height * 0.2711268),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1228269,
        size.height * 0.4122427,
        size.width * 0.1172525,
        size.height * 0.4218477,
        size.width * 0.1106387,
        size.height * 0.4313901);
    path_23.cubicTo(
        size.width * 0.1032691,
        size.height * 0.4420160,
        size.width * 0.09457672,
        size.height * 0.4525794,
        size.width * 0.08994709,
        size.height * 0.4632678);
    path_23.arcToPoint(Offset(size.width * 0.08852986, size.height * 0.4653513),
        radius: Radius.elliptical(
            size.width * 0.04043840, size.height * 0.008917410),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.08578987, size.height * 0.4676015),
        radius: Radius.elliptical(
            size.width * 0.07123961, size.height * 0.01570964),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.1001512, size.height * 0.4792066),
        radius: Radius.elliptical(
            size.width * 0.06273621, size.height * 0.01383449),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1263228,
        size.height * 0.4862489,
        size.width * 0.1257559,
        size.height * 0.4942704,
        size.width * 0.1224490,
        size.height * 0.5024585);
    path_23.arcToPoint(Offset(size.width * 0.1247166, size.height * 0.5161055),
        radius:
            Radius.elliptical(size.width * 0.2155140, size.height * 0.04752479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.1251890,
        size.height * 0.5167306,
        size.width * 0.1277400,
        size.height * 0.5175015,
        size.width * 0.1236772,
        size.height * 0.5178557);
    path_23.cubicTo(
        size.width * 0.1196145,
        size.height * 0.5182099,
        size.width * 0.1183862,
        size.height * 0.5173556,
        size.width * 0.1170635,
        size.height * 0.5168139);
    path_23.arcToPoint(Offset(size.width * 0.09911187, size.height * 0.5066256),
        radius:
            Radius.elliptical(size.width * 0.1920824, size.height * 0.04235770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.08616780, size.height * 0.4982915),
        radius:
            Radius.elliptical(size.width * 0.1827286, size.height * 0.04029502),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.08408919,
        size.height * 0.4973748,
        size.width * 0.08229403,
        size.height * 0.4963747,
        size.width * 0.07671958,
        size.height * 0.4964164);
    path_23.cubicTo(
        size.width * 0.07114512,
        size.height * 0.4964580,
        size.width * 0.06944444,
        size.height * 0.4975206,
        size.width * 0.06727135,
        size.height * 0.4984999);
    path_23.arcToPoint(Offset(size.width * 0.06226379, size.height * 0.5051046),
        radius: Radius.elliptical(
            size.width * 0.07927060, size.height * 0.01748062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.05753968, size.height * 0.5155221),
        radius:
            Radius.elliptical(size.width * 0.2400794, size.height * 0.05294191),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.05205971,
        size.height * 0.5206267,
        size.width * 0.05942933,
        size.height * 0.5254188,
        size.width * 0.06424792,
        size.height * 0.5302734);
    path_23.cubicTo(
        size.width * 0.06755480,
        size.height * 0.5336903,
        size.width * 0.07237339,
        size.height * 0.5370239,
        size.width * 0.07605820,
        size.height * 0.5404200);
    path_23.arcToPoint(Offset(size.width * 0.08777400, size.height * 0.5435870),
        radius: Radius.elliptical(
            size.width * 0.02163643, size.height * 0.004771231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.09665533,
        size.height * 0.5446912,
        size.width * 0.1051587,
        size.height * 0.5459205,
        size.width * 0.1137566,
        size.height * 0.5471289);
    path_23.cubicTo(
        size.width * 0.1163076,
        size.height * 0.5474831,
        size.width * 0.1190476,
        size.height * 0.5479415,
        size.width * 0.1175359,
        size.height * 0.5487332);
    path_23.arcToPoint(Offset(size.width * 0.1097884, size.height * 0.5492333),
        radius: Radius.elliptical(
            size.width * 0.005291005, size.height * 0.001166764),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.08767952,
        size.height * 0.5469831,
        size.width * 0.06377551,
        size.height * 0.5453996,
        size.width * 0.05394936,
        size.height * 0.5395658);
    path_23.cubicTo(
        size.width * 0.04412320,
        size.height * 0.5337320,
        size.width * 0.02617158,
        size.height * 0.5281065,
        size.width * 0.01492819,
        size.height * 0.5221060);
    path_23.arcToPoint(Offset(size.width * 0.01010960, size.height * 0.5148346),
        radius: Radius.elliptical(
            size.width * 0.06538171, size.height * 0.01441787),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.01615646,
        size.height * 0.5020835,
        size.width * 0.02163643,
        size.height * 0.4893116,
        size.width * 0.02475435,
        size.height * 0.4764980);
    path_23.cubicTo(
        size.width * 0.02551020,
        size.height * 0.4734978,
        size.width * 0.02569917,
        size.height * 0.4704975,
        size.width * 0.02551020,
        size.height * 0.4675181);
    path_23.cubicTo(
        size.width * 0.02551020,
        size.height * 0.4578507,
        size.width * 0.02116402,
        size.height * 0.4482457,
        size.width * 0.01785714,
        size.height * 0.4385990);
    path_23.arcToPoint(
        Offset(size.width * 0.009920635, size.height * 0.3824485),
        radius:
            Radius.elliptical(size.width * 2.062264, size.height * 0.4547671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.02437642, size.height * 0.3539670),
        radius:
            Radius.elliptical(size.width * 0.6969010, size.height * 0.1536795),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.03108466,
        size.height * 0.3478207,
        size.width * 0.03883220,
        size.height * 0.3417368,
        size.width * 0.04714664,
        size.height * 0.3356946);
    path_23.cubicTo(
        size.width * 0.06405896,
        size.height * 0.3233394,
        size.width * 0.06604308,
        size.height * 0.3105884,
        size.width * 0.06717687,
        size.height * 0.2978790);
    path_23.cubicTo(
        size.width * 0.06859410,
        size.height * 0.2754605,
        size.width * 0.07105064,
        size.height * 0.2530628,
        size.width * 0.07728647,
        size.height * 0.2306859);
    path_23.cubicTo(
        size.width * 0.08021542,
        size.height * 0.2202684,
        size.width * 0.08201058,
        size.height * 0.2098508,
        size.width * 0.08616780,
        size.height * 0.1994333);
    path_23.arcToPoint(Offset(size.width * 0.1013794, size.height * 0.1767231),
        radius:
            Radius.elliptical(size.width * 0.6330310, size.height * 0.1395950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1918934, size.height * 0.1565339),
        radius:
            Radius.elliptical(size.width * 0.1189531, size.height * 0.02623135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1964286,
        size.height * 0.1562630,
        size.width * 0.2013416,
        size.height * 0.1560130,
        size.width * 0.2055933,
        size.height * 0.1557213);
    path_23.cubicTo(
        size.width * 0.2494331,
        size.height * 0.1531586,
        size.width * 0.2932729,
        size.height * 0.1504500,
        size.width * 0.3367347,
        size.height * 0.1475331);
    path_23.arcToPoint(Offset(size.width * 0.3822751, size.height * 0.1438662),
        radius:
            Radius.elliptical(size.width * 0.2107899, size.height * 0.04648304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.3836924,
        size.height * 0.1436786,
        size.width * 0.3850151,
        size.height * 0.1435120,
        size.width * 0.3863379,
        size.height * 0.1433036);
    path_23.arcToPoint(Offset(size.width * 0.3937075, size.height * 0.1420743),
        radius: Radius.elliptical(
            size.width * 0.06273621, size.height * 0.01383449),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.lineTo(size.width * 0.3968254, size.height * 0.1416785);
    path_23.lineTo(size.width * 0.3975813, size.height * 0.1415118);
    path_23.lineTo(size.width * 0.4006047, size.height * 0.1407617);
    path_23.lineTo(size.width * 0.4023998, size.height * 0.1402617);
    path_23.arcToPoint(Offset(size.width * 0.4090136, size.height * 0.1376573),
        radius: Radius.elliptical(
            size.width * 0.05347695, size.height * 0.01179265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.4100529, size.height * 0.1370114),
        radius: Radius.elliptical(
            size.width * 0.02673847, size.height * 0.005896325),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.4108088, size.height * 0.1365114),
        radius: Radius.elliptical(
            size.width * 0.02125850, size.height * 0.004687891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.4108088,
        size.height * 0.1362405,
        size.width * 0.4115646,
        size.height * 0.1359488,
        size.width * 0.4118481,
        size.height * 0.1356571);
    path_23.arcToPoint(Offset(size.width * 0.4126984, size.height * 0.1346987),
        radius: Radius.elliptical(
            size.width * 0.03524187, size.height * 0.007771481),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.4126984,
        size.height * 0.1342404,
        size.width * 0.4132653,
        size.height * 0.1337611,
        size.width * 0.4134543,
        size.height * 0.1332611);
    path_23.arcToPoint(Offset(size.width * 0.4134543, size.height * 0.1097800),
        radius:
            Radius.elliptical(size.width * 1.000850, size.height * 0.2207059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.4134543,
        size.height * 0.1090716,
        size.width * 0.4109033,
        size.height * 0.1081548,
        size.width * 0.4149660,
        size.height * 0.1076965);
    path_23.cubicTo(
        size.width * 0.4190287,
        size.height * 0.1072381,
        size.width * 0.4209184,
        size.height * 0.1082174,
        size.width * 0.4232804,
        size.height * 0.1087174);
    path_23.arcToPoint(Offset(size.width * 0.4950869, size.height * 0.1164680),
        radius:
            Radius.elliptical(size.width * 0.1196145, size.height * 0.02637720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.5266440,
        size.height * 0.1171973,
        size.width * 0.5511149,
        size.height * 0.1140303,
        size.width * 0.5729403,
        size.height * 0.1094466);
    path_23.cubicTo(
        size.width * 0.5772865,
        size.height * 0.1085299,
        size.width * 0.5807823,
        size.height * 0.1065297,
        size.width * 0.5869237,
        size.height * 0.1071131);
    path_23.cubicTo(
        size.width * 0.5930650,
        size.height * 0.1076965,
        size.width * 0.5878685,
        size.height * 0.1095508,
        size.width * 0.5878685,
        size.height * 0.1108426);
    path_23.cubicTo(
        size.width * 0.5878685,
        size.height * 0.1176765,
        size.width * 0.5862623,
        size.height * 0.1244895,
        size.width * 0.5878685,
        size.height * 0.1313234);
    path_23.arcToPoint(Offset(size.width * 0.5885299, size.height * 0.1331569),
        radius: Radius.elliptical(
            size.width * 0.07794785, size.height * 0.01718893),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.5885299,
        size.height * 0.1335320,
        size.width * 0.5885299,
        size.height * 0.1338862,
        size.width * 0.5891912,
        size.height * 0.1342404);
    path_23.cubicTo(
        size.width * 0.5898526,
        size.height * 0.1345945,
        size.width * 0.5898526,
        size.height * 0.1349696,
        size.width * 0.5902305,
        size.height * 0.1353029);
    path_23.cubicTo(
        size.width * 0.5906085,
        size.height * 0.1356363,
        size.width * 0.5902305,
        size.height * 0.1357196,
        size.width * 0.5909864,
        size.height * 0.1359280);
    path_23.cubicTo(
        size.width * 0.5917423,
        size.height * 0.1361363,
        size.width * 0.5920257,
        size.height * 0.1366781,
        size.width * 0.5925926,
        size.height * 0.1370323);
    path_23.cubicTo(
        size.width * 0.5931595,
        size.height * 0.1373864,
        size.width * 0.5941043,
        size.height * 0.1378657,
        size.width * 0.5949546,
        size.height * 0.1382615);
    path_23.arcToPoint(Offset(size.width * 0.6011905, size.height * 0.1404700),
        radius: Radius.elliptical(
            size.width * 0.04950869, size.height * 0.01091758),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.6024187,
        size.height * 0.1408034,
        size.width * 0.6037415,
        size.height * 0.1411368,
        size.width * 0.6050642,
        size.height * 0.1414493);
    path_23.cubicTo(
        size.width * 0.6063870,
        size.height * 0.1417618,
        size.width * 0.6070484,
        size.height * 0.1419077,
        size.width * 0.6081822,
        size.height * 0.1421368);
    path_23.arcToPoint(Offset(size.width * 0.6111111, size.height * 0.1426786),
        radius: Radius.elliptical(
            size.width * 0.03665911, size.height * 0.008084007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.6244331, size.height * 0.1444912),
        radius: Radius.elliptical(
            size.width * 0.07190098, size.height * 0.01585549),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.lineTo(size.width * 0.6284014, size.height * 0.1448871);
    path_23.cubicTo(
        size.width * 0.6305745,
        size.height * 0.1450954,
        size.width * 0.6329365,
        size.height * 0.1453038,
        size.width * 0.6352986,
        size.height * 0.1454705);
    path_23.cubicTo(
        size.width * 0.6782880,
        size.height * 0.1486374,
        size.width * 0.7221277,
        size.height * 0.1511793,
        size.width * 0.7657785,
        size.height * 0.1538045);
    path_23.cubicTo(
        size.width * 0.7764550,
        size.height * 0.1544712,
        size.width * 0.7871315,
        size.height * 0.1551588,
        size.width * 0.7977135,
        size.height * 0.1558880);
    path_23.cubicTo(
        size.width * 0.8055556,
        size.height * 0.1563880,
        size.width * 0.8133031,
        size.height * 0.1569297,
        size.width * 0.8210506,
        size.height * 0.1574506);
    path_23.cubicTo(
        size.width * 0.8701814,
        size.height * 0.1608051,
        size.width * 0.8928571,
        size.height * 0.1689724,
        size.width * 0.9024943,
        size.height * 0.1794316);
    path_23.cubicTo(
        size.width * 0.9144936,
        size.height * 0.1922869,
        size.width * 0.9160053,
        size.height * 0.2053713,
        size.width * 0.9205404,
        size.height * 0.2183932);
    path_23.cubicTo(
        size.width * 0.9263039,
        size.height * 0.2349362,
        size.width * 0.9292328,
        size.height * 0.2515001,
        size.width * 0.9314059,
        size.height * 0.2680640);
    path_23.cubicTo(
        size.width * 0.9329176,
        size.height * 0.2795650,
        size.width * 0.9332011,
        size.height * 0.2909826,
        size.width * 0.9349017,
        size.height * 0.3025460);
    path_23.arcToPoint(Offset(size.width * 0.9479403, size.height * 0.3300692),
        radius:
            Radius.elliptical(size.width * 0.5820106, size.height * 0.1283440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.9555933,
        size.height * 0.3368406,
        size.width * 0.9640023,
        size.height * 0.3435703,
        size.width * 0.9723167,
        size.height * 0.3503000);
    path_23.arcToPoint(Offset(size.width * 0.9912132, size.height * 0.3798650),
        radius:
            Radius.elliptical(size.width * 0.5441232, size.height * 0.1199892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.9920635,
        size.height * 0.3919493,
        size.width * 0.9935752,
        size.height * 0.4040337,
        size.width * 0.9906463,
        size.height * 0.4160972);
    path_23.cubicTo(
        size.width * 0.9888511,
        size.height * 0.4231603,
        size.width * 0.9867725,
        size.height * 0.4302234,
        size.width * 0.9832766,
        size.height * 0.4372656);
    path_23.arcToPoint(Offset(size.width * 0.9754346, size.height * 0.4674973),
        radius:
            Radius.elliptical(size.width * 1.282313, size.height * 0.2827736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.9840325, size.height * 0.4987499),
        radius:
            Radius.elliptical(size.width * 1.086546, size.height * 0.2396033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.9873394,
        size.height * 0.5042712,
        size.width * 0.9869615,
        size.height * 0.5098758,
        size.width * 0.9916856,
        size.height * 0.5154180);
    path_23.arcToPoint(Offset(size.width * 0.9844104, size.height * 0.5227519),
        radius: Radius.elliptical(
            size.width * 0.05432729, size.height * 0.01198017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.close();

    Paint paint23Fill = Paint()..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xff285ffa).withOpacity(1.0);
    canvas.drawPath(path_23, paint23Fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1461640, size.height * 0.5358572);
    path_24.cubicTo(
        size.width * 0.1461640,
        size.height * 0.5361072,
        size.width * 0.1451247,
        size.height * 0.5365655,
        size.width * 0.1440854,
        size.height * 0.5366281);
    path_24.cubicTo(
        size.width * 0.1284958,
        size.height * 0.5376073,
        size.width * 0.1142290,
        size.height * 0.5400033,
        size.width * 0.09684429,
        size.height * 0.5388366);
    path_24.cubicTo(
        size.width * 0.08323885,
        size.height * 0.5379407,
        size.width * 0.07964853,
        size.height * 0.5367531,
        size.width * 0.07889267,
        size.height * 0.5325860);
    path_24.arcToPoint(Offset(size.width * 0.08503401, size.height * 0.5333778),
        radius: Radius.elliptical(
            size.width * 0.006235828, size.height * 0.001375115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.09448224,
        size.height * 0.5369406,
        size.width * 0.1083711,
        size.height * 0.5370656,
        size.width * 0.1241497,
        size.height * 0.5359405);
    path_24.arcToPoint(Offset(size.width * 0.1419123, size.height * 0.5352113),
        radius:
            Radius.elliptical(size.width * 0.1015684, size.height * 0.02239770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1461640, size.height * 0.5358572),
        radius: Radius.elliptical(
            size.width * 0.003306878, size.height * 0.0007292274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.close();

    Paint paint24Fill = Paint()..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_24, paint24Fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1310469, size.height * 0.5292108);
    path_25.arcToPoint(Offset(size.width * 0.09523810, size.height * 0.5323985),
        radius: Radius.elliptical(
            size.width * 0.04657974, size.height * 0.01027169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.08380574,
        size.height * 0.5322110,
        size.width * 0.07766440,
        size.height * 0.5292941,
        size.width * 0.07171202,
        size.height * 0.5268147);
    path_25.cubicTo(
        size.width * 0.08852986,
        size.height * 0.5318568,
        size.width * 0.1110166,
        size.height * 0.5288566,
        size.width * 0.1310469,
        size.height * 0.5292108);
    path_25.close();

    Paint paint25Fill = Paint()..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_25, paint25Fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.9247921, size.height * 0.5290024);
    path_26.cubicTo(
        size.width * 0.9172336,
        size.height * 0.5300233,
        size.width * 0.9142101,
        size.height * 0.5328361,
        size.width * 0.9042895,
        size.height * 0.5325444);
    path_26.arcToPoint(Offset(size.width * 0.8672525, size.height * 0.5292108),
        radius: Radius.elliptical(
            size.width * 0.07048375, size.height * 0.01554296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.8897392, size.height * 0.5293566),
        radius: Radius.elliptical(
            size.width * 0.03580877, size.height * 0.007896491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.9209184, size.height * 0.5278148),
        radius: Radius.elliptical(
            size.width * 0.02985639, size.height * 0.006583882),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.cubicTo(
        size.width * 0.9225246,
        size.height * 0.5274606,
        size.width * 0.9252646,
        size.height * 0.5268356,
        size.width * 0.9275321,
        size.height * 0.5274815);
    path_26.cubicTo(
        size.width * 0.9297997,
        size.height * 0.5281273,
        size.width * 0.9269652,
        size.height * 0.5287107,
        size.width * 0.9247921,
        size.height * 0.5290024);
    path_26.close();

    Paint paint26Fill = Paint()..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_26, paint26Fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.9233749, size.height * 0.5335028);
    path_27.cubicTo(
        size.width * 0.9159108,
        size.height * 0.5395241,
        size.width * 0.9052343,
        size.height * 0.5397533,
        size.width * 0.8771731,
        size.height * 0.5383574);
    path_27.arcToPoint(Offset(size.width * 0.8601663, size.height * 0.5369614),
        radius:
            Radius.elliptical(size.width * 0.1417234, size.height * 0.03125260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.8576153,
        size.height * 0.5367114,
        size.width * 0.8532691,
        size.height * 0.5366489,
        size.width * 0.8543084,
        size.height * 0.5357738);
    path_27.cubicTo(
        size.width * 0.8553477,
        size.height * 0.5348987,
        size.width * 0.8593159,
        size.height * 0.5352946,
        size.width * 0.8630952,
        size.height * 0.5352321);
    path_27.arcToPoint(Offset(size.width * 0.8853930, size.height * 0.5362739),
        radius:
            Radius.elliptical(size.width * 0.1570295, size.height * 0.03462789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.9125094, size.height * 0.5341903),
        radius: Radius.elliptical(
            size.width * 0.02097506, size.height * 0.004625385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.cubicTo(
        size.width * 0.9140212,
        size.height * 0.5336903,
        size.width * 0.9159108,
        size.height * 0.5332944,
        size.width * 0.9175170,
        size.height * 0.5328361);
    path_27.cubicTo(
        size.width * 0.9191232,
        size.height * 0.5323777,
        size.width * 0.9201625,
        size.height * 0.5318568,
        size.width * 0.9227135,
        size.height * 0.5321902);
    path_27.cubicTo(
        size.width * 0.9252646,
        size.height * 0.5325235,
        size.width * 0.9240363,
        size.height * 0.5330236,
        size.width * 0.9233749,
        size.height * 0.5335028);
    path_27.close();

    Paint paint27Fill = Paint()..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_27, paint27Fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.6741308, size.height * 0.06021335);
    path_28.arcToPoint(Offset(size.width * 0.6613757, size.height * 0.07204767),
        radius:
            Radius.elliptical(size.width * 0.2842971, size.height * 0.06269272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.6603364,
        size.height * 0.07277690,
        size.width * 0.6588246,
        size.height * 0.07361030,
        size.width * 0.6546674,
        size.height * 0.07338112);
    path_28.cubicTo(
        size.width * 0.6505102,
        size.height * 0.07315193,
        size.width * 0.6526833,
        size.height * 0.07217268,
        size.width * 0.6528723,
        size.height * 0.07148512);
    path_28.cubicTo(
        size.width * 0.6543840,
        size.height * 0.06769314,
        size.width * 0.6596750,
        size.height * 0.06398450,
        size.width * 0.6596750,
        size.height * 0.06015085);
    path_28.cubicTo(
        size.width * 0.6596750,
        size.height * 0.05877573,
        size.width * 0.6596750,
        size.height * 0.05715060,
        size.width * 0.6678949,
        size.height * 0.05725477);
    path_28.cubicTo(
        size.width * 0.6761149,
        size.height * 0.05735895,
        size.width * 0.6746032,
        size.height * 0.05894241,
        size.width * 0.6741308,
        size.height * 0.06021335);
    path_28.close();

    Paint paint28Fill = Paint()..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_28, paint28Fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.3453326, size.height * 0.07304775);
    path_29.cubicTo(
        size.width * 0.3417423,
        size.height * 0.07346446,
        size.width * 0.3393802,
        size.height * 0.07273523,
        size.width * 0.3385299,
        size.height * 0.07215185);
    path_29.arcToPoint(Offset(size.width * 0.3222789, size.height * 0.05898408),
        radius:
            Radius.elliptical(size.width * 0.3034769, size.height * 0.06692224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.3272865, size.height * 0.05727561),
        radius: Radius.elliptical(
            size.width * 0.006897203, size.height * 0.001520960),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.3352230, size.height * 0.05829652),
        radius: Radius.elliptical(
            size.width * 0.006046863, size.height * 0.001333444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.3386243, size.height * 0.06192183),
        radius:
            Radius.elliptical(size.width * 0.1370937, size.height * 0.03023169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.3410809,
        size.height * 0.06510959,
        size.width * 0.3434429,
        size.height * 0.06829736,
        size.width * 0.3459940,
        size.height * 0.07148512);
    path_29.cubicTo(
        size.width * 0.3463719,
        size.height * 0.07202684,
        size.width * 0.3483560,
        size.height * 0.07271439,
        size.width * 0.3453326,
        size.height * 0.07304775);
    path_29.close();

    Paint paint29Fill = Paint()..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_29, paint29Fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.6542895, size.height * 0.04583715);
    path_30.arcToPoint(Offset(size.width * 0.6454082, size.height * 0.06944329),
        radius:
            Radius.elliptical(size.width * 1.005008, size.height * 0.2216226),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.5956160, size.height * 0.1006959),
        radius:
            Radius.elliptical(size.width * 0.3388133, size.height * 0.07471456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.5376984, size.height * 0.1127802),
        radius:
            Radius.elliptical(size.width * 0.1565571, size.height * 0.03452371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.4601285, size.height * 0.1123010),
        radius: Radius.elliptical(
            size.width * 0.08380574, size.height * 0.01848071),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.cubicTo(
        size.width * 0.4317838,
        size.height * 0.1091549,
        size.width * 0.4122260,
        size.height * 0.1039670,
        size.width * 0.3961640,
        size.height * 0.09790399);
    path_30.cubicTo(
        size.width * 0.3668745,
        size.height * 0.08702809,
        size.width * 0.3576153,
        size.height * 0.07498542,
        size.width * 0.3489229,
        size.height * 0.06271356);
    path_30.arcToPoint(Offset(size.width * 0.3414588, size.height * 0.03660722),
        radius:
            Radius.elliptical(size.width * 0.5712396, size.height * 0.1259688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.3647014, size.height * 0.01752229),
        radius:
            Radius.elliptical(size.width * 0.1739418, size.height * 0.03835736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(
        Offset(size.width * 0.4564437, size.height * 0.003208601),
        radius:
            Radius.elliptical(size.width * 0.1435185, size.height * 0.03164847),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(
        Offset(size.width * 0.5611300, size.height * 0.004417035),
        radius:
            Radius.elliptical(size.width * 0.1706349, size.height * 0.03762814),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.6448413, size.height * 0.02450204),
        radius:
            Radius.elliptical(size.width * 0.1417234, size.height * 0.03125260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.cubicTo(
        size.width * 0.6539116,
        size.height * 0.03035670,
        size.width * 0.6567460,
        size.height * 0.03652388,
        size.width * 0.6542895,
        size.height * 0.04583715);
    path_30.close();

    Paint paint30Fill = Paint()..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_30, paint30Fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.9832766, size.height * 0.4988957);
    path_31.arcToPoint(Offset(size.width * 0.9746788, size.height * 0.4676431),
        radius:
            Radius.elliptical(size.width * 1.086546, size.height * 0.2396033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.9825208, size.height * 0.4374115),
        radius:
            Radius.elliptical(size.width * 1.282313, size.height * 0.2827736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.9860166,
        size.height * 0.4303692,
        size.width * 0.9880952,
        size.height * 0.4233061,
        size.width * 0.9898904,
        size.height * 0.4162430);
    path_31.cubicTo(
        size.width * 0.9928193,
        size.height * 0.4041795,
        size.width * 0.9913076,
        size.height * 0.3920952,
        size.width * 0.9904573,
        size.height * 0.3800108);
    path_31.arcToPoint(Offset(size.width * 0.9715608, size.height * 0.3504459),
        radius:
            Radius.elliptical(size.width * 0.5441232, size.height * 0.1199892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.9632464,
        size.height * 0.3437161,
        size.width * 0.9548375,
        size.height * 0.3369864,
        size.width * 0.9471844,
        size.height * 0.3302150);
    path_31.arcToPoint(Offset(size.width * 0.9341459, size.height * 0.3026919),
        radius:
            Radius.elliptical(size.width * 0.5820106, size.height * 0.1283440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.9324452,
        size.height * 0.2912118,
        size.width * 0.9321618,
        size.height * 0.2797733,
        size.width * 0.9306500,
        size.height * 0.2682099);
    path_31.cubicTo(
        size.width * 0.9284769,
        size.height * 0.2515418,
        size.width * 0.9255480,
        size.height * 0.2350821,
        size.width * 0.9197846,
        size.height * 0.2185390);
    path_31.cubicTo(
        size.width * 0.9152494,
        size.height * 0.2055171,
        size.width * 0.9137377,
        size.height * 0.1924327,
        size.width * 0.9017385,
        size.height * 0.1795775);
    path_31.cubicTo(
        size.width * 0.8922902,
        size.height * 0.1691599,
        size.width * 0.8694255,
        size.height * 0.1609509,
        size.width * 0.8202948,
        size.height * 0.1575965);
    path_31.cubicTo(
        size.width * 0.8125472,
        size.height * 0.1570756,
        size.width * 0.8047997,
        size.height * 0.1565339,
        size.width * 0.7969577,
        size.height * 0.1560338);
    path_31.cubicTo(
        size.width * 0.7863757,
        size.height * 0.1553046,
        size.width * 0.7756992,
        size.height * 0.1546171,
        size.width * 0.7650227,
        size.height * 0.1539503);
    path_31.cubicTo(
        size.width * 0.7213719,
        size.height * 0.1512834,
        size.width * 0.6775321,
        size.height * 0.1487416,
        size.width * 0.6345427,
        size.height * 0.1456163);
    path_31.cubicTo(
        size.width * 0.6321807,
        size.height * 0.1454496,
        size.width * 0.6298186,
        size.height * 0.1452413,
        size.width * 0.6276455,
        size.height * 0.1450329);
    path_31.lineTo(size.width * 0.6235828, size.height * 0.1444912);
    path_31.arcToPoint(Offset(size.width * 0.6102608, size.height * 0.1426786),
        radius: Radius.elliptical(
            size.width * 0.07190098, size.height * 0.01585549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.6073318, size.height * 0.1421368),
        radius: Radius.elliptical(
            size.width * 0.03665911, size.height * 0.008084007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.quadraticBezierTo(size.width * 0.6056311, size.height * 0.1418035,
        size.width * 0.6042139, size.height * 0.1414493);
    path_31.arcToPoint(Offset(size.width * 0.6003401, size.height * 0.1404700),
        radius: Radius.elliptical(
            size.width * 0.03429705, size.height * 0.007563130),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.5941043, size.height * 0.1382615),
        radius: Radius.elliptical(
            size.width * 0.04950869, size.height * 0.01091758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.5932540,
        size.height * 0.1378657,
        size.width * 0.5924981,
        size.height * 0.1374698,
        size.width * 0.5917423,
        size.height * 0.1370323);
    path_31.cubicTo(
        size.width * 0.5909864,
        size.height * 0.1365947,
        size.width * 0.5906085,
        size.height * 0.1363030,
        size.width * 0.5901361,
        size.height * 0.1359280);
    path_31.cubicTo(
        size.width * 0.5896636,
        size.height * 0.1355530,
        size.width * 0.5895692,
        size.height * 0.1355113,
        size.width * 0.5893802,
        size.height * 0.1353029);
    path_31.cubicTo(
        size.width * 0.5891912,
        size.height * 0.1350946,
        size.width * 0.5886243,
        size.height * 0.1346154,
        size.width * 0.5883409,
        size.height * 0.1342404);
    path_31.cubicTo(
        size.width * 0.5880574,
        size.height * 0.1338653,
        size.width * 0.5878685,
        size.height * 0.1335320,
        size.width * 0.5876795,
        size.height * 0.1331569);
    path_31.arcToPoint(Offset(size.width * 0.5870181, size.height * 0.1313234),
        radius: Radius.elliptical(
            size.width * 0.07794785, size.height * 0.01718893),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.5857899,
        size.height * 0.1244895,
        size.width * 0.5870181,
        size.height * 0.1176765,
        size.width * 0.5870181,
        size.height * 0.1108426);
    path_31.cubicTo(
        size.width * 0.5870181,
        size.height * 0.1095508,
        size.width * 0.5908919,
        size.height * 0.1075715,
        size.width * 0.5860733,
        size.height * 0.1071131);
    path_31.cubicTo(
        size.width * 0.5812547,
        size.height * 0.1066547,
        size.width * 0.5766251,
        size.height * 0.1085299,
        size.width * 0.5720899,
        size.height * 0.1094466);
    path_31.cubicTo(
        size.width * 0.5502646,
        size.height * 0.1140303,
        size.width * 0.5257937,
        size.height * 0.1171973,
        size.width * 0.4942366,
        size.height * 0.1164680);
    path_31.arcToPoint(Offset(size.width * 0.4224301, size.height * 0.1087174),
        radius:
            Radius.elliptical(size.width * 0.1196145, size.height * 0.02637720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.4200680,
        size.height * 0.1082174,
        size.width * 0.4178949,
        size.height * 0.1073214,
        size.width * 0.4141156,
        size.height * 0.1076965);
    path_31.cubicTo(
        size.width * 0.4103364,
        size.height * 0.1080715,
        size.width * 0.4124150,
        size.height * 0.1090091,
        size.width * 0.4126039,
        size.height * 0.1097800);
    path_31.arcToPoint(Offset(size.width * 0.4126039, size.height * 0.1332611),
        radius:
            Radius.elliptical(size.width * 1.000850, size.height * 0.2207059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.4126039,
        size.height * 0.1337611,
        size.width * 0.4126039,
        size.height * 0.1342404,
        size.width * 0.4118481,
        size.height * 0.1346987);
    path_31.arcToPoint(Offset(size.width * 0.4109977, size.height * 0.1356571),
        radius: Radius.elliptical(
            size.width * 0.03524187, size.height * 0.007771481),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.4109977,
        size.height * 0.1359488,
        size.width * 0.4103364,
        size.height * 0.1362405,
        size.width * 0.4099584,
        size.height * 0.1365114);
    path_31.arcToPoint(Offset(size.width * 0.4092026, size.height * 0.1370114),
        radius: Radius.elliptical(
            size.width * 0.02125850, size.height * 0.004687891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.4081633, size.height * 0.1376573),
        radius: Radius.elliptical(
            size.width * 0.02673847, size.height * 0.005896325),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.4015495, size.height * 0.1402617),
        radius: Radius.elliptical(
            size.width * 0.05347695, size.height * 0.01179265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.3997543, size.height * 0.1407617);
    path_31.lineTo(size.width * 0.3967309, size.height * 0.1415118);
    path_31.lineTo(size.width * 0.3968254, size.height * 0.1416785);
    path_31.lineTo(size.width * 0.3943689, size.height * 0.1421785);
    path_31.arcToPoint(Offset(size.width * 0.3869992, size.height * 0.1434078),
        radius: Radius.elliptical(
            size.width * 0.06273621, size.height * 0.01383449),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.3856765,
        size.height * 0.1436161,
        size.width * 0.3843537,
        size.height * 0.1437828,
        size.width * 0.3829365,
        size.height * 0.1439703);
    path_31.arcToPoint(Offset(size.width * 0.3373961, size.height * 0.1476373),
        radius:
            Radius.elliptical(size.width * 0.2107899, size.height * 0.04648304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.2939342,
        size.height * 0.1505542,
        size.width * 0.2500945,
        size.height * 0.1532628,
        size.width * 0.2062547,
        size.height * 0.1558255);
    path_31.cubicTo(
        size.width * 0.2017196,
        size.height * 0.1561172,
        size.width * 0.1968065,
        size.height * 0.1563672,
        size.width * 0.1925548,
        size.height * 0.1566381);
    path_31.arcToPoint(Offset(size.width * 0.1020408, size.height * 0.1768272),
        radius:
            Radius.elliptical(size.width * 0.1189531, size.height * 0.02623135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.08682918, size.height * 0.1995375),
        radius:
            Radius.elliptical(size.width * 0.6330310, size.height * 0.1395950),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.08267196,
        size.height * 0.2099550,
        size.width * 0.08087680,
        size.height * 0.2203725,
        size.width * 0.07794785,
        size.height * 0.2307901);
    path_31.cubicTo(
        size.width * 0.07152305,
        size.height * 0.2530419,
        size.width * 0.06906652,
        size.height * 0.2754396,
        size.width * 0.06764928,
        size.height * 0.2979415);
    path_31.cubicTo(
        size.width * 0.06679894,
        size.height * 0.3106509,
        size.width * 0.06453137,
        size.height * 0.3234020,
        size.width * 0.04761905,
        size.height * 0.3357571);
    path_31.cubicTo(
        size.width * 0.03930461,
        size.height * 0.3417993,
        size.width * 0.03155707,
        size.height * 0.3478832,
        size.width * 0.02484883,
        size.height * 0.3540295);
    path_31.arcToPoint(Offset(size.width * 0.01039305, size.height * 0.3824277),
        radius:
            Radius.elliptical(size.width * 0.6969010, size.height * 0.1536795),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.01832955, size.height * 0.4385782),
        radius:
            Radius.elliptical(size.width * 2.062264, size.height * 0.4547671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.02163643,
        size.height * 0.4482249,
        size.width * 0.02569917,
        size.height * 0.4578298,
        size.width * 0.02598262,
        size.height * 0.4674973);
    path_31.cubicTo(
        size.width * 0.02598262,
        size.height * 0.4704767,
        size.width * 0.02598262,
        size.height * 0.4734770,
        size.width * 0.02522676,
        size.height * 0.4764772);
    path_31.cubicTo(
        size.width * 0.02210884,
        size.height * 0.4892908,
        size.width * 0.01662887,
        size.height * 0.5020627,
        size.width * 0.01058201,
        size.height * 0.5148137);
    path_31.arcToPoint(Offset(size.width * 0.01540060, size.height * 0.5220852),
        radius: Radius.elliptical(
            size.width * 0.06538171, size.height * 0.01441787),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.02664399,
        size.height * 0.5280857,
        size.width * 0.04421769,
        size.height * 0.5333778,
        size.width * 0.05442177,
        size.height * 0.5396283);
    path_31.cubicTo(
        size.width * 0.06462585,
        size.height * 0.5458788,
        size.width * 0.08815193,
        size.height * 0.5470456,
        size.width * 0.1102608,
        size.height * 0.5492958);
    path_31.arcToPoint(Offset(size.width * 0.1180083, size.height * 0.5487957),
        radius: Radius.elliptical(
            size.width * 0.005291005, size.height * 0.001166764),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.1195200,
        size.height * 0.5480040,
        size.width * 0.1167800,
        size.height * 0.5475456,
        size.width * 0.1142290,
        size.height * 0.5471914);
    path_31.cubicTo(
        size.width * 0.1056311,
        size.height * 0.5459830,
        size.width * 0.09712774,
        size.height * 0.5447537,
        size.width * 0.08824641,
        size.height * 0.5436495);
    path_31.arcToPoint(Offset(size.width * 0.07653061, size.height * 0.5404825),
        radius: Radius.elliptical(
            size.width * 0.02163643, size.height * 0.004771231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.07284580,
        size.height * 0.5370864,
        size.width * 0.06802721,
        size.height * 0.5337528,
        size.width * 0.06472033,
        size.height * 0.5303359);
    path_31.cubicTo(
        size.width * 0.05990174,
        size.height * 0.5254813,
        size.width * 0.05253212,
        size.height * 0.5206892,
        size.width * 0.05801209,
        size.height * 0.5155846);
    path_31.arcToPoint(Offset(size.width * 0.06273621, size.height * 0.5051671),
        radius:
            Radius.elliptical(size.width * 0.2400794, size.height * 0.05294191),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.06774376, size.height * 0.4985624),
        radius: Radius.elliptical(
            size.width * 0.07927060, size.height * 0.01748062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.06953893,
        size.height * 0.4976665,
        size.width * 0.07123961,
        size.height * 0.4966039,
        size.width * 0.07719199,
        size.height * 0.4964789);
    path_31.cubicTo(
        size.width * 0.08314437,
        size.height * 0.4963539,
        size.width * 0.08446712,
        size.height * 0.4974373,
        size.width * 0.08664021,
        size.height * 0.4983540);
    path_31.arcToPoint(Offset(size.width * 0.09958428, size.height * 0.5066881),
        radius:
            Radius.elliptical(size.width * 0.1827286, size.height * 0.04029502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1175359, size.height * 0.5168764),
        radius:
            Radius.elliptical(size.width * 0.1920824, size.height * 0.04235770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.1188587,
        size.height * 0.5174181,
        size.width * 0.1206538,
        size.height * 0.5182307,
        size.width * 0.1241497,
        size.height * 0.5179182);
    path_31.cubicTo(
        size.width * 0.1276455,
        size.height * 0.5176056,
        size.width * 0.1256614,
        size.height * 0.5167931,
        size.width * 0.1251890,
        size.height * 0.5161680);
    path_31.arcToPoint(Offset(size.width * 0.1229214, size.height * 0.5025210),
        radius:
            Radius.elliptical(size.width * 0.2155140, size.height * 0.04752479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.1262283,
        size.height * 0.4943329,
        size.width * 0.1267952,
        size.height * 0.4863114,
        size.width * 0.1006236,
        size.height * 0.4792691);
    path_31.arcToPoint(Offset(size.width * 0.08654573, size.height * 0.4676015),
        radius: Radius.elliptical(
            size.width * 0.06273621, size.height * 0.01383449),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.08928571, size.height * 0.4653513),
        radius: Radius.elliptical(
            size.width * 0.07123961, size.height * 0.01570964),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.09070295, size.height * 0.4632678),
        radius: Radius.elliptical(
            size.width * 0.04043840, size.height * 0.008917410),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.09533258,
        size.height * 0.4525794,
        size.width * 0.1040249,
        size.height * 0.4420160,
        size.width * 0.1113946,
        size.height * 0.4313901);
    path_31.cubicTo(
        size.width * 0.1180083,
        size.height * 0.4218477,
        size.width * 0.1234883,
        size.height * 0.4122427,
        size.width * 0.1330310,
        size.height * 0.4028252);
    path_31.arcToPoint(Offset(size.width * 0.1625094, size.height * 0.3513626),
        radius:
            Radius.elliptical(size.width * 1.229497, size.height * 0.2711268),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.1637377,
        size.height * 0.3415076,
        size.width * 0.1579743,
        size.height * 0.3315901,
        size.width * 0.1684618,
        size.height * 0.3217560);
    path_31.cubicTo(
        size.width * 0.1755480,
        size.height * 0.3150471,
        size.width * 0.1791383,
        size.height * 0.3081507,
        size.width * 0.1859410,
        size.height * 0.3014001);
    path_31.arcToPoint(Offset(size.width * 0.2040816, size.height * 0.2803150),
        radius:
            Radius.elliptical(size.width * 0.8520408, size.height * 0.1878907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.2083333,
        size.height * 0.2712726,
        size.width * 0.2135299,
        size.height * 0.2622719,
        size.width * 0.2192933,
        size.height * 0.2532294);
    path_31.cubicTo(
        size.width * 0.2227891,
        size.height * 0.2480832,
        size.width * 0.2251512,
        size.height * 0.2430411,
        size.width * 0.2114512,
        size.height * 0.2382282);
    path_31.arcToPoint(Offset(size.width * 0.2041761, size.height * 0.2317485),
        radius: Radius.elliptical(
            size.width * 0.05895692, size.height * 0.01300108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.2011527, size.height * 0.2281232),
        radius: Radius.elliptical(
            size.width * 0.08002646, size.height * 0.01764730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.2004913, size.height * 0.2174348),
        radius:
            Radius.elliptical(size.width * 0.1489985, size.height * 0.03285690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.2004913,
        size.height * 0.2167889,
        size.width * 0.2026644,
        size.height * 0.2160597,
        size.width * 0.2065382,
        size.height * 0.2163097);
    path_31.cubicTo(
        size.width * 0.2104119,
        size.height * 0.2165597,
        size.width * 0.2091837,
        size.height * 0.2172264,
        size.width * 0.2086168,
        size.height * 0.2177890);
    path_31.arcToPoint(Offset(size.width * 0.2079554, size.height * 0.2264980),
        radius:
            Radius.elliptical(size.width * 0.1228269, size.height * 0.02708559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.2407407, size.height * 0.2468539),
        radius:
            Radius.elliptical(size.width * 0.1670446, size.height * 0.03683640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.2924225, size.height * 0.2549587),
        radius:
            Radius.elliptical(size.width * 0.1031746, size.height * 0.02275190),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.3622449, size.height * 0.2558547),
        radius:
            Radius.elliptical(size.width * 0.1795163, size.height * 0.03958663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.4268707, size.height * 0.2500625),
        radius:
            Radius.elliptical(size.width * 0.1095049, size.height * 0.02414785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.4646636, size.height * 0.2326861),
        radius:
            Radius.elliptical(size.width * 0.1207483, size.height * 0.02662722),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.4646636,
        size.height * 0.2319985,
        size.width * 0.4646636,
        size.height * 0.2309151,
        size.width * 0.4691043,
        size.height * 0.2309984);
    path_31.cubicTo(
        size.width * 0.4735450,
        size.height * 0.2310818,
        size.width * 0.4738284,
        size.height * 0.2322069,
        size.width * 0.4730726,
        size.height * 0.2330819);
    path_31.cubicTo(
        size.width * 0.4713719,
        size.height * 0.2350196,
        size.width * 0.4692933,
        size.height * 0.2369781,
        size.width * 0.4668367,
        size.height * 0.2388741);
    path_31.arcToPoint(Offset(size.width * 0.4030612, size.height * 0.2553963),
        radius:
            Radius.elliptical(size.width * 0.1113946, size.height * 0.02456455),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.3230348, size.height * 0.2577506),
        radius:
            Radius.elliptical(size.width * 0.1718632, size.height * 0.03789899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.2551020, size.height * 0.2524794),
        radius:
            Radius.elliptical(size.width * 0.1101663, size.height * 0.02429369),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.2496221,
        size.height * 0.2515001,
        size.width * 0.2445200,
        size.height * 0.2503959,
        size.width * 0.2370559,
        size.height * 0.2490208);
    path_31.arcToPoint(Offset(size.width * 0.2458428, size.height * 0.2593133),
        radius:
            Radius.elliptical(size.width * 0.4088246, size.height * 0.09015335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.2475435,
        size.height * 0.2605009,
        size.width * 0.2489607,
        size.height * 0.2616885,
        size.width * 0.2503779,
        size.height * 0.2628761);
    path_31.lineTo(size.width * 0.2503779, size.height * 0.2631261);
    path_31.lineTo(size.width * 0.2523621, size.height * 0.2649179);
    path_31.cubicTo(
        size.width * 0.2574641,
        size.height * 0.2696683,
        size.width * 0.2610544,
        size.height * 0.2745229,
        size.width * 0.2659675,
        size.height * 0.2792733);
    path_31.cubicTo(
        size.width * 0.2775888,
        size.height * 0.2906284,
        size.width * 0.2862812,
        size.height * 0.3021918,
        size.width * 0.2990363,
        size.height * 0.3134428);
    path_31.cubicTo(
        size.width * 0.3054611,
        size.height * 0.3191099,
        size.width * 0.3126417,
        size.height * 0.3249437,
        size.width * 0.2961073,
        size.height * 0.3305275);
    path_31.arcToPoint(Offset(size.width * 0.2904384, size.height * 0.3329652),
        radius: Radius.elliptical(
            size.width * 0.05810658, size.height * 0.01281357),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.2738095,
        size.height * 0.3421743,
        size.width * 0.2541572,
        size.height * 0.3510918,
        size.width * 0.2349773,
        size.height * 0.3600508);
    path_31.arcToPoint(Offset(size.width * 0.1826342, size.height * 0.3960747),
        radius:
            Radius.elliptical(size.width * 0.7238284, size.height * 0.1596175),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.1624150, size.height * 0.4221602),
        radius:
            Radius.elliptical(size.width * 1.089002, size.height * 0.2401450),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.1587302,
        size.height * 0.4302442,
        size.width * 0.1517385,
        size.height * 0.4382865,
        size.width * 0.1538171,
        size.height * 0.4464747);
    path_31.cubicTo(
        size.width * 0.1546674,
        size.height * 0.4500792,
        size.width * 0.1556122,
        size.height * 0.4536628,
        size.width * 0.1564626,
        size.height * 0.4572673);
    path_31.cubicTo(
        size.width * 0.1569350,
        size.height * 0.4590799,
        size.width * 0.1573129,
        size.height * 0.4608717,
        size.width * 0.1577853,
        size.height * 0.4626844);
    path_31.cubicTo(
        size.width * 0.1582577,
        size.height * 0.4644970,
        size.width * 0.1586357,
        size.height * 0.4662889,
        size.width * 0.1591081,
        size.height * 0.4681015);
    path_31.cubicTo(
        size.width * 0.1618481,
        size.height * 0.4789149,
        size.width * 0.1649660,
        size.height * 0.4897491,
        size.width * 0.1692177,
        size.height * 0.5005625);
    path_31.cubicTo(
        size.width * 0.1755480,
        size.height * 0.5167514,
        size.width * 0.1873583,
        size.height * 0.5327736,
        size.width * 0.1951058,
        size.height * 0.5489207);
    path_31.cubicTo(
        size.width * 0.2028534,
        size.height * 0.5650679,
        size.width * 0.2123016,
        size.height * 0.5812984,
        size.width * 0.2204271,
        size.height * 0.5975498);
    path_31.cubicTo(
        size.width * 0.2241119,
        size.height * 0.6050088,
        size.width * 0.2269463,
        size.height * 0.6124885,
        size.width * 0.2309146,
        size.height * 0.6199267);
    path_31.cubicTo(
        size.width * 0.2349773,
        size.height * 0.6276981,
        size.width * 0.2409297,
        size.height * 0.6354280,
        size.width * 0.2441421,
        size.height * 0.6432203);
    path_31.cubicTo(
        size.width * 0.2462207,
        size.height * 0.6483665,
        size.width * 0.2469766,
        size.height * 0.6535128,
        size.width * 0.2468821,
        size.height * 0.6586799);
    path_31.cubicTo(
        size.width * 0.2468821,
        size.height * 0.6644304,
        size.width * 0.2456538,
        size.height * 0.6702017,
        size.width * 0.2441421,
        size.height * 0.6759313);
    path_31.arcToPoint(Offset(size.width * 0.2346939, size.height * 0.6927661),
        radius:
            Radius.elliptical(size.width * 0.3711262, size.height * 0.08184015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.2203326, size.height * 0.7109134),
        radius:
            Radius.elliptical(size.width * 0.4659864, size.height * 0.1027586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.2229781, size.height * 0.7586049),
        radius:
            Radius.elliptical(size.width * 1.365741, size.height * 0.3011709),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.2280801,
        size.height * 0.7739812,
        size.width * 0.2395125,
        size.height * 0.7891699,
        size.width * 0.2497166,
        size.height * 0.8044420);
    path_31.cubicTo(
        size.width * 0.2559524,
        size.height * 0.8137345,
        size.width * 0.2617158,
        size.height * 0.8230686,
        size.width * 0.2674792,
        size.height * 0.8323819);
    path_31.cubicTo(
        size.width * 0.2719199,
        size.height * 0.8396533,
        size.width * 0.2758881,
        size.height * 0.8469664,
        size.width * 0.2806122,
        size.height * 0.8541545);
    path_31.lineTo(size.width * 0.2842971, size.height * 0.8596966);
    path_31.cubicTo(
        size.width * 0.2917611,
        size.height * 0.8709476,
        size.width * 0.2996977,
        size.height * 0.8821777,
        size.width * 0.3045163,
        size.height * 0.8934911);
    path_31.cubicTo(
        size.width * 0.3052721,
        size.height * 0.8951579,
        size.width * 0.3059335,
        size.height * 0.8968247,
        size.width * 0.3065004,
        size.height * 0.8985124);
    path_31.arcToPoint(Offset(size.width * 0.3035714, size.height * 0.9023669),
        radius: Radius.elliptical(
            size.width * 0.03032880, size.height * 0.006688057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.2941232,
        size.height * 0.9060963,
        size.width * 0.2941232,
        size.height * 0.9096800,
        size.width * 0.3085790,
        size.height * 0.9127844);
    path_31.arcToPoint(Offset(size.width * 0.3111300, size.height * 0.9154930),
        radius: Radius.elliptical(
            size.width * 0.01001512, size.height * 0.002208517),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.2915722, size.height * 0.9295358),
        radius:
            Radius.elliptical(size.width * 0.6267952, size.height * 0.1382199),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.2795729,
        size.height * 0.9389741,
        size.width * 0.2696523,
        size.height * 0.9485582,
        size.width * 0.2598262,
        size.height * 0.9581215);
    path_31.arcToPoint(Offset(size.width * 0.2613379, size.height * 0.9763522),
        radius:
            Radius.elliptical(size.width * 0.1465420, size.height * 0.03231519),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.3212396, size.height * 0.9951038),
        radius:
            Radius.elliptical(size.width * 0.1910431, size.height * 0.04212851),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.3850151, size.height * 0.9951038),
        radius: Radius.elliptical(
            size.width * 0.04941421, size.height * 0.01089674),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.4117536, size.height * 0.9871239),
        radius:
            Radius.elliptical(size.width * 0.1027022, size.height * 0.02264772),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.4277211, size.height * 0.9686016),
        radius:
            Radius.elliptical(size.width * 0.2108844, size.height * 0.04650388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.4039116, size.height * 0.9152846),
        radius:
            Radius.elliptical(size.width * 1.014645, size.height * 0.2237478),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.4051398, size.height * 0.9126386),
        radius: Radius.elliptical(
            size.width * 0.01332200, size.height * 0.002937745),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.4070295, size.height * 0.9046171),
        radius: Radius.elliptical(
            size.width * 0.03108466, size.height * 0.006854738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.3975813, size.height * 0.8943037),
        radius:
            Radius.elliptical(size.width * 0.1028912, size.height * 0.02268939),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.3975813, size.height * 0.8934495);
    path_31.cubicTo(
        size.width * 0.3975813,
        size.height * 0.8928661,
        size.width * 0.3975813,
        size.height * 0.8922827,
        size.width * 0.3969199,
        size.height * 0.8916993);
    path_31.cubicTo(
        size.width * 0.3962585,
        size.height * 0.8899700,
        size.width * 0.3953137,
        size.height * 0.8882407,
        size.width * 0.3944633,
        size.height * 0.8865114);
    path_31.cubicTo(
        size.width * 0.3944633,
        size.height * 0.8860322,
        size.width * 0.3944633,
        size.height * 0.8855530,
        size.width * 0.3938020,
        size.height * 0.8850738);
    path_31.cubicTo(
        size.width * 0.3931406,
        size.height * 0.8845945,
        size.width * 0.3932351,
        size.height * 0.8838445,
        size.width * 0.3930461,
        size.height * 0.8832194);
    path_31.arcToPoint(Offset(size.width * 0.3930461, size.height * 0.8771148),
        radius:
            Radius.elliptical(size.width * 0.1932162, size.height * 0.04260772),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.3986206,
        size.height * 0.8583632,
        size.width * 0.4048564,
        size.height * 0.8396116,
        size.width * 0.4086357,
        size.height * 0.8207559);
    path_31.cubicTo(
        size.width * 0.4124150,
        size.height * 0.8019002,
        size.width * 0.4193122,
        size.height * 0.7832528,
        size.width * 0.4224301,
        size.height * 0.7643554);
    path_31.cubicTo(
        size.width * 0.4253590,
        size.height * 0.7471456,
        size.width * 0.4374528,
        size.height * 0.7300192,
        size.width * 0.4287604,
        size.height * 0.7127261);
    path_31.cubicTo(
        size.width * 0.4245087,
        size.height * 0.7041212,
        size.width * 0.4226190,
        size.height * 0.6954538,
        size.width * 0.4193122,
        size.height * 0.6868281);
    path_31.arcToPoint(Offset(size.width * 0.4197846, size.height * 0.6669306),
        radius:
            Radius.elliptical(size.width * 0.3243575, size.height * 0.07152679),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.4244142, size.height * 0.6585965),
        radius:
            Radius.elliptical(size.width * 0.2786281, size.height * 0.06144262),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.4237528, size.height * 0.6509501),
        radius:
            Radius.elliptical(size.width * 0.2237339, size.height * 0.04933744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.4247921, size.height * 0.6078007),
        radius:
            Radius.elliptical(size.width * 1.166572, size.height * 0.2572506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.4281935,
        size.height * 0.5966539,
        size.width * 0.4349017,
        size.height * 0.5855905,
        size.width * 0.4394369,
        size.height * 0.5744645);
    path_31.cubicTo(
        size.width * 0.4452003,
        size.height * 0.5601925,
        size.width * 0.4548375,
        size.height * 0.5460247,
        size.width * 0.4567271,
        size.height * 0.5316693);
    path_31.cubicTo(
        size.width * 0.4575775,
        size.height * 0.5254188,
        size.width * 0.4588057,
        size.height * 0.5191683,
        size.width * 0.4602230,
        size.height * 0.5130219);
    path_31.cubicTo(
        size.width * 0.4616402,
        size.height * 0.5068756,
        size.width * 0.4634354,
        size.height * 0.5008959,
        size.width * 0.4651361,
        size.height * 0.4948329);
    path_31.cubicTo(
        size.width * 0.4678760,
        size.height * 0.4853113,
        size.width * 0.4707105,
        size.height * 0.4757896,
        size.width * 0.4729781,
        size.height * 0.4662472);
    path_31.quadraticBezierTo(size.width * 0.4741119, size.height * 0.4620802,
        size.width * 0.4749622, size.height * 0.4577465);
    path_31.cubicTo(
        size.width * 0.4749622,
        size.height * 0.4575381,
        size.width * 0.4749622,
        size.height * 0.4573506,
        size.width * 0.4749622,
        size.height * 0.4571423);
    path_31.cubicTo(
        size.width * 0.4749622,
        size.height * 0.4553713,
        size.width * 0.4757181,
        size.height * 0.4536003,
        size.width * 0.4760015,
        size.height * 0.4518293);
    path_31.arcToPoint(Offset(size.width * 0.4591837, size.height * 0.4428077),
        radius: Radius.elliptical(
            size.width * 0.05083144, size.height * 0.01120927),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.4580499,
        size.height * 0.4425785,
        size.width * 0.4565382,
        size.height * 0.4424535,
        size.width * 0.4554989,
        size.height * 0.4422035);
    path_31.arcToPoint(Offset(size.width * 0.4554989, size.height * 0.4406826),
        radius: Radius.elliptical(
            size.width * 0.004440665, size.height * 0.0009792483),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.4614512, size.height * 0.4408076),
        radius: Radius.elliptical(
            size.width * 0.003779289, size.height * 0.0008334028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.4717498, size.height * 0.4434536),
        radius:
            Radius.elliptical(size.width * 0.1535336, size.height * 0.03385699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.4890401,
        size.height * 0.4488707,
        size.width * 0.5119992,
        size.height * 0.4490583,
        size.width * 0.5310847,
        size.height * 0.4438912);
    path_31.arcToPoint(Offset(size.width * 0.5468632, size.height * 0.4397241),
        radius:
            Radius.elliptical(size.width * 0.1322751, size.height * 0.02916910),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.5481859,
        size.height * 0.4392033,
        size.width * 0.5505480,
        size.height * 0.4387241,
        size.width * 0.5534769,
        size.height * 0.4390574);
    path_31.cubicTo(
        size.width * 0.5564059,
        size.height * 0.4393908,
        size.width * 0.5547052,
        size.height * 0.4400783,
        size.width * 0.5539494,
        size.height * 0.4405992);
    path_31.cubicTo(
        size.width * 0.5525321,
        size.height * 0.4416201,
        size.width * 0.5483749,
        size.height * 0.4421410,
        size.width * 0.5457294,
        size.height * 0.4429327);
    path_31.cubicTo(
        size.width * 0.5395881,
        size.height * 0.4447662,
        size.width * 0.5275888,
        size.height * 0.4459330,
        size.width * 0.5275888,
        size.height * 0.4484124);
    path_31.cubicTo(
        size.width * 0.5275888,
        size.height * 0.4502250,
        size.width * 0.5275888,
        size.height * 0.4520168,
        size.width * 0.5275888,
        size.height * 0.4538295);
    path_31.quadraticBezierTo(size.width * 0.5275888, size.height * 0.4553713,
        size.width * 0.5275888, size.height * 0.4568922);
    path_31.lineTo(size.width * 0.5275888, size.height * 0.4574340);
    path_31.cubicTo(
        size.width * 0.5275888,
        size.height * 0.4584132,
        size.width * 0.5275888,
        size.height * 0.4593924,
        size.width * 0.5275888,
        size.height * 0.4603717);
    path_31.cubicTo(
        size.width * 0.5275888,
        size.height * 0.4624552,
        size.width * 0.5285336,
        size.height * 0.4645387,
        size.width * 0.5292895,
        size.height * 0.4666222);
    path_31.cubicTo(
        size.width * 0.5362812,
        size.height * 0.4850613,
        size.width * 0.5387377,
        size.height * 0.5035628,
        size.width * 0.5443122,
        size.height * 0.5220227);
    path_31.cubicTo(
        size.width * 0.5466742,
        size.height * 0.5292524,
        size.width * 0.5461073,
        size.height * 0.5365030,
        size.width * 0.5494142,
        size.height * 0.5437328);
    path_31.cubicTo(
        size.width * 0.5538549,
        size.height * 0.5532544,
        size.width * 0.5569728,
        size.height * 0.5628177,
        size.width * 0.5619803,
        size.height * 0.5723394);
    path_31.cubicTo(
        size.width * 0.5678382,
        size.height * 0.5834236,
        size.width * 0.5725624,
        size.height * 0.5945287,
        size.width * 0.5771920,
        size.height * 0.6056755);
    path_31.arcToPoint(Offset(size.width * 0.5829554, size.height * 0.6398450),
        radius:
            Radius.elliptical(size.width * 1.087585, size.height * 0.2398325),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.5814437,
        size.height * 0.6460955,
        size.width * 0.5767196,
        size.height * 0.6523460,
        size.width * 0.5795540,
        size.height * 0.6585965);
    path_31.arcToPoint(Offset(size.width * 0.5809713, size.height * 0.6609926),
        radius:
            Radius.elliptical(size.width * 0.1068594, size.height * 0.02356446),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.5916478,
        size.height * 0.6744520,
        size.width * 0.5821051,
        size.height * 0.6877448,
        size.width * 0.5772865,
        size.height * 0.7010793);
    path_31.arcToPoint(Offset(size.width * 0.5703893, size.height * 0.7279982),
        radius:
            Radius.elliptical(size.width * 1.014550, size.height * 0.2237270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.5730348,
        size.height * 0.7418118,
        size.width * 0.5773810,
        size.height * 0.7556046,
        size.width * 0.5809713,
        size.height * 0.7694183);
    path_31.lineTo(size.width * 0.5965608, size.height * 0.8300483);
    path_31.cubicTo(
        size.width * 0.5985450,
        size.height * 0.8376115,
        size.width * 0.6007181,
        size.height * 0.8451746,
        size.width * 0.6026077,
        size.height * 0.8527586);
    path_31.cubicTo(
        size.width * 0.6048753,
        size.height * 0.8619885,
        size.width * 0.6086546,
        size.height * 0.8712184,
        size.width * 0.6083711,
        size.height * 0.8804692);
    path_31.cubicTo(
        size.width * 0.6083711,
        size.height * 0.8834486,
        size.width * 0.6083711,
        size.height * 0.8864489,
        size.width * 0.6083711,
        size.height * 0.8894283);
    path_31.cubicTo(
        size.width * 0.6083711,
        size.height * 0.8896991,
        size.width * 0.6083711,
        size.height * 0.8899700,
        size.width * 0.6083711,
        size.height * 0.8902409);
    path_31.cubicTo(
        size.width * 0.6083711,
        size.height * 0.8905117,
        size.width * 0.6083711,
        size.height * 0.8910743,
        size.width * 0.6083711,
        size.height * 0.8914910);
    path_31.cubicTo(
        size.width * 0.6083711,
        size.height * 0.8919077,
        size.width * 0.6083711,
        size.height * 0.8923244,
        size.width * 0.6083711,
        size.height * 0.8927411);
    path_31.cubicTo(
        size.width * 0.6083711,
        size.height * 0.8931578,
        size.width * 0.6083711,
        size.height * 0.8931786,
        size.width * 0.6083711,
        size.height * 0.8933869);
    path_31.quadraticBezierTo(size.width * 0.6078042, size.height * 0.8950121,
        size.width * 0.6066704, size.height * 0.8966372);
    path_31.arcToPoint(Offset(size.width * 0.6025132, size.height * 0.9008042),
        radius:
            Radius.elliptical(size.width * 0.1309524, size.height * 0.02887741),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.6025132,
        size.height * 0.9011168,
        size.width * 0.6017574,
        size.height * 0.9014085,
        size.width * 0.6012850,
        size.height * 0.9017210);
    path_31.cubicTo(
        size.width * 0.6008125,
        size.height * 0.9020335,
        size.width * 0.5999622,
        size.height * 0.9026377,
        size.width * 0.5992063,
        size.height * 0.9030961);
    path_31.cubicTo(
        size.width * 0.5984505,
        size.height * 0.9035545,
        size.width * 0.5976002,
        size.height * 0.9039712,
        size.width * 0.5966553,
        size.height * 0.9044295);
    path_31.cubicTo(
        size.width * 0.5957105,
        size.height * 0.9048879,
        size.width * 0.5942933,
        size.height * 0.9055546,
        size.width * 0.5929705,
        size.height * 0.9061172);
    path_31.arcToPoint(Offset(size.width * 0.5937264, size.height * 0.9111801),
        radius: Radius.elliptical(
            size.width * 0.02220333, size.height * 0.004896241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.5971277, size.height * 0.9172848),
        radius: Radius.elliptical(
            size.width * 0.02834467, size.height * 0.006250521),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.5958050,
        size.height * 0.9186599,
        size.width * 0.5936319,
        size.height * 0.9200142,
        size.width * 0.5926871,
        size.height * 0.9214518);
    path_31.cubicTo(
        size.width * 0.5818216,
        size.height * 0.9375990,
        size.width * 0.5706727,
        size.height * 0.9537670,
        size.width * 0.5745465,
        size.height * 0.9701850);
    path_31.cubicTo(
        size.width * 0.5764361,
        size.height * 0.9777898,
        size.width * 0.5822940,
        size.height * 0.9852071,
        size.width * 0.6028912,
        size.height * 0.9916660);
    path_31.cubicTo(
        size.width * 0.6234883,
        size.height * 0.9981248,
        size.width * 0.6570295,
        size.height * 0.9996250,
        size.width * 0.6831066,
        size.height * 0.9947496);
    path_31.arcToPoint(Offset(size.width * 0.7405518, size.height * 0.9764980),
        radius:
            Radius.elliptical(size.width * 0.1875472, size.height * 0.04135761),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.7465986, size.height * 0.9629761),
        radius:
            Radius.elliptical(size.width * 0.1217876, size.height * 0.02685640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.7418745,
        size.height * 0.9570798,
        size.width * 0.7352608,
        size.height * 0.9512668,
        size.width * 0.7294029,
        size.height * 0.9454121);
    path_31.cubicTo(
        size.width * 0.7199546,
        size.height * 0.9357238,
        size.width * 0.7059713,
        size.height * 0.9263064,
        size.width * 0.6932162,
        size.height * 0.9168264);
    path_31.arcToPoint(Offset(size.width * 0.6985072, size.height * 0.9113884),
        radius: Radius.elliptical(
            size.width * 0.02229781, size.height * 0.004917076),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.7010582, size.height * 0.9032419),
        radius: Radius.elliptical(
            size.width * 0.03250189, size.height * 0.007167264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.6952948, size.height * 0.8980332),
        radius: Radius.elliptical(
            size.width * 0.03703704, size.height * 0.008167347),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.quadraticBezierTo(size.width * 0.6959562, size.height * 0.8957205,
        size.width * 0.6972789, size.height * 0.8934078);
    path_31.cubicTo(
        size.width * 0.6977513,
        size.height * 0.8924494,
        size.width * 0.6983182,
        size.height * 0.8914910,
        size.width * 0.6988851,
        size.height * 0.8905325);
    path_31.cubicTo(
        size.width * 0.6994520,
        size.height * 0.8895741,
        size.width * 0.6999244,
        size.height * 0.8888032,
        size.width * 0.7003968,
        size.height * 0.8879490);
    path_31.cubicTo(
        size.width * 0.7016251,
        size.height * 0.8858655,
        size.width * 0.7027589,
        size.height * 0.8839278,
        size.width * 0.7037037,
        size.height * 0.8819068);
    path_31.cubicTo(
        size.width * 0.7087113,
        size.height * 0.8717393,
        size.width * 0.7166478,
        size.height * 0.8616551,
        size.width * 0.7226002,
        size.height * 0.8515085);
    path_31.cubicTo(
        size.width * 0.7268519,
        size.height * 0.8440703,
        size.width * 0.7320484,
        size.height * 0.8366947,
        size.width * 0.7372449,
        size.height * 0.8292774);
    path_31.cubicTo(
        size.width * 0.7444255,
        size.height * 0.8178807,
        size.width * 0.7509448,
        size.height * 0.8064839,
        size.width * 0.7585979,
        size.height * 0.7951288);
    path_31.cubicTo(
        size.width * 0.7686130,
        size.height * 0.7802109,
        size.width * 0.7768330,
        size.height * 0.7652513,
        size.width * 0.7825019,
        size.height * 0.7502292);
    path_31.cubicTo(
        size.width * 0.7849584,
        size.height * 0.7437495,
        size.width * 0.7840136,
        size.height * 0.7372489,
        size.width * 0.7843915,
        size.height * 0.7307484);
    path_31.cubicTo(
        size.width * 0.7843915,
        size.height * 0.7194975,
        size.width * 0.7853364,
        size.height * 0.7082257,
        size.width * 0.7722033,
        size.height * 0.6972248);
    path_31.arcToPoint(Offset(size.width * 0.7543462, size.height * 0.6613259),
        radius:
            Radius.elliptical(size.width * 0.6884921, size.height * 0.1518252),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.7543462,
        size.height * 0.6604300,
        size.width * 0.7543462,
        size.height * 0.6595133,
        size.width * 0.7543462,
        size.height * 0.6586174);
    path_31.arcToPoint(Offset(size.width * 0.7652116, size.height * 0.6307609),
        radius:
            Radius.elliptical(size.width * 0.8857710, size.height * 0.1953288),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.7738095,
        size.height * 0.6175098,
        size.width * 0.7777778,
        size.height * 0.6041128,
        size.width * 0.7848639,
        size.height * 0.5907992);
    path_31.cubicTo(
        size.width * 0.7954460,
        size.height * 0.5708809,
        size.width * 0.8037604,
        size.height * 0.5508792,
        size.width * 0.8167989,
        size.height * 0.5310234);
    path_31.cubicTo(
        size.width * 0.8251134,
        size.height * 0.5187724,
        size.width * 0.8287037,
        size.height * 0.5063547,
        size.width * 0.8319161,
        size.height * 0.4939578);
    path_31.lineTo(size.width * 0.8344671, size.height * 0.4834153);
    path_31.cubicTo(
        size.width * 0.8358844,
        size.height * 0.4777273,
        size.width * 0.8371126,
        size.height * 0.4720602,
        size.width * 0.8385299,
        size.height * 0.4663722);
    path_31.cubicTo(
        size.width * 0.8390967,
        size.height * 0.4636845,
        size.width * 0.8398526,
        size.height * 0.4609967,
        size.width * 0.8405140,
        size.height * 0.4583090);
    path_31.lineTo(size.width * 0.8405140, size.height * 0.4571839);
    path_31.lineTo(size.width * 0.8419312, size.height * 0.4517876);
    path_31.arcToPoint(Offset(size.width * 0.8408919, size.height * 0.4210351),
        radius:
            Radius.elliptical(size.width * 0.7193878, size.height * 0.1586382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.8082011, size.height * 0.3858655),
        radius:
            Radius.elliptical(size.width * 1.363379, size.height * 0.3006501),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.7609599, size.height * 0.3578840),
        radius:
            Radius.elliptical(size.width * 0.7517952, size.height * 0.1657846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.7410242,
        size.height * 0.3484665,
        size.width * 0.7231670,
        size.height * 0.3387991,
        size.width * 0.7027589,
        size.height * 0.3294441);
    path_31.arcToPoint(Offset(size.width * 0.6963341, size.height * 0.3201517),
        radius: Radius.elliptical(
            size.width * 0.06897203, size.height * 0.01520960),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.6990741,
        size.height * 0.3159847,
        size.width * 0.7037037,
        size.height * 0.3120052,
        size.width * 0.7077664,
        size.height * 0.3079423);
    path_31.cubicTo(
        size.width * 0.7118292,
        size.height * 0.3038795,
        size.width * 0.7172147,
        size.height * 0.2996083,
        size.width * 0.7205215,
        size.height * 0.2954413);
    path_31.cubicTo(
        size.width * 0.7226946,
        size.height * 0.2926911,
        size.width * 0.7250567,
        size.height * 0.2899617,
        size.width * 0.7275132,
        size.height * 0.2872323);
    path_31.quadraticBezierTo(size.width * 0.7292139, size.height * 0.2851488,
        size.width * 0.7311980, size.height * 0.2831694);
    path_31.cubicTo(
        size.width * 0.7326153,
        size.height * 0.2816068,
        size.width * 0.7340325,
        size.height * 0.2800650,
        size.width * 0.7355442,
        size.height * 0.2785232);
    path_31.cubicTo(
        size.width * 0.7381897,
        size.height * 0.2757105,
        size.width * 0.7410242,
        size.height * 0.2729186,
        size.width * 0.7438587,
        size.height * 0.2701892);
    path_31.cubicTo(
        size.width * 0.7463152,
        size.height * 0.2677515,
        size.width * 0.7488662,
        size.height * 0.2652929,
        size.width * 0.7514172,
        size.height * 0.2628552);
    path_31.lineTo(size.width * 0.7525510, size.height * 0.2617926);
    path_31.arcToPoint(Offset(size.width * 0.7652116, size.height * 0.2495208),
        radius:
            Radius.elliptical(size.width * 0.4049509, size.height * 0.08929911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.7604875,
        size.height * 0.2492708,
        size.width * 0.7593537,
        size.height * 0.2499167,
        size.width * 0.7575586,
        size.height * 0.2502917);
    path_31.arcToPoint(Offset(size.width * 0.7066327, size.height * 0.2568547),
        radius:
            Radius.elliptical(size.width * 0.1044029, size.height * 0.02302275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.6404951, size.height * 0.2575631),
        radius:
            Radius.elliptical(size.width * 0.2036092, size.height * 0.04489957),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.5324074, size.height * 0.2336861),
        radius:
            Radius.elliptical(size.width * 0.1164966, size.height * 0.02568964),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.5324074,
        size.height * 0.2328527,
        size.width * 0.5280612,
        size.height * 0.2316026,
        size.width * 0.5344860,
        size.height * 0.2314776);
    path_31.cubicTo(
        size.width * 0.5392101,
        size.height * 0.2313526,
        size.width * 0.5390212,
        size.height * 0.2325819,
        size.width * 0.5392101,
        size.height * 0.2333944);
    path_31.cubicTo(
        size.width * 0.5410053,
        size.height * 0.2434161,
        size.width * 0.5787982,
        size.height * 0.2542295,
        size.width * 0.6293462,
        size.height * 0.2555838);
    path_31.cubicTo(
        size.width * 0.6589191,
        size.height * 0.2564589,
        size.width * 0.6889645,
        size.height * 0.2570006,
        size.width * 0.7167423,
        size.height * 0.2546046);
    path_31.arcToPoint(Offset(size.width * 0.7840136, size.height * 0.2382907),
        radius:
            Radius.elliptical(size.width * 0.1157407, size.height * 0.02552296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.7944067, size.height * 0.2177473),
        radius:
            Radius.elliptical(size.width * 0.1948224, size.height * 0.04296191),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.7938398,
        size.height * 0.2169972,
        size.width * 0.7928949,
        size.height * 0.2160805,
        size.width * 0.7976190,
        size.height * 0.2159763);
    path_31.cubicTo(
        size.width * 0.8023432,
        size.height * 0.2158722,
        size.width * 0.8022487,
        size.height * 0.2167472,
        size.width * 0.8025321,
        size.height * 0.2173931);
    path_31.arcToPoint(Offset(size.width * 0.7836357, size.height * 0.2423952),
        radius:
            Radius.elliptical(size.width * 0.2031368, size.height * 0.04479540),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.7796674, size.height * 0.2463955),
        radius: Radius.elliptical(
            size.width * 0.03032880, size.height * 0.006688057),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.7834467,
        size.height * 0.2525002,
        size.width * 0.7884543,
        size.height * 0.2585840,
        size.width * 0.7905329,
        size.height * 0.2647096);
    path_31.cubicTo(
        size.width * 0.7960128,
        size.height * 0.2815651,
        size.width * 0.8150983,
        size.height * 0.2978998,
        size.width * 0.8283258,
        size.height * 0.3144637);
    path_31.cubicTo(
        size.width * 0.8337113,
        size.height * 0.3214226,
        size.width * 0.8417423,
        size.height * 0.3283399,
        size.width * 0.8408919,
        size.height * 0.3354655);
    path_31.arcToPoint(Offset(size.width * 0.8635676, size.height * 0.3955538),
        radius:
            Radius.elliptical(size.width * 1.109694, size.height * 0.2447079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.8760393,
        size.height * 0.4079507,
        size.width * 0.8834089,
        size.height * 0.4205559,
        size.width * 0.8925737,
        size.height * 0.4331819);
    path_31.cubicTo(
        size.width * 0.9000378,
        size.height * 0.4435995,
        size.width * 0.9062736,
        size.height * 0.4540170,
        size.width * 0.9141156,
        size.height * 0.4642887);
    path_31.arcToPoint(Offset(size.width * 0.9159108, size.height * 0.4675181),
        radius:
            Radius.elliptical(size.width * 0.1317082, size.height * 0.02904409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.9026833, size.height * 0.4790608),
        radius: Radius.elliptical(
            size.width * 0.07227891, size.height * 0.01593883),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.8988095,
        size.height * 0.4801858,
        size.width * 0.8956916,
        size.height * 0.4814360,
        size.width * 0.8917234,
        size.height * 0.4825610);
    path_31.arcToPoint(Offset(size.width * 0.8822751, size.height * 0.4875615),
        radius: Radius.elliptical(
            size.width * 0.04440665, size.height * 0.009792483),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.8798186, size.height * 0.4967706),
        radius:
            Radius.elliptical(size.width * 0.4109977, size.height * 0.09063255),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.8798186,
        size.height * 0.5033961,
        size.width * 0.8872827,
        size.height * 0.5100842,
        size.width * 0.8760393,
        size.height * 0.5166056);
    path_31.cubicTo(
        size.width * 0.8752834,
        size.height * 0.5170431,
        size.width * 0.8749055,
        size.height * 0.5176473,
        size.width * 0.8776455,
        size.height * 0.5178973);
    path_31.cubicTo(
        size.width * 0.8803855,
        size.height * 0.5181473,
        size.width * 0.8816138,
        size.height * 0.5176056,
        size.width * 0.8829365,
        size.height * 0.5172098);
    path_31.arcToPoint(Offset(size.width * 0.9029667, size.height * 0.5066672),
        radius:
            Radius.elliptical(size.width * 0.1625094, size.height * 0.03583632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.9071240,
        size.height * 0.5038128,
        size.width * 0.9110922,
        size.height * 0.5009584,
        size.width * 0.9156274,
        size.height * 0.4981457);
    path_31.cubicTo(
        size.width * 0.9169501,
        size.height * 0.4973331,
        size.width * 0.9190287,
        size.height * 0.4963330,
        size.width * 0.9240363,
        size.height * 0.4963747);
    path_31.cubicTo(
        size.width * 0.9290438,
        size.height * 0.4964164,
        size.width * 0.9318783,
        size.height * 0.4973331,
        size.width * 0.9334845,
        size.height * 0.4982915);
    path_31.arcToPoint(Offset(size.width * 0.9377362, size.height * 0.5019168),
        radius: Radius.elliptical(
            size.width * 0.08418367, size.height * 0.01856405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.9399093,
        size.height * 0.5056255,
        size.width * 0.9421769,
        size.height * 0.5093549,
        size.width * 0.9434051,
        size.height * 0.5130844);
    path_31.cubicTo(
        size.width * 0.9448224,
        size.height * 0.5174598,
        size.width * 0.9492630,
        size.height * 0.5218560,
        size.width * 0.9422714,
        size.height * 0.5262105);
    path_31.arcToPoint(Offset(size.width * 0.9259259, size.height * 0.5393366),
        radius:
            Radius.elliptical(size.width * 0.5141723, size.height * 0.1133844),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.9120370, size.height * 0.5436078),
        radius: Radius.elliptical(
            size.width * 0.02749433, size.height * 0.006063005),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.9032502,
        size.height * 0.5447121,
        size.width * 0.8946523,
        size.height * 0.5459413,
        size.width * 0.8860544,
        size.height * 0.5471289);
    path_31.cubicTo(
        size.width * 0.8835034,
        size.height * 0.5474831,
        size.width * 0.8802910,
        size.height * 0.5478582,
        size.width * 0.8817082,
        size.height * 0.5486707);
    path_31.cubicTo(
        size.width * 0.8831255,
        size.height * 0.5494833,
        size.width * 0.8873772,
        size.height * 0.5494416,
        size.width * 0.8904951,
        size.height * 0.5491708);
    path_31.arcToPoint(Offset(size.width * 0.9386810, size.height * 0.5429202),
        radius:
            Radius.elliptical(size.width * 0.1297241, size.height * 0.02860655),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.9416100, size.height * 0.5418577),
        radius: Radius.elliptical(
            size.width * 0.01247166, size.height * 0.002750229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.9531368,
        size.height * 0.5352321,
        size.width * 0.9708995,
        size.height * 0.5293566,
        size.width * 0.9840325,
        size.height * 0.5228352);
    path_31.arcToPoint(Offset(size.width * 0.9905518, size.height * 0.5156055),
        radius: Radius.elliptical(
            size.width * 0.05432729, size.height * 0.01198017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.9862056,
        size.height * 0.5100217,
        size.width * 0.9865835,
        size.height * 0.5044170,
        size.width * 0.9832766,
        size.height * 0.4988957);
    path_31.close();
    path_31.moveTo(size.width * 0.1335979, size.height * 0.3363822);
    path_31.cubicTo(
        size.width * 0.1318027,
        size.height * 0.3370073,
        size.width * 0.1288738,
        size.height * 0.3367781,
        size.width * 0.1267007,
        size.height * 0.3363822);
    path_31.cubicTo(
        size.width * 0.1110166,
        size.height * 0.3336945,
        size.width * 0.09533258,
        size.height * 0.3342987,
        size.width * 0.07945956,
        size.height * 0.3363822);
    path_31.cubicTo(
        size.width * 0.07690854,
        size.height * 0.3367364,
        size.width * 0.07331822,
        size.height * 0.3371323,
        size.width * 0.07123961,
        size.height * 0.3363822);
    path_31.cubicTo(
        size.width * 0.06916100,
        size.height * 0.3356321,
        size.width * 0.07265684,
        size.height * 0.3352363,
        size.width * 0.07520786,
        size.height * 0.3349029);
    path_31.arcToPoint(Offset(size.width * 0.1035525, size.height * 0.3324652),
        radius: Radius.elliptical(
            size.width * 0.08560091, size.height * 0.01887657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1302910, size.height * 0.3349237),
        radius: Radius.elliptical(
            size.width * 0.06727135, size.height * 0.01483457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.1328420,
        size.height * 0.3351946,
        size.width * 0.1354875,
        size.height * 0.3356321,
        size.width * 0.1335979,
        size.height * 0.3362780);
    path_31.close();
    path_31.moveTo(size.width * 0.3779289, size.height * 0.6542212);
    path_31.cubicTo(
        size.width * 0.3659297,
        size.height * 0.6560963,
        size.width * 0.3542139,
        size.height * 0.6581173,
        size.width * 0.3383409,
        size.height * 0.6580965);
    path_31.cubicTo(
        size.width * 0.3224679,
        size.height * 0.6580757,
        size.width * 0.3122638,
        size.height * 0.6562005,
        size.width * 0.3005480,
        size.height * 0.6545545);
    path_31.arcToPoint(Offset(size.width * 0.2916667, size.height * 0.6530128),
        radius: Radius.elliptical(
            size.width * 0.08730159, size.height * 0.01925160),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.2887377,
        size.height * 0.6524710,
        size.width * 0.2826909,
        size.height * 0.6519710,
        size.width * 0.2865646,
        size.height * 0.6509292);
    path_31.cubicTo(
        size.width * 0.2904384,
        size.height * 0.6498875,
        size.width * 0.2937453,
        size.height * 0.6512001,
        size.width * 0.2969577,
        size.height * 0.6517210);
    path_31.cubicTo(
        size.width * 0.3071618,
        size.height * 0.6533669,
        size.width * 0.3158541,
        size.height * 0.6555963,
        size.width * 0.3288927,
        size.height * 0.6562214);
    path_31.cubicTo(
        size.width * 0.3464664,
        size.height * 0.6570964,
        size.width * 0.3599773,
        size.height * 0.6550338,
        size.width * 0.3731104,
        size.height * 0.6528669);
    path_31.cubicTo(
        size.width * 0.3758503,
        size.height * 0.6524085,
        size.width * 0.3785903,
        size.height * 0.6512626,
        size.width * 0.3825586,
        size.height * 0.6522002);
    path_31.cubicTo(
        size.width * 0.3865268,
        size.height * 0.6531378,
        size.width * 0.3804800,
        size.height * 0.6537420,
        size.width * 0.3779289,
        size.height * 0.6542212);
    path_31.close();
    path_31.moveTo(size.width * 0.6106387, size.height * 0.6506376);
    path_31.cubicTo(
        size.width * 0.6133787,
        size.height * 0.6502000,
        size.width * 0.6156463,
        size.height * 0.6506376,
        size.width * 0.6173469,
        size.height * 0.6511584);
    path_31.arcToPoint(Offset(size.width * 0.6330310, size.height * 0.6539295),
        radius: Radius.elliptical(
            size.width * 0.07322373, size.height * 0.01614718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.6590136,
        size.height * 0.6576173,
        size.width * 0.6743197,
        size.height * 0.6573256,
        size.width * 0.6972789,
        size.height * 0.6526794);
    path_31.cubicTo(
        size.width * 0.7000189,
        size.height * 0.6521377,
        size.width * 0.7037982,
        size.height * 0.6512418,
        size.width * 0.7067271,
        size.height * 0.6519918);
    path_31.cubicTo(
        size.width * 0.7096561,
        size.height * 0.6527419,
        size.width * 0.7058768,
        size.height * 0.6537211,
        size.width * 0.7024754,
        size.height * 0.6540753);
    path_31.cubicTo(
        size.width * 0.6890590,
        size.height * 0.6556380,
        size.width * 0.6780045,
        size.height * 0.6584507,
        size.width * 0.6606198,
        size.height * 0.6579715);
    path_31.arcToPoint(Offset(size.width * 0.6113001, size.height * 0.6521377),
        radius: Radius.elliptical(
            size.width * 0.08097128, size.height * 0.01785565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.6095049,
        size.height * 0.6517418,
        size.width * 0.6072373,
        size.height * 0.6511376,
        size.width * 0.6101663,
        size.height * 0.6506376);
    path_31.close();
    path_31.moveTo(size.width * 0.5017007, size.height * 0.3453829);
    path_31.arcToPoint(Offset(size.width * 0.4869615, size.height * 0.3428411),
        radius: Radius.elliptical(
            size.width * 0.01511716, size.height * 0.003333611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.4882842, size.height * 0.3419660),
        radius: Radius.elliptical(
            size.width * 0.004629630, size.height * 0.001020918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.4930083, size.height * 0.3421952),
        radius: Radius.elliptical(
            size.width * 0.003023432, size.height * 0.0006667222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.4974490,
        size.height * 0.3437786,
        size.width * 0.5017007,
        size.height * 0.3438620,
        size.width * 0.5065193,
        size.height * 0.3421952);
    path_31.arcToPoint(Offset(size.width * 0.5122827, size.height * 0.3419035),
        radius: Radius.elliptical(
            size.width * 0.003873772, size.height * 0.0008542379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.5133220,
        size.height * 0.3420702,
        size.width * 0.5136999,
        size.height * 0.3424452,
        size.width * 0.5143613,
        size.height * 0.3426952);
    path_31.cubicTo(
        size.width * 0.5113379,
        size.height * 0.3440495,
        size.width * 0.5088813,
        size.height * 0.3453829,
        size.width * 0.5017007,
        size.height * 0.3453829);
    path_31.close();
    path_31.moveTo(size.width * 0.6655329, size.height * 0.1691391);
    path_31.cubicTo(
        size.width * 0.6421013,
        size.height * 0.1677431,
        size.width * 0.6158352,
        size.height * 0.1662847,
        size.width * 0.5899471,
        size.height * 0.1646179);
    path_31.arcToPoint(Offset(size.width * 0.5574452, size.height * 0.1628886),
        radius:
            Radius.elliptical(size.width * 0.3077286, size.height * 0.06785982),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.5285336, size.height * 0.1649721),
        radius: Radius.elliptical(
            size.width * 0.02995087, size.height * 0.006604717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.5264550,
        size.height * 0.1654513,
        size.width * 0.5240930,
        size.height * 0.1658680,
        size.width * 0.5219199,
        size.height * 0.1663264);
    path_31.cubicTo(
        size.width * 0.4998110,
        size.height * 0.1710351,
        size.width * 0.4956538,
        size.height * 0.1713268,
        size.width * 0.4754346,
        size.height * 0.1663264);
    path_31.cubicTo(
        size.width * 0.4573885,
        size.height * 0.1619510,
        size.width * 0.4368859,
        size.height * 0.1618260,
        size.width * 0.4145881,
        size.height * 0.1631178);
    path_31.arcToPoint(Offset(size.width * 0.3239796, size.height * 0.1687641),
        radius:
            Radius.elliptical(size.width * 0.9298942, size.height * 0.2050588),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.3203893,
        size.height * 0.1690766,
        size.width * 0.3145314,
        size.height * 0.1695558,
        size.width * 0.3133976,
        size.height * 0.1683474);
    path_31.cubicTo(
        size.width * 0.3122638,
        size.height * 0.1671389,
        size.width * 0.3181217,
        size.height * 0.1671806,
        size.width * 0.3213341,
        size.height * 0.1669931);
    path_31.cubicTo(
        size.width * 0.3544029,
        size.height * 0.1649096,
        size.width * 0.3874717,
        size.height * 0.1629927,
        size.width * 0.4207294,
        size.height * 0.1612426);
    path_31.cubicTo(
        size.width * 0.4445389,
        size.height * 0.1599925,
        size.width * 0.4614512,
        size.height * 0.1615968,
        size.width * 0.4787415,
        size.height * 0.1651388);
    path_31.cubicTo(
        size.width * 0.4976379,
        size.height * 0.1690349,
        size.width * 0.4963152,
        size.height * 0.1697016,
        size.width * 0.5181406,
        size.height * 0.1647221);
    path_31.arcToPoint(Offset(size.width * 0.5668934, size.height * 0.1615968),
        radius: Radius.elliptical(
            size.width * 0.04591837, size.height * 0.01012584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.quadraticBezierTo(size.width * 0.6141345, size.height * 0.1643470,
        size.width * 0.6606198, size.height * 0.1670139);
    path_31.arcToPoint(Offset(size.width * 0.6695956, size.height * 0.1672431),
        radius: Radius.elliptical(
            size.width * 0.07048375, size.height * 0.01554296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.6730915,
        size.height * 0.1672431,
        size.width * 0.6790438,
        size.height * 0.1670139,
        size.width * 0.6782880,
        size.height * 0.1681807);
    path_31.cubicTo(
        size.width * 0.6775321,
        size.height * 0.1693474,
        size.width * 0.6721466,
        size.height * 0.1689307,
        size.width * 0.6655329,
        size.height * 0.1691391);
    path_31.close();
    path_31.moveTo(size.width * 0.9213908, size.height * 0.3362780);
    path_31.arcToPoint(Offset(size.width * 0.9154384, size.height * 0.3364030),
        radius: Radius.elliptical(
            size.width * 0.003873772, size.height * 0.0008542379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.8997543,
        size.height * 0.3337361,
        size.width * 0.8840703,
        size.height * 0.3342154,
        size.width * 0.8681973,
        size.height * 0.3362364);
    path_31.cubicTo(
        size.width * 0.8654573,
        size.height * 0.3365905,
        size.width * 0.8619615,
        size.height * 0.3368614,
        size.width * 0.8600718,
        size.height * 0.3362364);
    path_31.cubicTo(
        size.width * 0.8581822,
        size.height * 0.3356113,
        size.width * 0.8620559,
        size.height * 0.3351738,
        size.width * 0.8644180,
        size.height * 0.3348612);
    path_31.arcToPoint(Offset(size.width * 0.8918178, size.height * 0.3326111),
        radius: Radius.elliptical(
            size.width * 0.07397959, size.height * 0.01631386),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.9195956, size.height * 0.3350904),
        radius: Radius.elliptical(
            size.width * 0.05839002, size.height * 0.01287607),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.9214853,
        size.height * 0.3353196,
        size.width * 0.9229970,
        size.height * 0.3357780,
        size.width * 0.9213908,
        size.height * 0.3362780);
    path_31.close();

    Paint paint31Fill = Paint()..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xffe9efff).withOpacity(1.0);
    canvas.drawPath(path_31, paint31Fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.6741308, size.height * 0.06021335);
    path_32.arcToPoint(Offset(size.width * 0.6613757, size.height * 0.07204767),
        radius:
            Radius.elliptical(size.width * 0.2842971, size.height * 0.06269272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.cubicTo(
        size.width * 0.6603364,
        size.height * 0.07277690,
        size.width * 0.6588246,
        size.height * 0.07361030,
        size.width * 0.6546674,
        size.height * 0.07338112);
    path_32.cubicTo(
        size.width * 0.6505102,
        size.height * 0.07315193,
        size.width * 0.6526833,
        size.height * 0.07217268,
        size.width * 0.6528723,
        size.height * 0.07148512);
    path_32.cubicTo(
        size.width * 0.6543840,
        size.height * 0.06769314,
        size.width * 0.6596750,
        size.height * 0.06398450,
        size.width * 0.6596750,
        size.height * 0.06015085);
    path_32.cubicTo(
        size.width * 0.6596750,
        size.height * 0.05877573,
        size.width * 0.6596750,
        size.height * 0.05715060,
        size.width * 0.6678949,
        size.height * 0.05725477);
    path_32.cubicTo(
        size.width * 0.6761149,
        size.height * 0.05735895,
        size.width * 0.6746032,
        size.height * 0.05894241,
        size.width * 0.6741308,
        size.height * 0.06021335);
    path_32.close();
// from
    Paint paint32Fill = Paint()..style = PaintingStyle.fill;
    paint32Fill.color = controller.backgroundColorFace;
    myCanvas.drawPath(path_32, paint32Fill, onTapDown: (_) {
      controller.toggleBackGroundColorFace();
      OriginBottomsheet(context, 0);
    });

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.3453326, size.height * 0.07304775);
    path_33.cubicTo(
        size.width * 0.3417423,
        size.height * 0.07346446,
        size.width * 0.3393802,
        size.height * 0.07273523,
        size.width * 0.3385299,
        size.height * 0.07215185);
    path_33.arcToPoint(Offset(size.width * 0.3222789, size.height * 0.05898408),
        radius:
            Radius.elliptical(size.width * 0.3034769, size.height * 0.06692224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.3272865, size.height * 0.05727561),
        radius: Radius.elliptical(
            size.width * 0.006897203, size.height * 0.001520960),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.3352230, size.height * 0.05829652),
        radius: Radius.elliptical(
            size.width * 0.006046863, size.height * 0.001333444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.3386243, size.height * 0.06192183),
        radius:
            Radius.elliptical(size.width * 0.1370937, size.height * 0.03023169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.cubicTo(
        size.width * 0.3410809,
        size.height * 0.06510959,
        size.width * 0.3434429,
        size.height * 0.06829736,
        size.width * 0.3459940,
        size.height * 0.07148512);
    path_33.cubicTo(
        size.width * 0.3463719,
        size.height * 0.07202684,
        size.width * 0.3483560,
        size.height * 0.07271439,
        size.width * 0.3453326,
        size.height * 0.07304775);
    path_33.close();

    Paint paint33Fill = Paint()..style = PaintingStyle.fill;
    paint33Fill.color = controller.backgroundColorFace;
    myCanvas.drawPath(path_33, paint33Fill, onTapDown: (_) {
      controller.toggleBackGroundColorFace();
      OriginBottomsheet(context, 0);
    });

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.6542895, size.height * 0.04583715);
    path_34.arcToPoint(Offset(size.width * 0.6454082, size.height * 0.06944329),
        radius:
            Radius.elliptical(size.width * 1.005008, size.height * 0.2216226),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.5956160, size.height * 0.1006959),
        radius:
            Radius.elliptical(size.width * 0.3388133, size.height * 0.07471456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.5376984, size.height * 0.1127802),
        radius:
            Radius.elliptical(size.width * 0.1565571, size.height * 0.03452371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.4601285, size.height * 0.1123010),
        radius: Radius.elliptical(
            size.width * 0.08380574, size.height * 0.01848071),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.cubicTo(
        size.width * 0.4317838,
        size.height * 0.1091549,
        size.width * 0.4122260,
        size.height * 0.1039670,
        size.width * 0.3961640,
        size.height * 0.09790399);
    path_34.cubicTo(
        size.width * 0.3668745,
        size.height * 0.08702809,
        size.width * 0.3576153,
        size.height * 0.07498542,
        size.width * 0.3489229,
        size.height * 0.06271356);
    path_34.arcToPoint(Offset(size.width * 0.3414588, size.height * 0.03660722),
        radius:
            Radius.elliptical(size.width * 0.5712396, size.height * 0.1259688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.3647014, size.height * 0.01752229),
        radius:
            Radius.elliptical(size.width * 0.1739418, size.height * 0.03835736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(
        Offset(size.width * 0.4564437, size.height * 0.003208601),
        radius:
            Radius.elliptical(size.width * 0.1435185, size.height * 0.03164847),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(
        Offset(size.width * 0.5611300, size.height * 0.004417035),
        radius:
            Radius.elliptical(size.width * 0.1706349, size.height * 0.03762814),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.6448413, size.height * 0.02450204),
        radius:
            Radius.elliptical(size.width * 0.1417234, size.height * 0.03125260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.cubicTo(
        size.width * 0.6539116,
        size.height * 0.03035670,
        size.width * 0.6567460,
        size.height * 0.03652388,
        size.width * 0.6542895,
        size.height * 0.04583715);
    path_34.close();

    Paint paint34Fill = Paint()..style = PaintingStyle.fill;
    paint34Fill.color = controller.backgroundColorFace;
    myCanvas.drawPath(path_34, paint34Fill, onTapDown: (_) {
      controller.toggleBackGroundColorFace();
      OriginBottomsheet(context, 0);
    });

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.6046863, size.height * 0.1414493);
    path_35.lineTo(size.width * 0.3973923, size.height * 0.1414493);
    path_35.lineTo(size.width * 0.4004157, size.height * 0.1406992);
    path_35.lineTo(size.width * 0.4022109, size.height * 0.1401992);
    path_35.arcToPoint(Offset(size.width * 0.4088246, size.height * 0.1375948),
        radius: Radius.elliptical(
            size.width * 0.05347695, size.height * 0.01179265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.arcToPoint(Offset(size.width * 0.4098639, size.height * 0.1369489),
        radius: Radius.elliptical(
            size.width * 0.02673847, size.height * 0.005896325),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.arcToPoint(Offset(size.width * 0.4106198, size.height * 0.1364489),
        radius: Radius.elliptical(
            size.width * 0.02125850, size.height * 0.004687891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.cubicTo(
        size.width * 0.4106198,
        size.height * 0.1361780,
        size.width * 0.4113757,
        size.height * 0.1358863,
        size.width * 0.4116591,
        size.height * 0.1355946);
    path_35.arcToPoint(Offset(size.width * 0.4125094, size.height * 0.1346362),
        radius: Radius.elliptical(
            size.width * 0.03524187, size.height * 0.007771481),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.cubicTo(
        size.width * 0.4125094,
        size.height * 0.1341778,
        size.width * 0.4130763,
        size.height * 0.1336986,
        size.width * 0.4132653,
        size.height * 0.1331986);
    path_35.arcToPoint(Offset(size.width * 0.4132653, size.height * 0.1097175),
        radius:
            Radius.elliptical(size.width * 1.000850, size.height * 0.2207059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.cubicTo(
        size.width * 0.4132653,
        size.height * 0.1090091,
        size.width * 0.4107143,
        size.height * 0.1080923,
        size.width * 0.4147770,
        size.height * 0.1076340);
    path_35.cubicTo(
        size.width * 0.4188398,
        size.height * 0.1071756,
        size.width * 0.4207294,
        size.height * 0.1081548,
        size.width * 0.4230915,
        size.height * 0.1086549);
    path_35.arcToPoint(Offset(size.width * 0.4948980, size.height * 0.1164055),
        radius:
            Radius.elliptical(size.width * 0.1196145, size.height * 0.02637720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.cubicTo(
        size.width * 0.5264550,
        size.height * 0.1171348,
        size.width * 0.5509259,
        size.height * 0.1139678,
        size.width * 0.5727513,
        size.height * 0.1093841);
    path_35.cubicTo(
        size.width * 0.5770975,
        size.height * 0.1084674,
        size.width * 0.5805933,
        size.height * 0.1064672,
        size.width * 0.5867347,
        size.height * 0.1070506);
    path_35.cubicTo(
        size.width * 0.5928760,
        size.height * 0.1076340,
        size.width * 0.5876795,
        size.height * 0.1094883,
        size.width * 0.5876795,
        size.height * 0.1107801);
    path_35.cubicTo(
        size.width * 0.5876795,
        size.height * 0.1176140,
        size.width * 0.5860733,
        size.height * 0.1244270,
        size.width * 0.5876795,
        size.height * 0.1312609);
    path_35.arcToPoint(Offset(size.width * 0.5883409, size.height * 0.1330944),
        radius: Radius.elliptical(
            size.width * 0.07794785, size.height * 0.01718893),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.cubicTo(
        size.width * 0.5883409,
        size.height * 0.1334695,
        size.width * 0.5883409,
        size.height * 0.1338237,
        size.width * 0.5890023,
        size.height * 0.1341778);
    path_35.cubicTo(
        size.width * 0.5896636,
        size.height * 0.1345320,
        size.width * 0.5896636,
        size.height * 0.1349071,
        size.width * 0.5900416,
        size.height * 0.1352404);
    path_35.cubicTo(
        size.width * 0.5904195,
        size.height * 0.1355738,
        size.width * 0.5900416,
        size.height * 0.1356571,
        size.width * 0.5907974,
        size.height * 0.1358655);
    path_35.cubicTo(
        size.width * 0.5915533,
        size.height * 0.1360738,
        size.width * 0.5918367,
        size.height * 0.1366156,
        size.width * 0.5924036,
        size.height * 0.1369697);
    path_35.cubicTo(
        size.width * 0.5929705,
        size.height * 0.1373239,
        size.width * 0.5939153,
        size.height * 0.1378032,
        size.width * 0.5947657,
        size.height * 0.1381990);
    path_35.arcToPoint(Offset(size.width * 0.6010015, size.height * 0.1404075),
        radius: Radius.elliptical(
            size.width * 0.04950869, size.height * 0.01091758),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.cubicTo(
        size.width * 0.6015684,
        size.height * 0.1408034,
        size.width * 0.6028912,
        size.height * 0.1411368,
        size.width * 0.6046863,
        size.height * 0.1414493);
    path_35.close();
// neck
    Paint paint35Fill = Paint()..style = PaintingStyle.fill;
    paint35Fill.color = controller.backgroundColorFace;
    myCanvas.drawPath(path_35, paint35Fill, onTapDown: (_) {
      controller.toggleBackGroundColorFace();
      OriginBottomsheet(context, 0);
    });

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.7399849, size.height * 0.9765605);
    path_36.arcToPoint(Offset(size.width * 0.6825397, size.height * 0.9948121),
        radius:
            Radius.elliptical(size.width * 0.1875472, size.height * 0.04135761),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.cubicTo(
        size.width * 0.6564626,
        size.height * 0.9996875,
        size.width * 0.6235828,
        size.height * 0.9982499,
        size.width * 0.6023243,
        size.height * 0.9917285);
    path_36.cubicTo(
        size.width * 0.5810658,
        size.height * 0.9852071,
        size.width * 0.5753968,
        size.height * 0.9778523,
        size.width * 0.5739796,
        size.height * 0.9702475);
    path_36.cubicTo(
        size.width * 0.5701058,
        size.height * 0.9538295,
        size.width * 0.5812547,
        size.height * 0.9376615,
        size.width * 0.5921202,
        size.height * 0.9215143);
    path_36.cubicTo(
        size.width * 0.5930650,
        size.height * 0.9201183,
        size.width * 0.5952381,
        size.height * 0.9187641,
        size.width * 0.5965608,
        size.height * 0.9173473);
    path_36.arcToPoint(Offset(size.width * 0.5931595, size.height * 0.9112426),
        radius: Radius.elliptical(
            size.width * 0.02834467, size.height * 0.006250521),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_36.arcToPoint(Offset(size.width * 0.5924036, size.height * 0.9061797),
        radius: Radius.elliptical(
            size.width * 0.02220333, size.height * 0.004896241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.quadraticBezierTo(size.width * 0.5943878, size.height * 0.9053463,
        size.width * 0.5960884, size.height * 0.9044920);
    path_36.cubicTo(
        size.width * 0.5970333,
        size.height * 0.9040337,
        size.width * 0.5977891,
        size.height * 0.9035961,
        size.width * 0.5986395,
        size.height * 0.9031586);
    path_36.cubicTo(
        size.width * 0.5994898,
        size.height * 0.9027211,
        size.width * 0.6000567,
        size.height * 0.9022419,
        size.width * 0.6007181,
        size.height * 0.9017835);
    path_36.cubicTo(
        size.width * 0.6013794,
        size.height * 0.9013251,
        size.width * 0.6015684,
        size.height * 0.9011793,
        size.width * 0.6019463,
        size.height * 0.9008667);
    path_36.arcToPoint(Offset(size.width * 0.6061036, size.height * 0.8966997),
        radius:
            Radius.elliptical(size.width * 0.1309524, size.height * 0.02887741),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_36.quadraticBezierTo(size.width * 0.6072373, size.height * 0.8950746,
        size.width * 0.6078042, size.height * 0.8934495);
    path_36.lineTo(size.width * 0.6971844, size.height * 0.8934495);
    path_36.quadraticBezierTo(size.width * 0.6959562, size.height * 0.8957621,
        size.width * 0.6952003, size.height * 0.8980748);
    path_36.arcToPoint(Offset(size.width * 0.7009637, size.height * 0.9032836),
        radius: Radius.elliptical(
            size.width * 0.03703704, size.height * 0.008167347),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_36.arcToPoint(Offset(size.width * 0.6984127, size.height * 0.9114301),
        radius: Radius.elliptical(
            size.width * 0.03250189, size.height * 0.007167264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.6931217, size.height * 0.9168681),
        radius: Radius.elliptical(
            size.width * 0.02229781, size.height * 0.004917076),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_36.cubicTo(
        size.width * 0.7058768,
        size.height * 0.9263480,
        size.width * 0.7196712,
        size.height * 0.9357655,
        size.width * 0.7293084,
        size.height * 0.9454538);
    path_36.cubicTo(
        size.width * 0.7351663,
        size.height * 0.9513084,
        size.width * 0.7417800,
        size.height * 0.9571214,
        size.width * 0.7465042,
        size.height * 0.9630178);
    path_36.arcToPoint(Offset(size.width * 0.7399849, size.height * 0.9765605),
        radius:
            Radius.elliptical(size.width * 0.1217876, size.height * 0.02685640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.close();

    Paint paint36Fill = Paint()..style = PaintingStyle.fill;
    paint36Fill.color = controller.backgroundColorAnkle;
    myCanvas.drawPath(path_36, paint36Fill, onTapDown: (_) {
      controller.toggleBackGroundColorAnkle();
      OriginBottomsheet(context, 4);
    });

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.4275321, size.height * 0.9686224);
    path_37.arcToPoint(Offset(size.width * 0.4115646, size.height * 0.9871448),
        radius:
            Radius.elliptical(size.width * 0.2108844, size.height * 0.04650388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.arcToPoint(Offset(size.width * 0.3848262, size.height * 0.9951246),
        radius:
            Radius.elliptical(size.width * 0.1027022, size.height * 0.02264772),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.arcToPoint(Offset(size.width * 0.3210506, size.height * 0.9951246),
        radius: Radius.elliptical(
            size.width * 0.04941421, size.height * 0.01089674),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.arcToPoint(Offset(size.width * 0.2611489, size.height * 0.9763730),
        radius:
            Radius.elliptical(size.width * 0.1910431, size.height * 0.04212851),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.arcToPoint(Offset(size.width * 0.2596372, size.height * 0.9581423),
        radius:
            Radius.elliptical(size.width * 0.1465420, size.height * 0.03231519),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.cubicTo(
        size.width * 0.2690854,
        size.height * 0.9485790,
        size.width * 0.2793840,
        size.height * 0.9389949,
        size.width * 0.2913832,
        size.height * 0.9295566);
    path_37.arcToPoint(Offset(size.width * 0.3109410, size.height * 0.9155138),
        radius:
            Radius.elliptical(size.width * 0.6267952, size.height * 0.1382199),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.arcToPoint(Offset(size.width * 0.3083900, size.height * 0.9128052),
        radius: Radius.elliptical(
            size.width * 0.01001512, size.height * 0.002208517),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.cubicTo(
        size.width * 0.2936508,
        size.height * 0.9096175,
        size.width * 0.2942177,
        size.height * 0.9060338,
        size.width * 0.3033825,
        size.height * 0.9023877);
    path_37.arcToPoint(Offset(size.width * 0.3063114, size.height * 0.8985332),
        radius: Radius.elliptical(
            size.width * 0.03032880, size.height * 0.006688057),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.cubicTo(
        size.width * 0.3057445,
        size.height * 0.8968456,
        size.width * 0.3050831,
        size.height * 0.8951788,
        size.width * 0.3043273,
        size.height * 0.8935120);
    path_37.lineTo(size.width * 0.3968254, size.height * 0.8935120);
    path_37.lineTo(size.width * 0.3968254, size.height * 0.8943662);
    path_37.arcToPoint(Offset(size.width * 0.4062736, size.height * 0.9046796),
        radius:
            Radius.elliptical(size.width * 0.1028912, size.height * 0.02268939),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.arcToPoint(Offset(size.width * 0.4043840, size.height * 0.9127011),
        radius: Radius.elliptical(
            size.width * 0.03108466, size.height * 0.006854738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.arcToPoint(Offset(size.width * 0.4031557, size.height * 0.9153471),
        radius: Radius.elliptical(
            size.width * 0.01332200, size.height * 0.002937745),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.arcToPoint(Offset(size.width * 0.4275321, size.height * 0.9686224),
        radius:
            Radius.elliptical(size.width * 1.014645, size.height * 0.2237478),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.close();

    Paint paint37Fill = Paint()..style = PaintingStyle.fill;
    paint37Fill.color = controller.backgroundColorAnkle;
    myCanvas.drawPath(path_37, paint37Fill, onTapDown: (_) {
      controller.toggleBackGroundColorAnkle();
      OriginBottomsheet(context, 4);
    });

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.1570295, size.height * 0.4572464);
    path_38.cubicTo(
        size.width * 0.1575019,
        size.height * 0.4590591,
        size.width * 0.1578798,
        size.height * 0.4608509,
        size.width * 0.1583522,
        size.height * 0.4626636);
    path_38.cubicTo(
        size.width * 0.1588246,
        size.height * 0.4644762,
        size.width * 0.1592026,
        size.height * 0.4662680,
        size.width * 0.1596750,
        size.height * 0.4680807);
    path_38.cubicTo(
        size.width * 0.1624150,
        size.height * 0.4788941,
        size.width * 0.1655329,
        size.height * 0.4897283,
        size.width * 0.1697846,
        size.height * 0.5005417);
    path_38.cubicTo(
        size.width * 0.1761149,
        size.height * 0.5167306,
        size.width * 0.1879252,
        size.height * 0.5327527,
        size.width * 0.1956727,
        size.height * 0.5488999);
    path_38.cubicTo(
        size.width * 0.2034203,
        size.height * 0.5650471,
        size.width * 0.2123016,
        size.height * 0.5812984,
        size.width * 0.2204271,
        size.height * 0.5975498);
    path_38.cubicTo(
        size.width * 0.2241119,
        size.height * 0.6050088,
        size.width * 0.2269463,
        size.height * 0.6124885,
        size.width * 0.2309146,
        size.height * 0.6199267);
    path_38.cubicTo(
        size.width * 0.2349773,
        size.height * 0.6276981,
        size.width * 0.2409297,
        size.height * 0.6354280,
        size.width * 0.2441421,
        size.height * 0.6432203);
    path_38.cubicTo(
        size.width * 0.2462207,
        size.height * 0.6483665,
        size.width * 0.2469766,
        size.height * 0.6535128,
        size.width * 0.2468821,
        size.height * 0.6586799);
    path_38.lineTo(size.width * 0.4229025, size.height * 0.6586799);
    path_38.arcToPoint(Offset(size.width * 0.4222411, size.height * 0.6510334),
        radius:
            Radius.elliptical(size.width * 0.2237339, size.height * 0.04933744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_38.arcToPoint(Offset(size.width * 0.4232804, size.height * 0.6078840),
        radius:
            Radius.elliptical(size.width * 1.166572, size.height * 0.2572506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_38.cubicTo(
        size.width * 0.4266818,
        size.height * 0.5967372,
        size.width * 0.4333900,
        size.height * 0.5856738,
        size.width * 0.4379252,
        size.height * 0.5745479);
    path_38.cubicTo(
        size.width * 0.4436886,
        size.height * 0.5602759,
        size.width * 0.4533258,
        size.height * 0.5461080,
        size.width * 0.4552154,
        size.height * 0.5317526);
    path_38.cubicTo(
        size.width * 0.4560658,
        size.height * 0.5255021,
        size.width * 0.4572940,
        size.height * 0.5192516,
        size.width * 0.4587113,
        size.height * 0.5131053);
    path_38.cubicTo(
        size.width * 0.4601285,
        size.height * 0.5069589,
        size.width * 0.4619237,
        size.height * 0.5009792,
        size.width * 0.4636243,
        size.height * 0.4949162);
    path_38.cubicTo(
        size.width * 0.4663643,
        size.height * 0.4853946,
        size.width * 0.4691988,
        size.height * 0.4758730,
        size.width * 0.4714664,
        size.height * 0.4663305);
    path_38.quadraticBezierTo(size.width * 0.4726002, size.height * 0.4621635,
        size.width * 0.4734505, size.height * 0.4578298);
    path_38.cubicTo(
        size.width * 0.4734505,
        size.height * 0.4576215,
        size.width * 0.4734505,
        size.height * 0.4574340,
        size.width * 0.4734505,
        size.height * 0.4572256);
    path_38.close();
    path_38.moveTo(size.width * 0.3779289, size.height * 0.6542212);
    path_38.cubicTo(
        size.width * 0.3659297,
        size.height * 0.6560963,
        size.width * 0.3542139,
        size.height * 0.6581173,
        size.width * 0.3383409,
        size.height * 0.6580965);
    path_38.cubicTo(
        size.width * 0.3224679,
        size.height * 0.6580757,
        size.width * 0.3122638,
        size.height * 0.6562005,
        size.width * 0.3005480,
        size.height * 0.6545545);
    path_38.arcToPoint(Offset(size.width * 0.2916667, size.height * 0.6530128),
        radius: Radius.elliptical(
            size.width * 0.08730159, size.height * 0.01925160),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_38.cubicTo(
        size.width * 0.2887377,
        size.height * 0.6524710,
        size.width * 0.2826909,
        size.height * 0.6519710,
        size.width * 0.2865646,
        size.height * 0.6509292);
    path_38.cubicTo(
        size.width * 0.2904384,
        size.height * 0.6498875,
        size.width * 0.2937453,
        size.height * 0.6512001,
        size.width * 0.2969577,
        size.height * 0.6517210);
    path_38.cubicTo(
        size.width * 0.3071618,
        size.height * 0.6533669,
        size.width * 0.3158541,
        size.height * 0.6555963,
        size.width * 0.3288927,
        size.height * 0.6562214);
    path_38.cubicTo(
        size.width * 0.3464664,
        size.height * 0.6570964,
        size.width * 0.3599773,
        size.height * 0.6550338,
        size.width * 0.3731104,
        size.height * 0.6528669);
    path_38.cubicTo(
        size.width * 0.3758503,
        size.height * 0.6524085,
        size.width * 0.3785903,
        size.height * 0.6512626,
        size.width * 0.3825586,
        size.height * 0.6522002);
    path_38.cubicTo(
        size.width * 0.3865268,
        size.height * 0.6531378,
        size.width * 0.3804800,
        size.height * 0.6537420,
        size.width * 0.3779289,
        size.height * 0.6542212);
    path_38.close();

    Paint paint38Fill = Paint()..style = PaintingStyle.fill;
    paint38Fill.color = controller.backgroundColorLegs;
    myCanvas.drawPath(path_38, paint38Fill, onTapDown: (_) {
      controller.toggleBackGroundColorLegs();
      OriginBottomsheet(context, 3);
    });

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.5270219, size.height * 0.4572464);
    path_39.lineTo(size.width * 0.5270219, size.height * 0.4574965);
    path_39.cubicTo(
        size.width * 0.5270219,
        size.height * 0.4584757,
        size.width * 0.5270219,
        size.height * 0.4594550,
        size.width * 0.5270219,
        size.height * 0.4604342);
    path_39.cubicTo(
        size.width * 0.5270219,
        size.height * 0.4625177,
        size.width * 0.5279667,
        size.height * 0.4646012,
        size.width * 0.5287226,
        size.height * 0.4666847);
    path_39.cubicTo(
        size.width * 0.5357143,
        size.height * 0.4851238,
        size.width * 0.5381708,
        size.height * 0.5036253,
        size.width * 0.5437453,
        size.height * 0.5220852);
    path_39.cubicTo(
        size.width * 0.5461073,
        size.height * 0.5293149,
        size.width * 0.5455404,
        size.height * 0.5365655,
        size.width * 0.5488473,
        size.height * 0.5437953);
    path_39.cubicTo(
        size.width * 0.5532880,
        size.height * 0.5533169,
        size.width * 0.5564059,
        size.height * 0.5628802,
        size.width * 0.5614135,
        size.height * 0.5724019);
    path_39.cubicTo(
        size.width * 0.5672714,
        size.height * 0.5834861,
        size.width * 0.5719955,
        size.height * 0.5945912,
        size.width * 0.5766251,
        size.height * 0.6057380);
    path_39.arcToPoint(Offset(size.width * 0.5823885, size.height * 0.6399075),
        radius:
            Radius.elliptical(size.width * 1.087585, size.height * 0.2398325),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_39.cubicTo(
        size.width * 0.5808768,
        size.height * 0.6461580,
        size.width * 0.5761527,
        size.height * 0.6524085,
        size.width * 0.5789872,
        size.height * 0.6586591);
    path_39.lineTo(size.width * 0.7534958, size.height * 0.6586591);
    path_39.arcToPoint(Offset(size.width * 0.7643613, size.height * 0.6308026),
        radius:
            Radius.elliptical(size.width * 0.8857710, size.height * 0.1953288),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_39.cubicTo(
        size.width * 0.7729592,
        size.height * 0.6175515,
        size.width * 0.7769274,
        size.height * 0.6041545,
        size.width * 0.7840136,
        size.height * 0.5908409);
    path_39.cubicTo(
        size.width * 0.7945956,
        size.height * 0.5709226,
        size.width * 0.8029101,
        size.height * 0.5509209,
        size.width * 0.8159486,
        size.height * 0.5310651);
    path_39.cubicTo(
        size.width * 0.8242630,
        size.height * 0.5188141,
        size.width * 0.8278534,
        size.height * 0.5063964,
        size.width * 0.8310658,
        size.height * 0.4939995);
    path_39.lineTo(size.width * 0.8336168, size.height * 0.4834570);
    path_39.cubicTo(
        size.width * 0.8350340,
        size.height * 0.4777690,
        size.width * 0.8362623,
        size.height * 0.4721018,
        size.width * 0.8376795,
        size.height * 0.4664139);
    path_39.cubicTo(
        size.width * 0.8382464,
        size.height * 0.4637261,
        size.width * 0.8390023,
        size.height * 0.4610384,
        size.width * 0.8396636,
        size.height * 0.4583507);
    path_39.lineTo(size.width * 0.8396636, size.height * 0.4572256);
    path_39.close();
    path_39.moveTo(size.width * 0.7022865, size.height * 0.6542212);
    path_39.cubicTo(
        size.width * 0.6888700,
        size.height * 0.6557838,
        size.width * 0.6778156,
        size.height * 0.6585965,
        size.width * 0.6604308,
        size.height * 0.6581173);
    path_39.arcToPoint(Offset(size.width * 0.6113001, size.height * 0.6521377),
        radius: Radius.elliptical(
            size.width * 0.08097128, size.height * 0.01785565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_39.cubicTo(
        size.width * 0.6095049,
        size.height * 0.6517626,
        size.width * 0.6072373,
        size.height * 0.6511584,
        size.width * 0.6101663,
        size.height * 0.6506584);
    path_39.cubicTo(
        size.width * 0.6130952,
        size.height * 0.6501583,
        size.width * 0.6151738,
        size.height * 0.6506584,
        size.width * 0.6168745,
        size.height * 0.6511793);
    path_39.arcToPoint(Offset(size.width * 0.6330310, size.height * 0.6539295),
        radius: Radius.elliptical(
            size.width * 0.07322373, size.height * 0.01614718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_39.cubicTo(
        size.width * 0.6590136,
        size.height * 0.6576173,
        size.width * 0.6743197,
        size.height * 0.6573256,
        size.width * 0.6972789,
        size.height * 0.6526794);
    path_39.cubicTo(
        size.width * 0.7000189,
        size.height * 0.6521377,
        size.width * 0.7037982,
        size.height * 0.6512418,
        size.width * 0.7067271,
        size.height * 0.6519918);
    path_39.cubicTo(
        size.width * 0.7096561,
        size.height * 0.6527419,
        size.width * 0.7056878,
        size.height * 0.6537211,
        size.width * 0.7022865,
        size.height * 0.6542212);
    path_39.close();

    Paint paint39Fill = Paint()..style = PaintingStyle.fill;
    paint39Fill.color = controller.backgroundColorLegs;
    myCanvas.drawPath(path_39, paint39Fill, onTapDown: (_) {
      controller.toggleBackGroundColorLegs();
      OriginBottomsheet(context, 3);
    });

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.8408919, size.height * 0.4210351);
    path_40.arcToPoint(Offset(size.width * 0.8082011, size.height * 0.3858655),
        radius:
            Radius.elliptical(size.width * 1.363379, size.height * 0.3006501),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.arcToPoint(Offset(size.width * 0.7609599, size.height * 0.3578840),
        radius:
            Radius.elliptical(size.width * 0.7517952, size.height * 0.1657846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.cubicTo(
        size.width * 0.7410242,
        size.height * 0.3484665,
        size.width * 0.7231670,
        size.height * 0.3387991,
        size.width * 0.7027589,
        size.height * 0.3294441);
    path_40.arcToPoint(Offset(size.width * 0.6963341, size.height * 0.3201517),
        radius: Radius.elliptical(
            size.width * 0.06897203, size.height * 0.01520960),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.cubicTo(
        size.width * 0.6990741,
        size.height * 0.3159847,
        size.width * 0.7037037,
        size.height * 0.3120052,
        size.width * 0.7077664,
        size.height * 0.3079423);
    path_40.cubicTo(
        size.width * 0.7118292,
        size.height * 0.3038795,
        size.width * 0.7172147,
        size.height * 0.2996083,
        size.width * 0.7205215,
        size.height * 0.2954413);
    path_40.cubicTo(
        size.width * 0.7226946,
        size.height * 0.2926911,
        size.width * 0.7250567,
        size.height * 0.2899617,
        size.width * 0.7275132,
        size.height * 0.2872323);
    path_40.quadraticBezierTo(size.width * 0.7292139, size.height * 0.2851488,
        size.width * 0.7311980, size.height * 0.2831694);
    path_40.cubicTo(
        size.width * 0.7326153,
        size.height * 0.2816068,
        size.width * 0.7340325,
        size.height * 0.2800650,
        size.width * 0.7355442,
        size.height * 0.2785232);
    path_40.cubicTo(
        size.width * 0.7381897,
        size.height * 0.2757105,
        size.width * 0.7410242,
        size.height * 0.2729186,
        size.width * 0.7438587,
        size.height * 0.2701892);
    path_40.cubicTo(
        size.width * 0.7463152,
        size.height * 0.2677515,
        size.width * 0.7488662,
        size.height * 0.2652929,
        size.width * 0.7514172,
        size.height * 0.2628552);
    path_40.lineTo(size.width * 0.2506614, size.height * 0.2628552);
    path_40.lineTo(size.width * 0.2506614, size.height * 0.2631053);
    path_40.lineTo(size.width * 0.2526455, size.height * 0.2648971);
    path_40.cubicTo(
        size.width * 0.2577475,
        size.height * 0.2696475,
        size.width * 0.2613379,
        size.height * 0.2745020,
        size.width * 0.2662509,
        size.height * 0.2792524);
    path_40.cubicTo(
        size.width * 0.2778723,
        size.height * 0.2906076,
        size.width * 0.2865646,
        size.height * 0.3021710,
        size.width * 0.2993197,
        size.height * 0.3134220);
    path_40.cubicTo(
        size.width * 0.3057445,
        size.height * 0.3190891,
        size.width * 0.3129252,
        size.height * 0.3249229,
        size.width * 0.2963908,
        size.height * 0.3305067);
    path_40.arcToPoint(Offset(size.width * 0.2907218, size.height * 0.3329444),
        radius: Radius.elliptical(
            size.width * 0.05810658, size.height * 0.01281357),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.cubicTo(
        size.width * 0.2740930,
        size.height * 0.3421535,
        size.width * 0.2544407,
        size.height * 0.3510709,
        size.width * 0.2352608,
        size.height * 0.3600300);
    path_40.arcToPoint(Offset(size.width * 0.1829176, size.height * 0.3960538),
        radius:
            Radius.elliptical(size.width * 0.7238284, size.height * 0.1596175),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.arcToPoint(Offset(size.width * 0.1626984, size.height * 0.4221393),
        radius:
            Radius.elliptical(size.width * 1.089002, size.height * 0.2401450),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.cubicTo(
        size.width * 0.1590136,
        size.height * 0.4302234,
        size.width * 0.1520219,
        size.height * 0.4382657,
        size.width * 0.1541005,
        size.height * 0.4464539);
    path_40.cubicTo(
        size.width * 0.1549509,
        size.height * 0.4500583,
        size.width * 0.1558957,
        size.height * 0.4536420,
        size.width * 0.1567460,
        size.height * 0.4572464);
    path_40.lineTo(size.width * 0.4732615, size.height * 0.4572464);
    path_40.cubicTo(
        size.width * 0.4732615,
        size.height * 0.4554755,
        size.width * 0.4740174,
        size.height * 0.4537045,
        size.width * 0.4743008,
        size.height * 0.4519335);
    path_40.arcToPoint(Offset(size.width * 0.4574830, size.height * 0.4429119),
        radius: Radius.elliptical(
            size.width * 0.05083144, size.height * 0.01120927),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.cubicTo(
        size.width * 0.4563492,
        size.height * 0.4426827,
        size.width * 0.4548375,
        size.height * 0.4425577,
        size.width * 0.4537982,
        size.height * 0.4423077);
    path_40.arcToPoint(Offset(size.width * 0.4537982, size.height * 0.4407867),
        radius: Radius.elliptical(
            size.width * 0.004440665, size.height * 0.0009792483),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.4597506, size.height * 0.4409117),
        radius: Radius.elliptical(
            size.width * 0.003779289, size.height * 0.0008334028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.4700491, size.height * 0.4435578),
        radius:
            Radius.elliptical(size.width * 0.1535336, size.height * 0.03385699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.cubicTo(
        size.width * 0.4873394,
        size.height * 0.4489749,
        size.width * 0.5102986,
        size.height * 0.4491624,
        size.width * 0.5293840,
        size.height * 0.4439953);
    path_40.arcToPoint(Offset(size.width * 0.5451625, size.height * 0.4398283),
        radius:
            Radius.elliptical(size.width * 0.1322751, size.height * 0.02916910),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.cubicTo(
        size.width * 0.5464853,
        size.height * 0.4393074,
        size.width * 0.5488473,
        size.height * 0.4388282,
        size.width * 0.5517763,
        size.height * 0.4391616);
    path_40.cubicTo(
        size.width * 0.5547052,
        size.height * 0.4394950,
        size.width * 0.5530045,
        size.height * 0.4401825,
        size.width * 0.5522487,
        size.height * 0.4407034);
    path_40.cubicTo(
        size.width * 0.5508314,
        size.height * 0.4417243,
        size.width * 0.5466742,
        size.height * 0.4422452,
        size.width * 0.5440287,
        size.height * 0.4430369);
    path_40.cubicTo(
        size.width * 0.5378874,
        size.height * 0.4448704,
        size.width * 0.5258881,
        size.height * 0.4460372,
        size.width * 0.5258881,
        size.height * 0.4485165);
    path_40.cubicTo(
        size.width * 0.5258881,
        size.height * 0.4503292,
        size.width * 0.5258881,
        size.height * 0.4521210,
        size.width * 0.5258881,
        size.height * 0.4539337);
    path_40.quadraticBezierTo(size.width * 0.5258881, size.height * 0.4554755,
        size.width * 0.5258881, size.height * 0.4569964);
    path_40.lineTo(size.width * 0.5258881, size.height * 0.4572881);
    path_40.lineTo(size.width * 0.8399471, size.height * 0.4572881);
    path_40.lineTo(size.width * 0.8413643, size.height * 0.4518918);
    path_40.arcToPoint(Offset(size.width * 0.8408919, size.height * 0.4210351),
        radius:
            Radius.elliptical(size.width * 0.7193878, size.height * 0.1586382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.close();
    path_40.moveTo(size.width * 0.5017007, size.height * 0.3453829);
    path_40.arcToPoint(Offset(size.width * 0.4869615, size.height * 0.3428411),
        radius: Radius.elliptical(
            size.width * 0.01511716, size.height * 0.003333611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.4882842, size.height * 0.3419660),
        radius: Radius.elliptical(
            size.width * 0.004629630, size.height * 0.001020918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.4930083, size.height * 0.3421952),
        radius: Radius.elliptical(
            size.width * 0.003023432, size.height * 0.0006667222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.cubicTo(
        size.width * 0.4974490,
        size.height * 0.3437786,
        size.width * 0.5017007,
        size.height * 0.3438620,
        size.width * 0.5065193,
        size.height * 0.3421952);
    path_40.arcToPoint(Offset(size.width * 0.5122827, size.height * 0.3419035),
        radius: Radius.elliptical(
            size.width * 0.003873772, size.height * 0.0008542379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.cubicTo(
        size.width * 0.5133220,
        size.height * 0.3420702,
        size.width * 0.5136999,
        size.height * 0.3424452,
        size.width * 0.5143613,
        size.height * 0.3426952);
    path_40.cubicTo(
        size.width * 0.5113379,
        size.height * 0.3440495,
        size.width * 0.5088813,
        size.height * 0.3453829,
        size.width * 0.5017007,
        size.height * 0.3453829);
    path_40.close();

    Paint paint40Fill = Paint()..style = PaintingStyle.fill;
    paint40Fill.color = controller.backgroundColorAbdomen;
    myCanvas.drawPath(path_40, paint40Fill, onTapDown: (_) {
      controller.toggleBackGroundColorAbdomen();
      OriginBottomsheet(context, 2);
    });
    Path path_41 = Path();
    path_41.moveTo(size.width * 0.9233749, size.height * 0.5335028);
    path_41.cubicTo(
        size.width * 0.9159108,
        size.height * 0.5395241,
        size.width * 0.9052343,
        size.height * 0.5397533,
        size.width * 0.8771731,
        size.height * 0.5383574);
    path_41.arcToPoint(Offset(size.width * 0.8601663, size.height * 0.5369614),
        radius:
            Radius.elliptical(size.width * 0.1417234, size.height * 0.03125260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_41.cubicTo(
        size.width * 0.8576153,
        size.height * 0.5367114,
        size.width * 0.8532691,
        size.height * 0.5366489,
        size.width * 0.8543084,
        size.height * 0.5357738);
    path_41.cubicTo(
        size.width * 0.8553477,
        size.height * 0.5348987,
        size.width * 0.8593159,
        size.height * 0.5352946,
        size.width * 0.8630952,
        size.height * 0.5352321);
    path_41.arcToPoint(Offset(size.width * 0.8853930, size.height * 0.5362739),
        radius:
            Radius.elliptical(size.width * 0.1570295, size.height * 0.03462789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_41.arcToPoint(Offset(size.width * 0.9125094, size.height * 0.5341903),
        radius: Radius.elliptical(
            size.width * 0.02097506, size.height * 0.004625385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_41.cubicTo(
        size.width * 0.9140212,
        size.height * 0.5336903,
        size.width * 0.9159108,
        size.height * 0.5332944,
        size.width * 0.9175170,
        size.height * 0.5328361);
    path_41.cubicTo(
        size.width * 0.9191232,
        size.height * 0.5323777,
        size.width * 0.9201625,
        size.height * 0.5318568,
        size.width * 0.9227135,
        size.height * 0.5321902);
    path_41.cubicTo(
        size.width * 0.9252646,
        size.height * 0.5325235,
        size.width * 0.9240363,
        size.height * 0.5330236,
        size.width * 0.9233749,
        size.height * 0.5335028);
    path_41.close();

    Paint paint41Fill = Paint()..style = PaintingStyle.fill;
    paint41Fill.color = controller.backgroundColorHands;
    myCanvas.drawPath(path_41, paint41Fill, onTapDown: (_) {
      controller.toggleBackGroundColorHands();
      OriginBottomsheet(context, 5);
    });

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.9247921, size.height * 0.5290024);
    path_42.cubicTo(
        size.width * 0.9172336,
        size.height * 0.5300233,
        size.width * 0.9142101,
        size.height * 0.5328361,
        size.width * 0.9042895,
        size.height * 0.5325444);
    path_42.arcToPoint(Offset(size.width * 0.8672525, size.height * 0.5292108),
        radius: Radius.elliptical(
            size.width * 0.07048375, size.height * 0.01554296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_42.arcToPoint(Offset(size.width * 0.8897392, size.height * 0.5293566),
        radius: Radius.elliptical(
            size.width * 0.03580877, size.height * 0.007896491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_42.arcToPoint(Offset(size.width * 0.9209184, size.height * 0.5278148),
        radius: Radius.elliptical(
            size.width * 0.02985639, size.height * 0.006583882),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_42.cubicTo(
        size.width * 0.9225246,
        size.height * 0.5274606,
        size.width * 0.9252646,
        size.height * 0.5268356,
        size.width * 0.9275321,
        size.height * 0.5274815);
    path_42.cubicTo(
        size.width * 0.9297997,
        size.height * 0.5281273,
        size.width * 0.9269652,
        size.height * 0.5287107,
        size.width * 0.9247921,
        size.height * 0.5290024);
    path_42.close();

    Paint paint42Fill = Paint()..style = PaintingStyle.fill;
    paint42Fill.color = controller.backgroundColorHands;
    myCanvas.drawPath(path_42, paint42Fill, onTapDown: (_) {
      controller.toggleBackGroundColorHands();
      OriginBottomsheet(context, 5);
    });

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.9844104, size.height * 0.5227519);
    path_43.cubicTo(
        size.width * 0.9712774,
        size.height * 0.5291899,
        size.width * 0.9535147,
        size.height * 0.5352529,
        size.width * 0.9419879,
        size.height * 0.5417743);
    path_43.arcToPoint(Offset(size.width * 0.9390590, size.height * 0.5428369),
        radius: Radius.elliptical(
            size.width * 0.01247166, size.height * 0.002750229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.arcToPoint(Offset(size.width * 0.8908730, size.height * 0.5490874),
        radius:
            Radius.elliptical(size.width * 0.1297241, size.height * 0.02860655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.cubicTo(
        size.width * 0.8877551,
        size.height * 0.5493583,
        size.width * 0.8837868,
        size.height * 0.5495041,
        size.width * 0.8820862,
        size.height * 0.5485874);
    path_43.cubicTo(
        size.width * 0.8803855,
        size.height * 0.5476706,
        size.width * 0.8838813,
        size.height * 0.5473998,
        size.width * 0.8864324,
        size.height * 0.5470456);
    path_43.cubicTo(
        size.width * 0.8950302,
        size.height * 0.5458580,
        size.width * 0.9036281,
        size.height * 0.5446287,
        size.width * 0.9124150,
        size.height * 0.5435245);
    path_43.arcToPoint(Offset(size.width * 0.9259259, size.height * 0.5393366),
        radius: Radius.elliptical(
            size.width * 0.02749433, size.height * 0.006063005),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_43.arcToPoint(Offset(size.width * 0.9404762, size.height * 0.5262314),
        radius:
            Radius.elliptical(size.width * 0.5141723, size.height * 0.1133844),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.cubicTo(
        size.width * 0.9474679,
        size.height * 0.5218768,
        size.width * 0.9430272,
        size.height * 0.5174806,
        size.width * 0.9416100,
        size.height * 0.5131053);
    path_43.cubicTo(
        size.width * 0.9403817,
        size.height * 0.5093758,
        size.width * 0.9381141,
        size.height * 0.5056463,
        size.width * 0.9359410,
        size.height * 0.5019377);
    path_43.arcToPoint(Offset(size.width * 0.9316893, size.height * 0.4983124),
        radius: Radius.elliptical(
            size.width * 0.08418367, size.height * 0.01856405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_43.cubicTo(
        size.width * 0.9301776,
        size.height * 0.4973539,
        size.width * 0.9276266,
        size.height * 0.4964372,
        size.width * 0.9222411,
        size.height * 0.4963955);
    path_43.cubicTo(
        size.width * 0.9168556,
        size.height * 0.4963539,
        size.width * 0.9151550,
        size.height * 0.4973539,
        size.width * 0.9138322,
        size.height * 0.4981665);
    path_43.cubicTo(
        size.width * 0.9092971,
        size.height * 0.5009792,
        size.width * 0.9053288,
        size.height * 0.5038337,
        size.width * 0.9011716,
        size.height * 0.5066881);
    path_43.arcToPoint(Offset(size.width * 0.8811413, size.height * 0.5172306),
        radius:
            Radius.elliptical(size.width * 0.1625094, size.height * 0.03583632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.cubicTo(
        size.width * 0.8798186,
        size.height * 0.5176265,
        size.width * 0.8785903,
        size.height * 0.5181473,
        size.width * 0.8758503,
        size.height * 0.5179182);
    path_43.cubicTo(
        size.width * 0.8731104,
        size.height * 0.5176890,
        size.width * 0.8734883,
        size.height * 0.5170639,
        size.width * 0.8742441,
        size.height * 0.5166264);
    path_43.cubicTo(
        size.width * 0.8854875,
        size.height * 0.5101050,
        size.width * 0.8778345,
        size.height * 0.5034170,
        size.width * 0.8780234,
        size.height * 0.4967914);
    path_43.arcToPoint(Offset(size.width * 0.8804800, size.height * 0.4875823),
        radius:
            Radius.elliptical(size.width * 0.4109977, size.height * 0.09063255),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.arcToPoint(Offset(size.width * 0.8899282, size.height * 0.4825819),
        radius: Radius.elliptical(
            size.width * 0.04440665, size.height * 0.009792483),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.cubicTo(
        size.width * 0.8938964,
        size.height * 0.4814568,
        size.width * 0.8970144,
        size.height * 0.4802067,
        size.width * 0.9008881,
        size.height * 0.4790816);
    path_43.arcToPoint(Offset(size.width * 0.9141156, size.height * 0.4675390),
        radius: Radius.elliptical(
            size.width * 0.07227891, size.height * 0.01593883),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_43.lineTo(size.width * 0.9742063, size.height * 0.4675390);
    path_43.arcToPoint(Offset(size.width * 0.9828042, size.height * 0.4987916),
        radius:
            Radius.elliptical(size.width * 1.086546, size.height * 0.2396033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_43.cubicTo(
        size.width * 0.9861111,
        size.height * 0.5043129,
        size.width * 0.9857332,
        size.height * 0.5099175,
        size.width * 0.9904573,
        size.height * 0.5154596);
    path_43.arcToPoint(Offset(size.width * 0.9844104, size.height * 0.5227519),
        radius: Radius.elliptical(
            size.width * 0.05432729, size.height * 0.01198017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.close();

    Paint paint43Fill = Paint()..style = PaintingStyle.fill;
    paint43Fill.color = controller.backgroundColorHands;
    myCanvas.drawPath(path_43, paint43Fill, onTapDown: (_) {
      controller.toggleBackGroundColorHands();
      OriginBottomsheet(context, 5);
    });

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.1310469, size.height * 0.5292108);
    path_44.arcToPoint(Offset(size.width * 0.09523810, size.height * 0.5323985),
        radius: Radius.elliptical(
            size.width * 0.04657974, size.height * 0.01027169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_44.cubicTo(
        size.width * 0.08380574,
        size.height * 0.5322110,
        size.width * 0.07766440,
        size.height * 0.5292941,
        size.width * 0.07171202,
        size.height * 0.5268147);
    path_44.cubicTo(
        size.width * 0.08852986,
        size.height * 0.5318568,
        size.width * 0.1110166,
        size.height * 0.5288566,
        size.width * 0.1310469,
        size.height * 0.5292108);
    path_44.close();

    Paint paint44Fill = Paint()..style = PaintingStyle.fill;
    paint44Fill.color = controller.backgroundColorHands;
    myCanvas.drawPath(path_44, paint44Fill, onTapDown: (_) {
      controller.toggleBackGroundColorHands();
      OriginBottomsheet(context, 5);
    });

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.1461640, size.height * 0.5358572);
    path_45.cubicTo(
        size.width * 0.1461640,
        size.height * 0.5361072,
        size.width * 0.1451247,
        size.height * 0.5365655,
        size.width * 0.1440854,
        size.height * 0.5366281);
    path_45.cubicTo(
        size.width * 0.1284958,
        size.height * 0.5376073,
        size.width * 0.1142290,
        size.height * 0.5400033,
        size.width * 0.09684429,
        size.height * 0.5388366);
    path_45.cubicTo(
        size.width * 0.08323885,
        size.height * 0.5379407,
        size.width * 0.07964853,
        size.height * 0.5367531,
        size.width * 0.07889267,
        size.height * 0.5325860);
    path_45.arcToPoint(Offset(size.width * 0.08503401, size.height * 0.5333778),
        radius: Radius.elliptical(
            size.width * 0.006235828, size.height * 0.001375115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_45.cubicTo(
        size.width * 0.09448224,
        size.height * 0.5369406,
        size.width * 0.1083711,
        size.height * 0.5370656,
        size.width * 0.1241497,
        size.height * 0.5359405);
    path_45.arcToPoint(Offset(size.width * 0.1419123, size.height * 0.5352113),
        radius:
            Radius.elliptical(size.width * 0.1015684, size.height * 0.02239770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_45.arcToPoint(Offset(size.width * 0.1461640, size.height * 0.5358572),
        radius: Radius.elliptical(
            size.width * 0.003306878, size.height * 0.0007292274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_45.close();

    Paint paint45Fill = Paint()..style = PaintingStyle.fill;
    paint45Fill.color = controller.backgroundColorHands;
    myCanvas.drawPath(path_45, paint45Fill, onTapDown: (_) {
      controller.toggleBackGroundColorHands();
      OriginBottomsheet(context, 5);
    });
    Path path_46 = Path();
    path_46.moveTo(size.width * 0.1236772, size.height * 0.5178140);
    path_46.cubicTo(
        size.width * 0.1201814,
        size.height * 0.5181265,
        size.width * 0.1183862,
        size.height * 0.5173139,
        size.width * 0.1170635,
        size.height * 0.5167722);
    path_46.arcToPoint(Offset(size.width * 0.09911187, size.height * 0.5065839),
        radius:
            Radius.elliptical(size.width * 0.1920824, size.height * 0.04235770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_46.arcToPoint(Offset(size.width * 0.08616780, size.height * 0.4982499),
        radius:
            Radius.elliptical(size.width * 0.1827286, size.height * 0.04029502),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_46.cubicTo(
        size.width * 0.08408919,
        size.height * 0.4973331,
        size.width * 0.08229403,
        size.height * 0.4963330,
        size.width * 0.07671958,
        size.height * 0.4963747);
    path_46.cubicTo(
        size.width * 0.07114512,
        size.height * 0.4964164,
        size.width * 0.06944444,
        size.height * 0.4974790,
        size.width * 0.06727135,
        size.height * 0.4984582);
    path_46.arcToPoint(Offset(size.width * 0.06226379, size.height * 0.5050629),
        radius: Radius.elliptical(
            size.width * 0.07927060, size.height * 0.01748062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_46.arcToPoint(Offset(size.width * 0.05753968, size.height * 0.5154805),
        radius:
            Radius.elliptical(size.width * 0.2400794, size.height * 0.05294191),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_46.cubicTo(
        size.width * 0.05205971,
        size.height * 0.5205850,
        size.width * 0.05942933,
        size.height * 0.5253771,
        size.width * 0.06424792,
        size.height * 0.5302317);
    path_46.cubicTo(
        size.width * 0.06755480,
        size.height * 0.5336486,
        size.width * 0.07237339,
        size.height * 0.5369822,
        size.width * 0.07605820,
        size.height * 0.5403784);
    path_46.arcToPoint(Offset(size.width * 0.08777400, size.height * 0.5435453),
        radius: Radius.elliptical(
            size.width * 0.02163643, size.height * 0.004771231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_46.cubicTo(
        size.width * 0.09665533,
        size.height * 0.5446496,
        size.width * 0.1051587,
        size.height * 0.5458788,
        size.width * 0.1137566,
        size.height * 0.5470873);
    path_46.cubicTo(
        size.width * 0.1163076,
        size.height * 0.5474415,
        size.width * 0.1190476,
        size.height * 0.5478998,
        size.width * 0.1175359,
        size.height * 0.5486916);
    path_46.arcToPoint(Offset(size.width * 0.1097884, size.height * 0.5491916),
        radius: Radius.elliptical(
            size.width * 0.005291005, size.height * 0.001166764),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_46.cubicTo(
        size.width * 0.08767952,
        size.height * 0.5469414,
        size.width * 0.06377551,
        size.height * 0.5453579,
        size.width * 0.05394936,
        size.height * 0.5395241);
    path_46.cubicTo(
        size.width * 0.04412320,
        size.height * 0.5336903,
        size.width * 0.02617158,
        size.height * 0.5280648,
        size.width * 0.01492819,
        size.height * 0.5220643);
    path_46.arcToPoint(Offset(size.width * 0.01010960, size.height * 0.5147929),
        radius: Radius.elliptical(
            size.width * 0.06538171, size.height * 0.01441787),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_46.cubicTo(
        size.width * 0.01615646,
        size.height * 0.5020418,
        size.width * 0.02163643,
        size.height * 0.4892699,
        size.width * 0.02475435,
        size.height * 0.4764564);
    path_46.cubicTo(
        size.width * 0.02551020,
        size.height * 0.4734561,
        size.width * 0.02569917,
        size.height * 0.4704559,
        size.width * 0.02551020,
        size.height * 0.4674765);
    path_46.lineTo(size.width * 0.08607332, size.height * 0.4674765);
    path_46.arcToPoint(Offset(size.width * 0.1001512, size.height * 0.4792066),
        radius: Radius.elliptical(
            size.width * 0.06273621, size.height * 0.01383449),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_46.cubicTo(
        size.width * 0.1263228,
        size.height * 0.4862489,
        size.width * 0.1257559,
        size.height * 0.4942704,
        size.width * 0.1224490,
        size.height * 0.5024585);
    path_46.arcToPoint(Offset(size.width * 0.1247166, size.height * 0.5161055),
        radius:
            Radius.elliptical(size.width * 0.2155140, size.height * 0.04752479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_46.cubicTo(
        size.width * 0.1251890,
        size.height * 0.5167097,
        size.width * 0.1277400,
        size.height * 0.5174598,
        size.width * 0.1236772,
        size.height * 0.5178140);
    path_46.close();

    Paint paint46Fill = Paint()..style = PaintingStyle.fill;
    paint46Fill.color = controller.backgroundColorHands;
    myCanvas.drawPath(path_46, paint46Fill, onTapDown: (_) {
      controller.toggleBackGroundColorHands();
      OriginBottomsheet(context, 5);
    });
    Path path_47 = Path();
    path_47.moveTo(size.width * 0.7968632, size.height * 0.2159972);
    path_47.lineTo(size.width * 0.7968632, size.height * 0.1559297);
    path_47.cubicTo(
        size.width * 0.7862812,
        size.height * 0.1552004,
        size.width * 0.7756047,
        size.height * 0.1545129,
        size.width * 0.7649282,
        size.height * 0.1538462);
    path_47.cubicTo(
        size.width * 0.7212774,
        size.height * 0.1511793,
        size.width * 0.6774376,
        size.height * 0.1486374,
        size.width * 0.6344482,
        size.height * 0.1455121);
    path_47.cubicTo(
        size.width * 0.6320862,
        size.height * 0.1453454,
        size.width * 0.6297241,
        size.height * 0.1451371,
        size.width * 0.6275510,
        size.height * 0.1449287);
    path_47.lineTo(size.width * 0.6235828, size.height * 0.1444912);
    path_47.arcToPoint(Offset(size.width * 0.6102608, size.height * 0.1426786),
        radius: Radius.elliptical(
            size.width * 0.07190098, size.height * 0.01585549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_47.arcToPoint(Offset(size.width * 0.6073318, size.height * 0.1421368),
        radius: Radius.elliptical(
            size.width * 0.03665911, size.height * 0.008084007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_47.quadraticBezierTo(size.width * 0.6056311, size.height * 0.1418035,
        size.width * 0.6042139, size.height * 0.1414493);
    path_47.lineTo(size.width * 0.3973923, size.height * 0.1414493);
    path_47.lineTo(size.width * 0.3968254, size.height * 0.1416785);
    path_47.lineTo(size.width * 0.3943689, size.height * 0.1421785);
    path_47.arcToPoint(Offset(size.width * 0.3869992, size.height * 0.1434078),
        radius: Radius.elliptical(
            size.width * 0.06273621, size.height * 0.01383449),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_47.cubicTo(
        size.width * 0.3856765,
        size.height * 0.1436161,
        size.width * 0.3843537,
        size.height * 0.1437828,
        size.width * 0.3829365,
        size.height * 0.1439703);
    path_47.arcToPoint(Offset(size.width * 0.3373961, size.height * 0.1476373),
        radius:
            Radius.elliptical(size.width * 0.2107899, size.height * 0.04648304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_47.cubicTo(
        size.width * 0.2939342,
        size.height * 0.1505542,
        size.width * 0.2500945,
        size.height * 0.1532628,
        size.width * 0.2062547,
        size.height * 0.1558255);
    path_47.lineTo(size.width * 0.2062547, size.height * 0.2164555);
    path_47.cubicTo(
        size.width * 0.2096561,
        size.height * 0.2166639,
        size.width * 0.2089002,
        size.height * 0.2173723,
        size.width * 0.2083333,
        size.height * 0.2179348);
    path_47.arcToPoint(Offset(size.width * 0.2076720, size.height * 0.2266439),
        radius:
            Radius.elliptical(size.width * 0.1228269, size.height * 0.02708559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.arcToPoint(Offset(size.width * 0.2404573, size.height * 0.2469997),
        radius:
            Radius.elliptical(size.width * 0.1670446, size.height * 0.03683640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.arcToPoint(Offset(size.width * 0.2921391, size.height * 0.2551046),
        radius:
            Radius.elliptical(size.width * 0.1031746, size.height * 0.02275190),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.arcToPoint(Offset(size.width * 0.3619615, size.height * 0.2560005),
        radius:
            Radius.elliptical(size.width * 0.1795163, size.height * 0.03958663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.arcToPoint(Offset(size.width * 0.4265873, size.height * 0.2502084),
        radius:
            Radius.elliptical(size.width * 0.1095049, size.height * 0.02414785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.arcToPoint(Offset(size.width * 0.4643802, size.height * 0.2328319),
        radius:
            Radius.elliptical(size.width * 0.1207483, size.height * 0.02662722),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.cubicTo(
        size.width * 0.4643802,
        size.height * 0.2321443,
        size.width * 0.4643802,
        size.height * 0.2310609,
        size.width * 0.4688209,
        size.height * 0.2311443);
    path_47.cubicTo(
        size.width * 0.4732615,
        size.height * 0.2312276,
        size.width * 0.4735450,
        size.height * 0.2323527,
        size.width * 0.4727891,
        size.height * 0.2332278);
    path_47.cubicTo(
        size.width * 0.4710884,
        size.height * 0.2351654,
        size.width * 0.4690098,
        size.height * 0.2371239,
        size.width * 0.4665533,
        size.height * 0.2390199);
    path_47.arcToPoint(Offset(size.width * 0.4027778, size.height * 0.2555421),
        radius:
            Radius.elliptical(size.width * 0.1113946, size.height * 0.02456455),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_47.arcToPoint(Offset(size.width * 0.3227513, size.height * 0.2578965),
        radius:
            Radius.elliptical(size.width * 0.1718632, size.height * 0.03789899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_47.arcToPoint(Offset(size.width * 0.2551020, size.height * 0.2524794),
        radius:
            Radius.elliptical(size.width * 0.1101663, size.height * 0.02429369),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_47.cubicTo(
        size.width * 0.2496221,
        size.height * 0.2515001,
        size.width * 0.2445200,
        size.height * 0.2503959,
        size.width * 0.2370559,
        size.height * 0.2490208);
    path_47.arcToPoint(Offset(size.width * 0.2458428, size.height * 0.2593133),
        radius:
            Radius.elliptical(size.width * 0.4088246, size.height * 0.09015335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.cubicTo(
        size.width * 0.2475435,
        size.height * 0.2605009,
        size.width * 0.2489607,
        size.height * 0.2616885,
        size.width * 0.2503779,
        size.height * 0.2628761);
    path_47.lineTo(size.width * 0.7508503, size.height * 0.2628761);
    path_47.lineTo(size.width * 0.7519841, size.height * 0.2618135);
    path_47.arcToPoint(Offset(size.width * 0.7646447, size.height * 0.2495416),
        radius:
            Radius.elliptical(size.width * 0.4049509, size.height * 0.08929911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_47.cubicTo(
        size.width * 0.7599206,
        size.height * 0.2492916,
        size.width * 0.7587868,
        size.height * 0.2499375,
        size.width * 0.7569917,
        size.height * 0.2503125);
    path_47.arcToPoint(Offset(size.width * 0.7060658, size.height * 0.2568756),
        radius:
            Radius.elliptical(size.width * 0.1044029, size.height * 0.02302275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_47.arcToPoint(Offset(size.width * 0.6399282, size.height * 0.2575840),
        radius:
            Radius.elliptical(size.width * 0.2036092, size.height * 0.04489957),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_47.arcToPoint(Offset(size.width * 0.5318405, size.height * 0.2337070),
        radius:
            Radius.elliptical(size.width * 0.1164966, size.height * 0.02568964),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_47.cubicTo(
        size.width * 0.5318405,
        size.height * 0.2328736,
        size.width * 0.5274943,
        size.height * 0.2316235,
        size.width * 0.5339191,
        size.height * 0.2314985);
    path_47.cubicTo(
        size.width * 0.5386432,
        size.height * 0.2313734,
        size.width * 0.5384543,
        size.height * 0.2326027,
        size.width * 0.5386432,
        size.height * 0.2334153);
    path_47.cubicTo(
        size.width * 0.5404384,
        size.height * 0.2434370,
        size.width * 0.5782313,
        size.height * 0.2542504,
        size.width * 0.6287793,
        size.height * 0.2556046);
    path_47.cubicTo(
        size.width * 0.6583522,
        size.height * 0.2564797,
        size.width * 0.6883976,
        size.height * 0.2570214,
        size.width * 0.7161754,
        size.height * 0.2546254);
    path_47.arcToPoint(Offset(size.width * 0.7834467, size.height * 0.2383115),
        radius:
            Radius.elliptical(size.width * 0.1157407, size.height * 0.02552296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.arcToPoint(Offset(size.width * 0.7938398, size.height * 0.2177681),
        radius:
            Radius.elliptical(size.width * 0.1948224, size.height * 0.04296191),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.cubicTo(
        size.width * 0.7930839,
        size.height * 0.2170181,
        size.width * 0.7921391,
        size.height * 0.2161013,
        size.width * 0.7968632,
        size.height * 0.2159972);
    path_47.close();
    path_47.moveTo(size.width * 0.6655329, size.height * 0.1691391);
    path_47.cubicTo(
        size.width * 0.6421013,
        size.height * 0.1677431,
        size.width * 0.6158352,
        size.height * 0.1662847,
        size.width * 0.5899471,
        size.height * 0.1646179);
    path_47.arcToPoint(Offset(size.width * 0.5574452, size.height * 0.1628886),
        radius:
            Radius.elliptical(size.width * 0.3077286, size.height * 0.06785982),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.arcToPoint(Offset(size.width * 0.5285336, size.height * 0.1649721),
        radius: Radius.elliptical(
            size.width * 0.02995087, size.height * 0.006604717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.cubicTo(
        size.width * 0.5264550,
        size.height * 0.1654513,
        size.width * 0.5240930,
        size.height * 0.1658680,
        size.width * 0.5219199,
        size.height * 0.1663264);
    path_47.cubicTo(
        size.width * 0.4998110,
        size.height * 0.1710351,
        size.width * 0.4956538,
        size.height * 0.1713268,
        size.width * 0.4754346,
        size.height * 0.1663264);
    path_47.cubicTo(
        size.width * 0.4573885,
        size.height * 0.1619510,
        size.width * 0.4368859,
        size.height * 0.1618260,
        size.width * 0.4145881,
        size.height * 0.1631178);
    path_47.arcToPoint(Offset(size.width * 0.3239796, size.height * 0.1687641),
        radius:
            Radius.elliptical(size.width * 0.9298942, size.height * 0.2050588),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.cubicTo(
        size.width * 0.3203893,
        size.height * 0.1690766,
        size.width * 0.3145314,
        size.height * 0.1695558,
        size.width * 0.3133976,
        size.height * 0.1683474);
    path_47.cubicTo(
        size.width * 0.3122638,
        size.height * 0.1671389,
        size.width * 0.3181217,
        size.height * 0.1671806,
        size.width * 0.3213341,
        size.height * 0.1669931);
    path_47.cubicTo(
        size.width * 0.3544029,
        size.height * 0.1649096,
        size.width * 0.3874717,
        size.height * 0.1629927,
        size.width * 0.4207294,
        size.height * 0.1612426);
    path_47.cubicTo(
        size.width * 0.4445389,
        size.height * 0.1599925,
        size.width * 0.4614512,
        size.height * 0.1615968,
        size.width * 0.4787415,
        size.height * 0.1651388);
    path_47.cubicTo(
        size.width * 0.4976379,
        size.height * 0.1690349,
        size.width * 0.4963152,
        size.height * 0.1697016,
        size.width * 0.5181406,
        size.height * 0.1647221);
    path_47.arcToPoint(Offset(size.width * 0.5668934, size.height * 0.1615968),
        radius: Radius.elliptical(
            size.width * 0.04591837, size.height * 0.01012584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_47.quadraticBezierTo(size.width * 0.6141345, size.height * 0.1643470,
        size.width * 0.6606198, size.height * 0.1670139);
    path_47.arcToPoint(Offset(size.width * 0.6695956, size.height * 0.1672431),
        radius: Radius.elliptical(
            size.width * 0.07048375, size.height * 0.01554296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.cubicTo(
        size.width * 0.6730915,
        size.height * 0.1672431,
        size.width * 0.6790438,
        size.height * 0.1670139,
        size.width * 0.6782880,
        size.height * 0.1681807);
    path_47.cubicTo(
        size.width * 0.6775321,
        size.height * 0.1693474,
        size.width * 0.6721466,
        size.height * 0.1689307,
        size.width * 0.6655329,
        size.height * 0.1691391);
    path_47.close();

    Paint paint47Fill = Paint()..style = PaintingStyle.fill;
    paint47Fill.color = controller.backgroundColorChest;
    myCanvas.drawPath(path_47, paint47Fill, onTapDown: (_) {
      controller.toggleBackGroundColorChest();
      OriginBottomsheet(context, 1);
    });
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
