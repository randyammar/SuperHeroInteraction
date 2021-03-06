import 'package:flutter/material.dart';
import 'package:super_hero_interaction/ui/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          textTheme: TextTheme(
              display3: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  height: 0.8),
              title: TextStyle(color: Colors.white))),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
