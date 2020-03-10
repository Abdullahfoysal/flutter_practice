import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/home/home.dart';
import 'package:flutter_app/login/stacked_icons.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: new IconThemeData(color:Colors.green),
      ),
      body: Container(
        width: double.infinity,
        child: new Column(
          children: <Widget>[
            new StakedIcons(),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8.0,bottom: 80.0),
                  child: new Text("Quick Bee",style: new TextStyle(fontSize: 30.0),),
                )
              ],
            ) ,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(
                  labelText: 'Email'
                ),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 0.0  ),
              child: new TextField(
                obscureText: true,
                decoration: new InputDecoration(
                    labelText: 'Password'
                ),
              ),
            ),
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0,right:5.0,bottom: 20.0),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) => HomePage()
                        ));
                      },
                      child: new Container(
                        alignment: Alignment.center,
                        height: 70.0,
                        decoration: new BoxDecoration(
                          color: Colors.green,
                          borderRadius: new BorderRadius.circular(10.0),
                        ),
                        child: new Text("Login",style: new TextStyle(fontSize: 20.0,color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0,right: 20,bottom: 20.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      child: new Text("Forgot password?",style: new TextStyle(fontSize: 15.0,color: Colors.green)),
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                   Padding(
                     padding: const EdgeInsets.only(bottom:18.0),
                     child: new Text("Create A New Account ",style: new TextStyle(fontSize: 15.0,color: Colors.green)),
                   ),
                ],
              ),
            )
          ],
        ),

      ),
    );
  }

}