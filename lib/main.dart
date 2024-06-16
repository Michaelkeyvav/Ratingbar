import 'package:flutter/material.dart';
import 'RatingScreen.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget { 
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rating App',
      theme: ThemeData (
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: RatingScreen(),
   );
  }
}