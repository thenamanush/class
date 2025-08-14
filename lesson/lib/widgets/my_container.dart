import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  double? height;
  double? width;
  Color? color;
  String? text;

  MyContainer({super.key, this.height, this.width, this.color, this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      color: color,
      child: Center(child: Text(text!)),
    );
  }
}
