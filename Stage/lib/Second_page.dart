// MAIN FILE

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Stage/youtube_player_flutter.dart';



void main() {

  runApp(YoutubePlayerDemoApp());
}

/// Creates [YoutubePlayerDemoApp] widget.
class YoutubePlayerDemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Second_Page(),
    );
  }
}

/// Homepage
class Second_Page extends StatefulWidget {
  @override
  _Second_PageState createState() => _Second_PageState();
}

class _Second_PageState extends State<Second_Page> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();
  YoutubePlayerController _controller;
  TextEditingController _idController;
  TextEditingController _seekToController;

  bool _isPlayerReady = false;

  final List<String> _ids = [
    '9p2wMpVVtXg',
    'gQDByCdjUXw',
    'iLnmTe5Q2Qw',

  ];

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
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
    if (_isPlayerReady && mounted && !_controller.value.isFullScreen) {
      setState(() {
    //    _playerState = _controller.value.playerState;
      });
    }
  }

  @override
  void deactivate() {
    // Pauses video while navigating to next page.
    _controller.pause();
    super.deactivate();
  }

  @override
  void dispose() {
    _controller.dispose();
    _idController.dispose();
    _seekToController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,

      body: Container(
        color: Colors.black54,

      child:  Padding(
        padding: const EdgeInsets.only(top: 100.0),
        child: Container(
          decoration:  BoxDecoration(
              color: Colors.black87,
              borderRadius:  BorderRadius.all(
                Radius.circular(10.0),
              )),

          child: Column(
            children: <Widget>[

              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[



                    Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Container(

                        decoration:  BoxDecoration(
                            color: Colors.black,
                            image: DecorationImage(
                              image: AssetImage("assets/SC1.png"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            )),
                        width: 30.0,
                        height: 30.0,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text('Vikas Haryanvi',
                          style:
                          TextStyle(color: Colors.white, fontSize: 12.0)),
                    ),
                    Spacer(),
                    IconButton(
                      alignment: Alignment.centerRight,
                      icon: Icon(Icons.more_vert),
                      color: Colors.white70,
                      tooltip: 'Setting',
                      onPressed: () {
                      },
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: YoutubePlayer(
                  controller: _controller,
                  showVideoProgressIndicator: true,
                  progressIndicatorColor: Colors.white,
                  topActions: <Widget>[
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Text(
                        _controller.metadata.title,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.settings,
                        color: Colors.white,
                        size: 25.0,
                      ),
                      onPressed: () {
                        _showSnackBar('Settings Tapped!');
                      },
                    ),
                  ],
                  onReady: () {
                    _isPlayerReady = true;
                  },
                  onEnded: (data) {

                  },
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [

                    Padding(
                      padding: EdgeInsets.all(5.0),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Desi Comedy Theka Trailer',
                          style: TextStyle(
                              color: Colors.white, fontSize: 16.0)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:8.0,bottom: 10.0),
                      child: Text('195 views',
                          style: TextStyle(
                              color: Colors.white, fontSize: 10.0)
                      ),
                    ),

                     Row(children: <Widget>[ SizedBox(
                        width: 140.0,
                        height: 35.0,
                        child: RaisedButton(
                          onPressed: () {},
                          color: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white, width: 1),
                              borderRadius: BorderRadius.circular(30)),
                          child: Text('PLAY SHOW >',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                        ),
                    ),
                     ],
                     ),

                  ],
                ),
              ),
            ],

),
        ),
      ),

      ),
    );
  }


  void _showSnackBar(String message) {
    _scaffoldKey.currentState.showSnackBar(
      SnackBar(
        content: Text(
          message,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.w300,
            fontSize: 16.0,
          ),
        ),
        backgroundColor: Colors.blueAccent,
        behavior: SnackBarBehavior.floating,
        elevation: 1.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50.0),
        ),
      ),
    );
  }
}
