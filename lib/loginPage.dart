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
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        width: size.width,
        height: size.height,
        padding: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 150,
          bottom: 80,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hello,\nWelcome Back",
              style: Theme.of(context).textTheme.headline1,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Image(
                      width: 43,
                      image: AssetImage("asserts/images/google.png"),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Image(
                      width: 40,
                      image: AssetImage("asserts/images/fb.png"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColorLight,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Enter Email Bro", border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColorLight,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password Bro",
                        border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Forgot Password",
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ],
            ),
            Column(
              children: [
                RaisedButton(
                  padding: EdgeInsets.all(10),
                  onPressed: () => {},
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text("Create Account",
                    style: Theme.of(context).textTheme.bodyText1),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
