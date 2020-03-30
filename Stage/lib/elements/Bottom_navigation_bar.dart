import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';





class Bottom_navigation_bar extends StatefulWidget {
  @override
  _Bottom_navigation_barState createState() => _Bottom_navigation_barState();
}

class _Bottom_navigation_barState extends State<Bottom_navigation_bar> {

  @override
  void initState() {



    super.initState();
  }

  @override
  Widget build(BuildContext context) {


    return

      Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    topRight: Radius.circular(30), topLeft: Radius.circular(30)),
    ),
    child: ClipRRect(
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(30.0),
    topRight: Radius.circular(30.0),
    ),
    child: BottomNavigationBar(
    backgroundColor: Colors.black87,
    type: BottomNavigationBarType.fixed,
    selectedItemColor: Colors.red[900],
    selectedLabelStyle: TextStyle(color: Colors.white),
    unselectedItemColor: Colors.white,
    showUnselectedLabels: true,
    items: const <BottomNavigationBarItem>[
    BottomNavigationBarItem(
    icon: Icon(Icons.home),
    title: Text('Home'),
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.search),
    title: Text('Search'),
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.notifications_none),
    title: Text('Notification'),
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.more_horiz),
    title: Text('More'),
    ),
    ],
    currentIndex: 0,
    ),
    ),
    );
    //1st Container Closed
  }
}