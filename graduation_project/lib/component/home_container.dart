import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:graduation_project/constants/colors.dart';
import 'package:hexcolor/hexcolor.dart';

class HomeContainer extends StatelessWidget {
  HomeContainer(
      {this.width,
      required this.navigate,
      this.height,
      this.imageHeight,
      this.imageWidth,
      this.assetImage,
      this.text,
      super.key});

  String? text;
  String? assetImage;
  double? width;
  double? height;
  double? imageWidth;
  double? imageHeight;
  String navigate;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            Get.toNamed(navigate);
          },
          child: Container(
            width: width,
            height: height,
            decoration: BoxDecoration(
                color: white_color,
                borderRadius: const BorderRadius.all(Radius.circular(10.0)),
                boxShadow: [
                  BoxShadow(
                    color: HexColor("#000000").withAlpha(16),
                    blurRadius: 6,
                    offset: const Offset(0, 3),
                  ),
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  assetImage!,
                  width: imageWidth,
                  height: imageHeight,
                ),
                Text(
                  text!,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
