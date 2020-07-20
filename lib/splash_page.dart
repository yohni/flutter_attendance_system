import 'package:flutter/material.dart';
import './home_page.dart';
import 'dart:async';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();

}

class _SplashPageState extends State<SplashPage>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startSplashScreen();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Image.asset(
          'assets/images/flight_attendance.png',
          width: 100.0,
          height: 100.0,
        ),
      ),
    );
  }

  startSplashScreen() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) {
          return HomePage();
        })
      );
    });
  }

}