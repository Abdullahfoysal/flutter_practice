import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/login/login.dart';


class MyHomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Stack(
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
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8.0,bottom: 80.0),
                  child: new Text("Quick Bee",style: new TextStyle(fontSize: 30.0),),
                )
              ],
            ),
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0,right: 20,),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(
                          builder: (context) => LoginPage()
                        ));
                      },
                      child: new Container(
                        alignment: Alignment.center,
                        height: 70.0,
                        decoration: new BoxDecoration(
                          color: Colors.green,
                          borderRadius: new BorderRadius.circular(10.0),
                        ),
                        child: new Text("sign in with E-mail",style: new TextStyle(fontSize: 20.0,color: Colors.white)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0,right:5.0,bottom: 20.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        color: Colors.blue,
                        borderRadius: new BorderRadius.circular(10.0),
                      ),
                      child: new Text("Facebook",style: new TextStyle(fontSize: 20.0,color: Colors.white)),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0,right: 20,bottom: 20.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        color: Colors.red,
                        borderRadius: new BorderRadius.circular(10.0),
                      ),
                      child: new Text("Google",style: new TextStyle(fontSize: 20.0,color: Colors.white)),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

}