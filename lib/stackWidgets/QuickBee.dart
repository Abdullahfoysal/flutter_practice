import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'MyHomePage.dart';

class QuickBee extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title:'Quick Bee',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
      home: MyHomePage()
    );
  }

}