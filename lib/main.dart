import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_unlink/HomePage.dart';
import 'package:project_unlink/HomePage2.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Unlinked All page projects",
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.blue.shade100),
      ),
      home: Homepage(),
    );
  }
}



