import 'package:flutter/material.dart';
import 'MainContent.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _bottomNavIndex=0;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      bottomNavigationBar: new BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.green,

        currentIndex: _bottomNavIndex,
        onTap: (int index){
          setState(() {
            _bottomNavIndex =index;
          });
        },

        items: [
          new BottomNavigationBarItem(
            title: new Text('Home'),
            icon: new Icon(Icons.home),
          ),
          new BottomNavigationBarItem(
            title: new Text(''),
            icon: new Icon(Icons.home),
          ),
          new BottomNavigationBarItem(
            title: new Text(''),
            icon: new Icon(Icons.home),
          ),
          new BottomNavigationBarItem(
            title: new Text(''),
            icon: new Icon(Icons.home),
          ),
        ],

      ),
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: new IconThemeData(color: Colors.green),
      ),
      body: MainContent(),
    );
  }
}
