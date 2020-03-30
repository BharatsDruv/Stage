import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';





class Artist_on_stage extends StatefulWidget {
  @override
  _Artist_on_stageState createState() => _Artist_on_stageState();
}

class _Artist_on_stageState extends State<Artist_on_stage> {

  @override
  void initState() {



    super.initState();
  }

  @override
  Widget build(BuildContext context) {


    return


//4th Container
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
                Text('Artist on Stage',
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
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Container(
                        decoration: new BoxDecoration(
                          //  color: Colors.black,
                            borderRadius: new BorderRadius.all(
                              Radius.circular(10.0),
                            )),
                        width: 160.0,
                        height: 200.0,

                        child:Column(

                          children: <Widget>[

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(

                                decoration: new BoxDecoration(
                                  // color: Colors.black,
                                    image: new DecorationImage(
                                      image: new AssetImage("assets/AOS.png"),
                                      fit: BoxFit.fill,
                                    ),
                                    borderRadius: new BorderRadius.all(
                                      Radius.circular(10.0),
                                    )),
                                width: 60.0,
                                height: 60.0,
                              ),
                            ),
                            Container(

                              decoration: new BoxDecoration(
                                  color: Colors.deepPurple,

                                  borderRadius: new BorderRadius.all(
                                    Radius.circular(10.0),
                                  )),
                              width: 220.0,
                              height: 180.0,

                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Text('Vishwas',
                                        style:
                                        TextStyle(color: Colors.white, fontSize: 16.0)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Text('Bhiwani',
                                        style:
                                        TextStyle(color: Colors.white70, fontSize: 14.0)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0,left:10.0,right:10.0),
                                    child: Text('"Vishwas Chauhan Great Indian Laughter '
                                        'Challange 2017 main hissa le chuke hain."',
                                        style:
                                        TextStyle(color: Colors.white70, fontSize: 15.0)),
                                  ),
                                ],
                              ),
                            ),






                          ],
                        ),),

                    ),
                    // LIST ITEM 2
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Container(
                        decoration: new BoxDecoration(
                          //  color: Colors.black,
                            borderRadius: new BorderRadius.all(
                              Radius.circular(10.0),
                            )),
                        width: 160.0,
                        height: 200.0,

                        child:Column(

                          children: <Widget>[

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(

                                decoration: new BoxDecoration(
                                  // color: Colors.black,
                                    image: new DecorationImage(
                                      image: new AssetImage("assets/AOS.png"),
                                      fit: BoxFit.fill,
                                    ),
                                    borderRadius: new BorderRadius.all(
                                      Radius.circular(10.0),
                                    )),
                                width: 60.0,
                                height: 60.0,
                              ),
                            ),
                            Container(

                              decoration: new BoxDecoration(
                                  color: Colors.deepOrange,

                                  borderRadius: new BorderRadius.all(
                                    Radius.circular(10.0),
                                  )),
                              width: 220.0,
                              height: 180.0,

                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Text('Vishwas',
                                        style:
                                        TextStyle(color: Colors.white, fontSize: 16.0)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Text('Bhiwani',
                                        style:
                                        TextStyle(color: Colors.white70, fontSize: 14.0)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0,left:10.0,right:10.0),
                                    child: Text('"Vishwas Chauhan Great Indian Laughter '
                                        'Challange 2017 main hissa le chuke hain."',
                                        style:
                                        TextStyle(color: Colors.white70, fontSize: 15.0)),
                                  ),
                                ],
                              ),
                            ),






                          ],
                        ),),

                    ),
                    // LIST ITEM 3
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Container(
                        decoration: new BoxDecoration(
                          //  color: Colors.black,
                            borderRadius: new BorderRadius.all(
                              Radius.circular(10.0),
                            )),
                        width: 160.0,
                        height: 200.0,

                        child:Column(

                          children: <Widget>[

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(

                                decoration: new BoxDecoration(
                                  // color: Colors.black,
                                    image: new DecorationImage(
                                      image: new AssetImage("assets/AOS.png"),
                                      fit: BoxFit.fill,
                                    ),
                                    borderRadius: new BorderRadius.all(
                                      Radius.circular(10.0),
                                    )),
                                width: 60.0,
                                height: 60.0,
                              ),
                            ),
                            Container(

                              decoration: new BoxDecoration(
                                  color: Colors.lightBlueAccent,

                                  borderRadius: new BorderRadius.all(
                                    Radius.circular(10.0),
                                  )),
                              width: 220.0,
                              height: 180.0,

                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Text('Vishwas',
                                        style:
                                        TextStyle(color: Colors.white, fontSize: 16.0)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Text('Bhiwani',
                                        style:
                                        TextStyle(color: Colors.white70, fontSize: 14.0)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0,left:10.0,right:10.0),
                                    child: Text('"Vishwas Chauhan Great Indian Laughter '
                                        'Challange 2017 main hissa le chuke hain."',
                                        style:
                                        TextStyle(color: Colors.white70, fontSize: 15.0)),
                                  ),
                                ],
                              ),
                            ),






                          ],
                        ),),

                    ),

                  ],
                ),
              ),
            ),
          ],
        ),
      )
//4th Container Closed
    ;
    //1st Container Closed
  }
}