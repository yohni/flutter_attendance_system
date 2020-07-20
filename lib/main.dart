import 'package:flutter/material.dart';
import './splash_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Attendance System',
      home: SplashPage(),
    );
  }
}

