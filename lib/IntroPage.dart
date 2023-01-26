import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart';
import 'package:container/main.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My Intro_Main'),
        ),
        body: Column(
          children: [
            Text('Welcome', style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.bold
            ),),
            SizedBox(height: 11,),
            ElevatedButton(onPressed: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => MyHomePage(),));
            }, child: Text('Next'))
          ],
        )

    );
  }
}

