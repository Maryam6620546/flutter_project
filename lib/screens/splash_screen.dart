import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/login_screen.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => LoginPage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(57, 93, 238, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                "assets/images/splash.png",
                width: 173,
                height: 175,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "Powered By",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "METTICO MARKET",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: "poppins",
                        ),
                      ),
                    ],
                  ),
                ))),
          ],
        ),
      ),
    );
  }
}
