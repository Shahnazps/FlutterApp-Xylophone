import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:xylophone/musicpage.dart';
import 'musicpage.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FlatButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => MusicPage()));
        },
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/child.png'),
            ),
          ),
        ),
      ),
    );
  }
}
