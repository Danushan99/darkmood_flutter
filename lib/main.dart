import 'package:darkmoodapp/loginPage.dart';
import 'package:darkmoodapp/theem/app_theem.dart';
import 'package:darkmoodapp/theem/light_theem.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: const LoginPage(),
      theme: AppTheem.light,
      darkTheme: darkTheem,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
    ),
  );
}
