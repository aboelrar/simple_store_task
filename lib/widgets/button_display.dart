import 'package:flutter/material.dart';
import 'package:flutter_task/widgets/text_display.dart';

import '../utils/app_color.dart';

// ignore: must_be_immutable
class AppButton extends StatelessWidget {
  final String? translation;
  final Color? color;
  final Color? textColor;
  final double? fontSize;
  final FontWeight? fontWeight;
  final String? fontFamily;
  final TextDecoration? textDecoration;
  final BoxDecoration? decoration;
  TextStyle? style;
  VoidCallback? onTap;
  final Widget? child;
  BorderRadiusGeometry? border;
  double? buttonRadius;

  AppButton({
    Key? key,
    this.translation,
    this.color = AppColor.firstColor,
    this.textColor = Colors.white,
    this.onTap,
    this.fontSize = 14,
    this.fontWeight = FontWeight.normal,
    this.fontFamily = 'GothamRounded',
    this.textDecoration,
    this.border,
    this.child,
    this.decoration,
    this.buttonRadius = 8.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    double _height = MediaQuery.of(context).size.height;

    return Container(
      width: _width * .8 / 1,
      height: _height * .06,
      child: FlatButton(
        key: Key('buttonPress'),
        color: color,
        textColor: Colors.black,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(buttonRadius!)),
        onPressed: onTap,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (child != null) child!,
            if (child != null) SizedBox(width: 20),
            AppTextDisplay(
              translation: translation!,
              style: style != null
                  ? style!
                  : TextStyle(
                      decoration: textDecoration,
                      color: textColor,
                      fontSize: fontSize,
                      fontFamily: fontFamily,
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
