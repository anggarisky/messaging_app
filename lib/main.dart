import 'package:flutter/material.dart';
import 'package:messaging_app/pages/circle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyCircle(),
      debugShowCheckedModeBanner: false,
    );
  }
}
