import 'package:flutter/material.dart';
import '../Second_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:Stage/youtube_player_flutter.dart';





class Exclusive_shows extends StatefulWidget {
  @override
  _Exclusive_showsState createState() => _Exclusive_showsState();
}

class _Exclusive_showsState extends State<Exclusive_shows> {

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


    return

      Container(
        margin: const EdgeInsets.only(top: 40.0),
        decoration: new BoxDecoration(
            color: Colors.black87,
            borderRadius: new BorderRadius.all(
              Radius.circular(10.0),
            )),
        width: 400.0,
        height: 350.0,
        child: new Column(
          children: <Widget>[
// TEXT Exclusive Shows
            Padding(
              padding: EdgeInsets.only(top: 20.0),
            ),

            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
                Text('Exclusive Shows',
                    style:
                    TextStyle(color: Colors.white, fontSize: 18.0)),
                Spacer()
              ],
            ),

            Padding(
              padding: EdgeInsets.only(top: 10.0),
            ),
// VIDEO PLAYER
    Stack(
    children: <Widget>[
               Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: YoutubePlayer(
                  controller: _controller,
                  showVideoProgressIndicator: false,
               //   progressIndicatorColor: Colors.white,
                  

                  onReady: () {
                    _isPlayerReady = true;
                  },
                  onEnded: (data) {

                  },
                ),
              ),
      Center(
          child: ButtonTheme(
              height: 200.0,
              minWidth: 300.0,
              child: FlatButton(
                padding: EdgeInsets.all(60.0),
                color: Colors.transparent,
//textColor: Colors.white,
                onPressed: () {
// Wrap the play or pause in a call to `setState`. This ensures the
// correct icon is shown.
                  deactivate();
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Second_Page()),
                  );
//                            setState(() {
//// If the video is playing, pause it.
//
//// If the video is paused, play it.
//                              _controller.play();
//                            });
                },
              )))
    ],
            ),

            Padding(
              padding: EdgeInsets.all(5.0),
            ),

            new Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
                new SizedBox(
                  width: 180.0,
                  height: 50.0,
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.transparent,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(30)),
                    child: Text('Desi Comedy Theka',
                        style: TextStyle(
                            color: Colors.white, fontSize: 15.0)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                ),
                new SizedBox(
                  width: 180.0,
                  height: 50.0,
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.transparent,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(30)),
                    child: Text('PLAY SHOW >',
                        style: TextStyle(
                            color: Colors.white, fontSize: 18.0)),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    //1st Container Closed
  }
}