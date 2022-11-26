import 'package:flutter/material.dart';
import 'package:introduction/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext buildContext) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
