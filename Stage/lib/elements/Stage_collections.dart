import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';





class Stage_collection extends StatefulWidget {
  @override
  _Stage_collectionState createState() => _Stage_collectionState();
}

class _Stage_collectionState extends State<Stage_collection> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {


    return



//3rd Container
      Container(
        margin: const EdgeInsets.only(top: 10.0),
        decoration: new BoxDecoration(
            color: Colors.black87,
            borderRadius: new BorderRadius.all(
              Radius.circular(10.0),
            )),
        width: 400.0,
        height: 350.0,
        child: new Column(
          children: <Widget>[
            // TEXT
            Padding(
              padding: EdgeInsets.only(top: 10.0),
            ),

            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
                Text('Stage Collections',
                    style:
                    TextStyle(color: Colors.white, fontSize: 18.0)),
                Spacer(),

                new SizedBox(
                  width: 100.0,
                  height: 30.0,
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.transparent,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(30)),
                    child: Text('VIEW ALL >',
                        style: TextStyle(
                            color: Colors.white, fontSize: 12.0)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
              ],
            ),

            Expanded(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10.0),
                height: 300.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    // LIST ITEM 1
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: new BoxDecoration(
                            color: Colors.red,
                            borderRadius: new BorderRadius.all(
                              Radius.circular(10.0),
                            )),
                        width: 220.0,
                        height: 200.0,

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
                              width: 220.0,
                              height: 180.0,
                            ),



                            Padding(
                              padding: const EdgeInsets.fromLTRB(8.0,8.0,8.0,2.0),
                              child: Row(
                                children: <Widget>[
                                  Text('Meri Bhagwaan',
                                      style:
                                      TextStyle(color: Colors.white, fontSize: 16.0)),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left:8.0,top: 2.0,bottom: 2.0),
                              child: Row(
                                children: <Widget>[
                                  Text('3 Videos',
                                      style:
                                      TextStyle(color: Colors.white70, fontSize: 11.0)),
                                ],
                              ),
                            ),



                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Row(
                                children: <Widget>[



                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: new BoxDecoration(
                                          color: Colors.black,
                                          image: new DecorationImage(
                                            image: new AssetImage("assets/SC1.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          borderRadius: new BorderRadius.all(
                                            Radius.circular(10.0),
                                          )),
                                      width: 22.0,
                                      height: 22.0,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text('Satvinder Rana',
                                        style:
                                        TextStyle(color: Colors.white, fontSize: 12.0)),
                                  ),
                                  Spacer()

                                ],
                              ),
                            ),
                          ],
                        ),


                      ),
                    ),
                    // LIST ITEM 2
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: new BoxDecoration(
                            color: Colors.red,
                            borderRadius: new BorderRadius.all(
                              Radius.circular(10.0),
                            )),
                        width: 220.0,
                        height: 200.0,

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
                              width: 220.0,
                              height: 180.0,
                            ),



                            Padding(
                              padding: const EdgeInsets.fromLTRB(8.0,8.0,8.0,2.0),
                              child: Row(
                                children: <Widget>[
                                  Text('Meri Bhagwaan',
                                      style:
                                      TextStyle(color: Colors.white, fontSize: 16.0)),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left:8.0,top: 2.0,bottom: 2.0),
                              child: Row(
                                children: <Widget>[
                                  Text('3 Videos',
                                      style:
                                      TextStyle(color: Colors.white70, fontSize: 11.0)),
                                ],
                              ),
                            ),



                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Row(
                                children: <Widget>[



                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: new BoxDecoration(
                                          color: Colors.black,
                                          image: new DecorationImage(
                                            image: new AssetImage("assets/SC1.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          borderRadius: new BorderRadius.all(
                                            Radius.circular(10.0),
                                          )),
                                      width: 22.0,
                                      height: 22.0,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text('Satvinder Rana',
                                        style:
                                        TextStyle(color: Colors.white, fontSize: 12.0)),
                                  ),
                                  Spacer()

                                ],
                              ),
                            ),
                          ],
                        ),


                      ),
                    ),
                    // ITEM 3
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: new BoxDecoration(
                            color: Colors.red,
                            borderRadius: new BorderRadius.all(
                              Radius.circular(10.0),
                            )),
                        width: 220.0,
                        height: 200.0,

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
                              width: 220.0,
                              height: 180.0,
                            ),



                            Padding(
                              padding: const EdgeInsets.fromLTRB(8.0,8.0,8.0,2.0),
                              child: Row(
                                children: <Widget>[
                                  Text('Meri Bhagwaan',
                                      style:
                                      TextStyle(color: Colors.white, fontSize: 16.0)),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left:8.0,top: 2.0,bottom: 2.0),
                              child: Row(
                                children: <Widget>[
                                  Text('3 Videos',
                                      style:
                                      TextStyle(color: Colors.white70, fontSize: 11.0)),
                                ],
                              ),
                            ),



                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Row(
                                children: <Widget>[



                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: new BoxDecoration(
                                          color: Colors.black,
                                          image: new DecorationImage(
                                            image: new AssetImage("assets/SC1.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          borderRadius: new BorderRadius.all(
                                            Radius.circular(10.0),
                                          )),
                                      width: 22.0,
                                      height: 22.0,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text('Satvinder Rana',
                                        style:
                                        TextStyle(color: Colors.white, fontSize: 12.0)),
                                  ),
                                  Spacer()

                                ],
                              ),
                            ),
                          ],
                        ),


                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
//3rd Container Closed;
    //1st Container Closed
  }
}