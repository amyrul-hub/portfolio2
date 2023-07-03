// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ABOUT ME'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.asset('assets/mirul.png',
            height: 300,
            width: 200,
            fit: BoxFit.fitWidth,
              ),
              Text(
                'NAME : MUHAMMAD AMIRUL FITRI BIN ROSIDI \nAGE     : 21 YEARS OLD\nLOCATION : SIK, KEDAH ',
                style: TextStyle(fontSize: 20.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class BaseLayout extends StatelessWidget{
  const BaseLayout({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/mirul.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: null /* add child content here */,
      ),
    );
  }
}

