import 'package:flutter/material.dart';
import 'app_color.dart';

ThemeData darkTheem = ThemeData(
    brightness: Brightness.light,
    backgroundColor: AppColor.bodyColor,
    scaffoldBackgroundColor: AppColor.bodyColor,
    hintColor: AppColor.textColor,
    primaryColorLight: AppColor.buttonbackgroundcolor,
    textTheme: TextTheme(
        headline1: TextStyle(
      color: Colors.black,
      fontSize: 40,
      fontWeight: FontWeight.bold,
    )),
    buttonTheme: ButtonThemeData(
      textTheme: ButtonTextTheme.primary,
      buttonColor: Colors.black,
    ));
