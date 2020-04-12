import 'package:flutter/material.dart';
import 'package:Stage/youtube_player_flutter.dart';




class Featured_artists extends StatefulWidget {
  @override
  _Featured_artistsState createState() => _Featured_artistsState();
}

class _Featured_artistsState extends State<Featured_artists>with SingleTickerProviderStateMixin {

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();
  YoutubePlayerController _controllerYT;
  TextEditingController _idController;
  TextEditingController _seekToController;

  bool _isPlayerReady = false;

  final List<String> _ids = [
    'apAsy8V5iFk',
    'iLnmTe5Q2Qw',

  ];
  TabController _controller;
  @override
  void initState() {
    super.initState();
    _controller = TabController(length: 3, vsync: this);


    _controllerYT = YoutubePlayerController(
      initialVideoId: _ids.first,
      flags: YoutubePlayerFlags(
        mute: false,
        autoPlay: true,
        disableDragSeek: false,
        loop: false,
        isLive: false,
        forceHideAnnotation: true,
        forceHD: false,
        enableCaption: true,
      ),
    )..addListener(listener);
    _idController = TextEditingController();
    _seekToController = TextEditingController();


  }
  void listener() {
    if (_isPlayerReady && mounted && !_controllerYT.value.isFullScreen) {
      setState(() {
        //    _playerState = _controller.value.playerState;
      });
    }
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
        height: 470.0,
        child: Column(
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
                Text('Featured Artists',
                    style:
                    TextStyle(color: Colors.white, fontSize: 18.0)),
                Spacer(),

              ],
            ),



              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(
                  child: Container(
                    decoration: new BoxDecoration(color: Colors.black87,
                        borderRadius: new BorderRadius.all(
                          Radius.circular(10.0),
                        )),
                    child: new TabBar(

                      controller: _controller,
                      tabs: [
                        new Tab(

                          icon:Container(

                           child:  Row(
                             children:<Widget>[
                             Container(
                              decoration: new BoxDecoration(
                                  color: Colors.black,
                                  image: new DecorationImage(
                                    image: new AssetImage("assets/SO1.png"),
                                    fit: BoxFit.fill,
                                  ),
                                  borderRadius: new BorderRadius.all(
                                    Radius.circular(20.0),
                                  )),
                              width: 50.0,
                              height: 50.0,
                          ),
                               Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Text('Jai',
                                     style:
                                     TextStyle(color: Colors.white, fontSize: 10.0)),
                               ),
                        ],
                           ),
                ),

                        ),
                        new Tab(
                          icon:Container(
                            child:  Row(
                              children:<Widget>[
                                Container(
                                  decoration: new BoxDecoration(
                                      color: Colors.black,
                                      image: new DecorationImage(
                                        image: new AssetImage("assets/SC1.png"),
                                        fit: BoxFit.fill,
                                      ),
                                      borderRadius: new BorderRadius.all(
                                        Radius.circular(20.0),
                                      )),
                                  width: 50.0,
                                  height: 50.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Rajiv',
                                      style:
                                      TextStyle(color: Colors.white, fontSize: 10.0)),
                                ),
                              ],
                            ),
                          ),

                        ),

                        new Tab(
                          icon:Container(
                            child:  Row(
                              children:<Widget>[
                                Container(
                                  decoration: new BoxDecoration(
                                      color: Colors.black,
                                      image: new DecorationImage(
                                        image: new AssetImage("assets/SO1.png"),
                                        fit: BoxFit.fill,
                                      ),
                                      borderRadius: new BorderRadius.all(
                                        Radius.circular(20.0),
                                      )),
                                  width: 50.0,
                                  height: 50.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Shiv',
                                      style:
                                      TextStyle(color: Colors.white, fontSize: 10.0)),
                                ),
                              ],
                            ),
                          ),

                        ),
                      ],
                    ),

                    height: 70.0,
                  ),
                ),
              ),
            new Container(
              height: 350.0,
              child: new TabBarView(
                controller: _controller,
                children: <Widget>[



                          Column(
                            children:<Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: YoutubePlayer(
                                  controller: _controllerYT,

                                  showVideoProgressIndicator: false,
                                  //   progressIndicatorColor: Colors.white,


                                  onReady: () {
                                    _isPlayerReady = true;
                                  },
                                  onEnded: (data) {

                                  },
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(15.0),
                                  ),
                                  Text('Bhai log sun lo meri Kahani.',
                                      style:
                                      TextStyle(color: Colors.white, fontSize: 15.0)),
                                  Spacer(),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: new SizedBox(
                                      width: 150.0,
                                      height: 40.0,
                                      child: RaisedButton(
                                        onPressed: () {},
                                        color: Colors.transparent,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(color: Colors.white, width: 1),
                                            borderRadius: BorderRadius.circular(30)),
                                        child: Text('PLAY Jai >',
                                            style: TextStyle(
                                                color: Colors.white, fontSize: 18.0)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),


                  Column(
                    children:<Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: YoutubePlayer(
                          controller: _controllerYT,

                          showVideoProgressIndicator: false,
                          //   progressIndicatorColor: Colors.white,


                          onReady: () {
                            _isPlayerReady = true;
                          },
                          onEnded: (data) {

                          },
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(15.0),
                          ),
                          Text('Main Haryanvi hun.',
                              style:
                              TextStyle(color: Colors.white, fontSize: 15.0)),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: new SizedBox(
                              width: 150.0,
                              height: 40.0,
                              child: RaisedButton(
                                onPressed: () {},
                                color: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.white, width: 1),
                                    borderRadius: BorderRadius.circular(30)),
                                child: Text('PLAY Rajiv >',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18.0)),
                              ),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                  Column(
                    children:<Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: YoutubePlayer(
                          controller: _controllerYT,

                          showVideoProgressIndicator: false,
                          //   progressIndicatorColor: Colors.white,


                          onReady: () {
                            _isPlayerReady = true;
                          },
                          onEnded: (data) {

                          },
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(15.0),
                          ),
                          Text('Meri Kahani Meri zubani',
                              style:
                              TextStyle(color: Colors.white, fontSize: 15.0)),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: new SizedBox(
                              width: 150.0,
                              height: 40.0,
                              child: RaisedButton(
                                onPressed: () {},
                                color: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.white, width: 1),
                                    borderRadius: BorderRadius.circular(30)),
                                child: Text('PLAY Shiv >',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18.0)),
                              ),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ],
              ),
            ),


          ],
        ),
      );
//3rd Container Closed;
    //1st Container Closed
  }
}