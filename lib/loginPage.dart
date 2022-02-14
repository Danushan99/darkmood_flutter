// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final Size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Container(
        width: Size.width,
        height: Size.height,
        color: Colors.green,
        padding: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 150,
          bottom: 80,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hello,\nWelcome Back",
              style: Theme.of(context).textTheme.headline1,
            ),
          ],
        ),
      ),
    );
  }
}
