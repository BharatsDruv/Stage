import 'package:Stage/More.dart';
import 'package:Stage/elements/Explore_artists.dart';
import 'package:Stage/elements/Featured_artists.dart';
import 'package:Stage/elements/Featured_collections.dart';
import 'package:flutter/material.dart';
import 'elements/Exclusive_shows.dart';
import 'elements/Artist_on_stage.dart';
import 'elements/Stage_collections.dart';
import 'elements/Stage_originals.dart';


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  List<Color> _colors = [Colors.black12, Colors.black];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      resizeToAvoidBottomPadding: false,

      body:
      SingleChildScrollView(
        child: Container(
            decoration:  BoxDecoration(
                gradient: LinearGradient(
                  colors: _colors,
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,

                ),
                ),
          child: new Column(
            children: <Widget>[
              Exclusive_shows(),
              Stage_originals(),
              Stage_collection(),
              Artist_on_stage(),
              Explore_artists(),
              Featured_artists(),
              Featured_collections(),
            ],
          ),
        ),
      ),

    );
  }
}
