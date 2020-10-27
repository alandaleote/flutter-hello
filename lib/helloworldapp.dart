import 'package:flutter/material.dart';
import 'greeting.dart';

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello World App',

      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World App'),
        ),

        body: Center(
          child:Text('Hello World'),
        ),
      ),
    );
  }
}