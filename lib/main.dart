import 'package:flutter/material.dart';
import 'package:travel_app/splash.dart';
import 'package:travel_app/welcome_screen.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xffedf2f6)
      ),
      home: Splash1(),
      
    );
  }
}