import 'package:flutter/material.dart';

import 'chat_screen.dart';
class HomePage extends StatelessWidget{
  @override
  

  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Center(child: new Text("FRENZY TALK"),),
      ),
      body: ChatScreen()
    );
  }
}
  