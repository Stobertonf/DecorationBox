import 'package:decorationox/Pages/Logo/logo.dart';
import 'package:flutter/material.dart';
import 'Pages/DecorationBox/decorationBox.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.black,
      home: DecorationBox(),
    );
  }
}
