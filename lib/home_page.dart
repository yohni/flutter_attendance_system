import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(2.0),
          children: <Widget>[
            DrawerHeader(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/images/flight_attendance.png",
                    width: 80.0,
                    height: 80.0,
                  ),
                  Text(
                    "Welcome to attendance system"
                  )
                ],
              )
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Presensi'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Petunjuk'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Keluar'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Home',
          textAlign: TextAlign.center,
        ),
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(24.0),
              child: Image.asset(
                "assets/images/flight_attendance.png",
                height: 90.0,
                width: 90.0,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 12, 0, 12),
              child: Text(
                "Achmad Yohni",
                style: TextStyle(
                  color: Colors.white,
                ),
              )
            ),
            Text(
              "Employee",
              style: TextStyle(
                  color: Colors.white
              ),
            )
          ],
        ),
      ),
      backgroundColor: Colors.blue,
    );
  }
  
}