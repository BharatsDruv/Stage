import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';





class Stage_originals extends StatefulWidget {
  @override
  _Stage_originalsState createState() => _Stage_originalsState();
}

class _Stage_originalsState extends State<Stage_originals> {

  VideoPlayerController _controller;
  Future<void> _initializeVideoPlayerFuture;

  @override
  void initState() {
    _controller = VideoPlayerController.network(
      'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4',
    );

    // Initialize the controller and store the Future for later use.
    _initializeVideoPlayerFuture = _controller.initialize();

    // Use the controller to loop the video.
    _controller.setLooping(true);
    super.initState();
  }

  @override
  void dispose() {
    // Ensure disposing of the VideoPlayerController to free up resources.
    _controller.dispose();

    super.dispose();
  }
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
        height: 450.0,
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
                Text('Stage Originals',
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
                height: 350.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    // LIST ITEM 1
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: new BoxDecoration(
                            color: Colors.brown,
                            borderRadius: new BorderRadius.all(
                              Radius.circular(10.0),
                            )),
                        width: 300.0,
                        height: 200.0,

                        child:Column(

                          children: <Widget>[
                            Container(

                              decoration: new BoxDecoration(
                                  color: Colors.black,
                                  image: new DecorationImage(
                                    image: new AssetImage("assets/SO.jpg"),
                                    fit: BoxFit.fill,
                                  ),
                                  borderRadius: new BorderRadius.all(
                                    Radius.circular(10.0),
                                  )),
                              width: 300.0,
                              height: 320.0,
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: <Widget>[



                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
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
                                      width: 22.0,
                                      height: 22.0,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Vikas Harayanvi',
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
                            color: Colors.brown,
                            borderRadius: new BorderRadius.all(
                              Radius.circular(10.0),
                            )),
                        width: 300.0,
                        height: 200.0,

                        child:Column(

                          children: <Widget>[
                            Container(

                              decoration: new BoxDecoration(
                                  color: Colors.black,
                                  image: new DecorationImage(
                                    image: new AssetImage("assets/SO.jpg"),
                                    fit: BoxFit.fill,
                                  ),
                                  borderRadius: new BorderRadius.all(
                                    Radius.circular(10.0),
                                  )),
                              width: 300.0,
                              height: 320.0,
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: <Widget>[



                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
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
                                      width: 22.0,
                                      height: 22.0,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Vikas Harayanvi',
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
                    ), // LIST ITEM 3
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: new BoxDecoration(
                            color: Colors.brown,
                            borderRadius: new BorderRadius.all(
                              Radius.circular(10.0),
                            )),
                        width: 300.0,
                        height: 200.0,

                        child:Column(

                          children: <Widget>[
                            Container(

                              decoration: new BoxDecoration(
                                  color: Colors.black,
                                  image: new DecorationImage(
                                    image: new AssetImage("assets/SO.jpg"),
                                    fit: BoxFit.fill,
                                  ),
                                  borderRadius: new BorderRadius.all(
                                    Radius.circular(10.0),
                                  )),
                              width: 300.0,
                              height: 320.0,
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: <Widget>[



                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
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
                                      width: 22.0,
                                      height: 22.0,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Vikas Harayanvi',
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
    //1st Container Closed
  }
}