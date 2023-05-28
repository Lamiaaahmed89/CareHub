import 'package:flutter/material.dart';


// ignore: must_be_immutable
class AudioCallContainer extends StatelessWidget {
  AudioCallContainer(
      {this.onPressed, this.containerColor, this.iconColor,this.icon, super.key});
  VoidCallback? onPressed;
  Color? containerColor;
  Color? iconColor;
  IconData? icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55,
      height: 55,
      decoration: BoxDecoration(
        color: containerColor,
        shape: BoxShape.circle,
      ),
      child: IconButton(
        onPressed: onPressed,
        icon: Icon(
         icon
        ),
        color: iconColor,
      ),
    );
  }
}
