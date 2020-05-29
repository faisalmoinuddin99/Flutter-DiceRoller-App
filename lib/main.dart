import 'package:flutter/material.dart';
import 'HomePage.dart';
// TODO: Update pubspec file for image asset first

void main(List<String> args) => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dice Roller ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lime),
      home: HomePage(),
    );
  }
}
