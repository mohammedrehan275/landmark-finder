import 'package:flutter/material.dart';
import 'package:landmark_finder/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Landmark Finder',
      theme: ThemeData(
        // This is the theme of the application.
        primaryColor: Color(0xFF0C5DF8),
        accentColor: Color(0xFFDBE1F1),
        scaffoldBackgroundColor: Color(0xFFFFFFFF),
      ),
      home: HomeScreen(),
    );
  }
}
