import 'package:Stage/elements/Explore_artists.dart';
import 'package:flutter/material.dart';
import 'elements/Bottom_navigation_bar.dart';
import 'elements/Exclusive_shows.dart';
import 'elements/Artist_on_stage.dart';
import 'elements/Stage_collections.dart';
import 'elements/Stage_originals.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
// Video controller


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      resizeToAvoidBottomPadding: false,

      body: SingleChildScrollView(
        child: Container(
          child: new Column(
            children: <Widget>[
// 1st Container
              Exclusive_shows(),
              Stage_originals(),
              Stage_collection(),
              Artist_on_stage(),
              Explore_artists(),
              Bottom_navigation_bar(),
            ],
          ),
        ),
      ),

// BOTTOM NAVIGATION BAR

    );
  }
}
