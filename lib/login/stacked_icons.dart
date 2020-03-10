 import 'package:flutter/material.dart';

class StakedIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  new Stack(
      alignment: Alignment.center,
      children: <Widget>[

        new Container(
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(50.0),
              color:Colors.green
          ),
          child: new Icon(Icons.local_offer,color: Colors.white),
        ),
        new Container(
          margin: new EdgeInsets.only(right: 50.0,top:50.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(50.0),
              color:Colors.red
          ),
          child: new Icon(Icons.home,color: Colors.white),
        ),
        new Container(
          margin: new EdgeInsets.only(left: 50.0,top:50.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(50.0),
              color:Colors.pink
          ),
          child: new Icon(Icons.add_location,color: Colors.white),
        ),
        new Container(
          margin: new EdgeInsets.only(left: 100.0,top: 0.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(30.0),
              color:Colors.orange
          ),
          child: new Icon(Icons.airport_shuttle,color: Colors.white),
        )
      ],
    );
  }
}
