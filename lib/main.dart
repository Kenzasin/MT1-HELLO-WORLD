import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Hello World Travel Title",
      home: Scaffold(
      appBar: AppBar(title: Text("ART APP"),
      backgroundColor: Colors.deepOrange,),
      body: Center(
      child: Column(children: [
    Text(
      'Hello World Travel',
        style: TextStyle(
        fontSize: 50,
        fontWeight: FontWeight.bold,
        color: Colors.red[800]),
      ),
        Text(
          'Discover the World',
          style: TextStyle(
            fontSize: 20,
            color: Colors.deepPurpleAccent),
        )
    ]))
    )

    );
