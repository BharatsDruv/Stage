import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';





class Explore_artists extends StatefulWidget {
  @override
  _Explore_artistsState createState() => _Explore_artistsState();
}

class _Explore_artistsState extends State<Explore_artists> {

  @override
  Widget build(BuildContext context) {


    return

      Container(
        margin: const EdgeInsets.only(top: 10.0),
        decoration: new BoxDecoration(
            color: Colors.black87,
            borderRadius: new BorderRadius.all(
              Radius.circular(10.0),
            )),
        width: 400.0,
        height: 500.0,
        child: new Column(
          children: <Widget>[
            // TEXT Exclusive Shows
            Padding(
              padding: EdgeInsets.only(top: 10.0),
            ),

            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
                Text('Explore Artists',
                    style:
                    TextStyle(color: Colors.white, fontSize: 18.0)),
                Spacer(),


                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
              ],
            ),

            Expanded(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10.0),
                height: 400.0,
                color: Colors.black54,
    child: new Column(
    children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[



                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(

                          decoration: new BoxDecoration(
                              color: Colors.black,
                              image: new DecorationImage(
                                image: new AssetImage("assets/SO1.png"),
                                fit: BoxFit.fill,
                              ),
                              borderRadius: new BorderRadius.all(
                                Radius.circular(10.0),
                              )),
                          width: 40.0,
                          height: 40.0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Sanjeet Saraha',
                            style:
                            TextStyle(color: Colors.white, fontSize: 15.0)),
                      ),
                      Spacer(),
                      IconButton(
                        icon: Icon(Icons.arrow_forward_ios),
                        color: Colors.white70,

                      )
                    ],
                  ),

                ),
               Row(
                    children: <Widget>[
                      Column(
                        children:<Widget>[
                          Container(

                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                decoration: new BoxDecoration(
                                    color: Colors.black87,
                                    borderRadius: new BorderRadius.all(
                                      Radius.circular(10.0),
                                    )),
                                height: 360.0,
                                width: 180.0,

                                child:Column(

                                  children: <Widget>[
                                    Container(

                                      decoration: new BoxDecoration(
                                          color: Colors.black,
                                          image: new DecorationImage(
                                            image: new AssetImage("assets/SC.jpg"),
                                            fit: BoxFit.fill,
                                          ),
                                          borderRadius: new BorderRadius.all(
                                            Radius.circular(10.0),
                                          )),
                                      height: 290.0,
                                      width: 180.0,
                                    ),



                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(8.0,8.0,8.0,2.0),
                                      child: Row(
                                        children: <Widget>[
                                          Text('Koi Hamare Se Pyaar\n Karlo',
                                              style:
                                              TextStyle(color: Colors.white, fontSize: 14.0)),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left:8.0,top: 2.0,bottom: 2.0),
                                      child: Row(
                                        children: <Widget>[
                                          Text('3830 Views',
                                              style:
                                              TextStyle(color: Colors.white70, fontSize: 11.0)),
                                        ],
                                      ),
                                    ),


                                  ],
                                ),


                              ),
                            ),

                          ),
                        ],
                      ),
                      Column(
                          children: <Widget>[
                            Row(
                          children:<Widget>[
                            Container(

                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    decoration: new BoxDecoration(
                                        color: Colors.black87,
                                        borderRadius: new BorderRadius.all(
                                          Radius.circular(10.0),
                                        )),
                                    height: 175.0,
                                    width: 180.0,

                                    child:Column(

                                      children: <Widget>[
                                        Container(

                                          decoration: new BoxDecoration(
                                              color: Colors.black,
                                              image: new DecorationImage(
                                                image: new AssetImage("assets/SC.jpg"),
                                                fit: BoxFit.fill,
                                              ),
                                              borderRadius: new BorderRadius.all(
                                                Radius.circular(10.0),
                                              )),
                                          height: 130.0,
                                          width: 180.0,
                                        ),



                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(8.0,8.0,8.0,2.0),
                                          child: Row(
                                            children: <Widget>[
                                              Text('Dukhi Bholenath',
                                                  style:
                                                  TextStyle(color: Colors.white, fontSize: 14.0)),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left:8.0,top: 2.0,bottom: 2.0),
                                          child: Row(
                                            children: <Widget>[
                                              Text('2278 Views',
                                                  style:
                                                  TextStyle(color: Colors.white70, fontSize: 11.0)),
                                            ],
                                          ),
                                        ),


                                      ],
                                    ),


                                  ),
                                ),

                              ),
    ],
                            ),
                            Row(
                              children:<Widget>[
                                Container(

                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Container(
                                      decoration: new BoxDecoration(
                                          color: Colors.black87,
                                          borderRadius: new BorderRadius.all(
                                            Radius.circular(10.0),
                                          )),
                                      height: 175.0,
                                      width: 180.0,

                                      child:Column(

                                        children: <Widget>[
                                          Container(

                                            decoration: new BoxDecoration(
                                                color: Colors.black,
                                                image: new DecorationImage(
                                                  image: new AssetImage("assets/SC.jpg"),
                                                  fit: BoxFit.fill,
                                                ),
                                                borderRadius: new BorderRadius.all(
                                                  Radius.circular(10.0),
                                                )),
                                            height: 130.0,
                                            width: 180.0,
                                          ),



                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(8.0,8.0,8.0,2.0),
                                            child: Row(
                                              children: <Widget>[
                                                Text('Dukhi Bholenath',
                                                    style:
                                                    TextStyle(color: Colors.white, fontSize: 14.0)),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left:8.0,top: 2.0,bottom: 2.0),
                                            child: Row(
                                              children: <Widget>[
                                                Text('2278 Views',
                                                    style:
                                                    TextStyle(color: Colors.white70, fontSize: 11.0)),
                                              ],
                                            ),
                                          ),


                                        ],
                                      ),


                                    ),
                                  ),

                                ),
                              ],

                            ),

                          ],
                      ),


                    ],),
],),
              ),
            ),

          ],
        ),
      );
    //1st Container Closed
  }
}