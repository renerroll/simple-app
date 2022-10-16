import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen[900],
        appBar: AppBar(
          title: Text ('From Jane and Mery'),
          backgroundColor: Colors.lightBlue[900],
        ) ,
        body: Center(
          child: Image (
            image: AssetImage('images/diamond.png'),
            ),
            ),     
             ),
    ),
  );
}
