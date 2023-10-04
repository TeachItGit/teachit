import 'package:flutter/material.dart';

class CustomFontStyle {
  TextStyle common(
      {FontWeight? fontWeight,
      double? fontSize,
      TextDecoration? decoration,
      Color? color,
      double? height = 1.8,
      TextOverflow? overflow}) {
    return TextStyle(
        height: height,
        fontFamily: "Manrope",
        fontWeight: fontWeight,
        fontSize: fontSize,
        decoration: decoration,
        overflow: overflow,
        color: color);
  }
}
