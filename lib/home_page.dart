import 'package:flutter/material.dart';
import 'chat_screen.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: AppBar(
        centerTitle: false,
        titleSpacing: 0.0,
        title:  Transform(
          // you can forcefully translate values left side using Transform
          transform:  Matrix4.translationValues(40.0, 0.0, 0.0),
          child: Text(
            "Chat App",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: new ChatScreen()
    );
  }

}