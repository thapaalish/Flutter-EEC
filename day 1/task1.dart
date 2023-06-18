import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(),
            Text("flutter dash",
            style: TextStyle(font),),
            Text("flutter developer",
            style: TextStyle(color: Colors.white),),
            Container(
              padding: EdgeInsets.only(top: 50),
              height: 2,
              width: 100,
              color: Colors.grey,
            ),
            Divider(
              color: Colors.grey,
              thickness: 2,
              indent: 155,
              endIndent: 155,
            )
          ],
        ),
    ),
  }
}
