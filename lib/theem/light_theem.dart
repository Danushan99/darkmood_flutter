import 'package:flutter/material.dart';
import 'app_color.dart';

ThemeData lightTheem = ThemeData(
  brightness: Brightness.light,
  backgroundColor: AppColor.bodyColor,
  scaffoldBackgroundColor: AppColor.bodyColor,
  hintColor: AppColor.textColor,
  primaryColorLight: AppColor.buttonbackgroundcolor,
  textTheme: TextTheme(
      headline1: TextStyle(
    color: Colors.black,
  )),
);
