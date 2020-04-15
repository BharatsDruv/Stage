// More FILE

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'elements/Bottom_navigation_bar.dart';


void main() {

  runApp(YoutubePlayerDemoApp());
}

class YoutubePlayerDemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: More_Page(),
    );
  }
}

/// Homepage
class More_Page extends StatefulWidget {
  @override
  _More_PageState createState() => _More_PageState();
}

class _More_PageState extends State<More_Page> {

  @override
  void initState() {
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        color: Colors.black54,

        child: Padding(
          padding: const EdgeInsets.only(top: 0.0),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.black87,
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                )),

            child: Column(
              children: <Widget>[
                Row(
                  children:<Widget>[
                   Padding(
                    padding: const EdgeInsets.only(top:75.0,left:15.0,bottom: 5.0),
                    child: Text('7089183546',
                        style:
                        TextStyle(color: Colors.white70, fontSize: 13.0)),
                  ),
                    Spacer(),
                  ],
                ),
                //Container 1
                Container(
                  decoration:  BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ))
                  ,height: 120.0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                         Padding(
                          padding: const EdgeInsets.only(top:15.0,left:15.0),
                          child: Text('App Controls',
                              style:
                              TextStyle(color: Colors.white70, fontSize: 13.0)),
                        ),
                          Spacer(),
                      ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left:15.0),
                            child: Text('Language Settings',
                                style:
                                TextStyle(color: Colors.white70, fontSize: 13.0)),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(top:20.0,right:15.0),
                            child: Text('>',
                                style:
                                TextStyle(color: Colors.white70, fontSize: 13.0)),
                          ),

                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left:15.0),
                            child: Text('Share App',
                                style:
                                TextStyle(color: Colors.white70, fontSize: 13.0)),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(top:20.0,right:15.0),
                            child: Text('>',
                                style:
                                TextStyle(color: Colors.white70, fontSize: 13.0)),
                          ),

                        ],
                      ),

                    ],
                  ),
                ),
                //Container 2
                Container(
                  decoration:  BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ))
                  ,height: 170.0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top:15.0,left:15.0),
                            child: Text('Legal',
                                style:
                                TextStyle(color: Colors.white70, fontSize: 13.0)),
                          ),
                          Spacer(),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left:15.0),
                            child: Text('Privacy policy',
                                style:
                                TextStyle(color: Colors.white70, fontSize: 13.0)),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(top:20.0,right:15.0),
                            child: Text('>',
                                style:
                                TextStyle(color: Colors.white70, fontSize: 13.0)),
                          ),

                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left:15.0),
                            child: Text('Terms And Condition',
                                style:
                                TextStyle(color: Colors.white70, fontSize: 13.0)),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(top:20.0,right:15.0),
                            child: Text('>',
                                style:
                                TextStyle(color: Colors.white70, fontSize: 13.0)),
                          ),

                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left:15.0),
                            child: Text('Contact US',
                                style:
                                TextStyle(color: Colors.white70, fontSize: 13.0)),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(top:20.0,right:15.0),
                            child: Text('>',
                                style:
                                TextStyle(color: Colors.white70, fontSize: 13.0)),
                          ),

                        ],
                      ),

                    ],
                  ),
                ),
                InkWell(
                  child: Container(
                    decoration:  BoxDecoration(
                        color: Colors.black87,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ))
                    ,height: 80.0,
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top:15.0,left:15.0),
                              child: Text('Logout',
                                  style:
                                  TextStyle(color: Colors.white70, fontSize: 13.0)),
                            ),
                            Spacer(),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top:8.0,left:15.0),
                              child: Text('Version 1.8.6',
                                  style:
                                  TextStyle(color: Colors.white70, fontSize: 10.0)),
                            ),
                            Spacer(),

                          ],
                        ),

                      ],
                    ),
                  ),
                  onTap: (){
                    _showDialog();
                  },
                ),
                Spacer(),
                Bottom_navigation_bar(),
              ],

            ),
          ),
        ),

      ),
    );
  }
  void _showDialog() {
    // flutter defined function
    showDialog(
      context: context,
      builder: (BuildContext context) {
        // return object of type Dialog
        return AlertDialog(
          backgroundColor: Colors.black12,
          title: Center(
            child: new Text("Are you sure, you want to\n logout from stage?"
            ,style: TextStyle(
                    color: Colors.white, fontSize: 15.0)),
          ),

          actions: <Widget>[
            Row(
              children:<Widget>[
                Padding(
                padding: const EdgeInsets.all(10.0),
                child: new SizedBox(
                  width: 60.0,
                  height: 30.0,
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.transparent,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(30)),
                    child: Text('YES',
                        style: TextStyle(
                            color: Colors.white, fontSize: 15.0)),
                  ),
                ),
              ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: new SizedBox(
                    width: 60.0,
                    height: 30.0,
                    child: RaisedButton(
                      onPressed: () {},
                      color: Colors.transparent,
                      shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white, width: 1),
                          borderRadius: BorderRadius.circular(30)),
                      child: Text('NO',
                          style: TextStyle(
                              color: Colors.white, fontSize: 15.0)),
                    ),
                  ),
                ),
                  ],
            ),

          ],
        );
      },
    );
  }
}
