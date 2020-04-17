import 'package:flutter/material.dart';




class Featured_collections extends StatefulWidget {
  @override
  _Featured_collectionsState createState() => _Featured_collectionsState();
}

class _Featured_collectionsState extends State<Featured_collections> {

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
                Text('Featured Collections',
                    style:
                    TextStyle(color: Colors.white, fontSize: 18.0)),
                Spacer(),


                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
              ],
            ),

            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  height: 400.0,
                  decoration: new BoxDecoration(
                      color: Colors.deepPurple,

                      borderRadius: new BorderRadius.all(
                        Radius.circular(10.0),
                      )),
                  child: new Column(
                    children: <Widget>[
                      Row(
                        children:<Widget>[
                          Container(
                            height: 350.0,
                            width: 376.0,
                            decoration: new BoxDecoration(
                                color: Colors.black,
                                image: new DecorationImage(
                                  image: new AssetImage("assets/FC1.jpg"),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: new BorderRadius.all(
                                  Radius.circular(10.0),
                                )),


                          ),
                        ],

                      ),
                      Row(
                        children:<Widget>
                          [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text('Haal Kisaan Ka',
                                style:
                                TextStyle(color: Colors.white, fontSize: 15.0)),
                            ),
                          Spacer(),
                        ],

                      ),
                       Row(
                        children: <Widget>[



                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(

                              decoration: new BoxDecoration(
                                  color: Colors.black,
                                  image: new DecorationImage(
                                    image: new AssetImage("assets/SC1.png"),
                                    fit: BoxFit.fill,
                                  ),
                                  borderRadius: new BorderRadius.all(
                                    Radius.circular(30.0),
                                  )),
                              width: 40.0,
                              height: 40.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Text('Satvinder Rana\n&1 more',
                                style:
                                TextStyle(color: Colors.white70, fontSize: 12.0)),
                          ),
                          Spacer(),

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new SizedBox(
                              width: 150.0,
                              height: 30.0,
                              child: RaisedButton(
                                onPressed: () {},
                                color: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.white, width: 1),
                                    borderRadius: BorderRadius.circular(30)),
                                child: Text('VIEW COLLECTION >',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12.0)),
                              ),
                            ),
                          ),
                        ],
                      ),

                    ],

                    ),
                ),
              ),
            ),

          ],
        ),
      );
    //1st Container Closed
  }
}