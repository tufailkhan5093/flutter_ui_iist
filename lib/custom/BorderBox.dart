import 'package:flutter/material.dart';
import 'package:flutter_ui_design/util/constants.dart';

class BorderBox extends StatelessWidget {
  final Widget child;
  final EdgeInsets padding;
  final double height, width;

  const BorderBox(
      {Key? key, this.padding, this.height, this.width, @required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: COLOR_WHITE,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: COLOR_GREY.withAlpha(40),width: 2)
      ),
      padding:padding?? const EdgeInsets.all(8.0),
      child: Center(child: child),
    );
  }
}
