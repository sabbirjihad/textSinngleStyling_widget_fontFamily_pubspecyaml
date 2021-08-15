import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: 'Text Widget',
    theme: ThemeData(
      primarySwatch: Colors.purple,
      visualDensity: VisualDensity.adaptivePlatformDensity
    ),
    home: Scaffold(
      appBar: AppBar(title: Text("Text Widgett"),),
      body: myApp(),
    ),
  )
  );
}
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      color: Colors.grey,
      child: Text("Hi this is text Widget this is text Widget Hi this is text Widget this is text Widget",
      textAlign: TextAlign.center,
      //textScaleFactor: 2,
      maxLines: 2,
      style: TextStyle(
        color: Colors.red,
        fontSize: 30,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.w800,
        letterSpacing: 2.0,
        wordSpacing: 10,
        fontFamily: 'Roboto'
      ),
      //overflow: TextOverflow.ellipsis,
      ),

    );
  }
}
