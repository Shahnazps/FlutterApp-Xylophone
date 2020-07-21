import 'package:flutter/material.dart';
import 'startpage.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StartPage(),
    );
  }
}
