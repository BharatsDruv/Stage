import 'package:flutter/material.dart';
import 'elements/Bottom_navigation_bar.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bottom_navigation_bar(),

    );
  }
}
