import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar:AppBar(
        title: Text('I Am Poor'),
      backgroundColor: Colors.black12,),
      body: Center(
        child: Image(
        image: AssetImage('image/coal-icon-black-coal-5001c082a9aa9f44bd734ed76f23acbf.png'),
    ),
    ),),
  ));
}

