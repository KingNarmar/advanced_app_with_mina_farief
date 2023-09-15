import 'package:advanced_app/presentation/resources/font_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontWeight: fontWeight,
      fontSize: fontSize,
      fontFamily: FontConstant.fontFamily,
      color: color);
}

//Light Style

TextStyle getLightStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.light, color);
}

//regular Style

TextStyle getRegularStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.regular, color);
}

//medium Style

TextStyle getMediumStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.medium, color);
}

//semiBold Style

TextStyle getSemiBoldStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.semiBold, color);
}

//Bold Style

TextStyle getBoldStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.bold, color);
}
