import 'dart:developer';

import 'package:flutter/material.dart';

//
class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int count = 20;
  void add() {
    setState(() {});
    count++;
  }

  sub() {}
  @override
  Widget build(BuildContext context) {
    log("build");
    return Scaffold(
      body: Column(
        children: [
          Text("the value is $count"),
          ElevatedButton(
            onPressed: add,
            child: const Text("Add"),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {});
              count--;
              print("- $count");
            },
            child: const Icon(Icons.remove),
          )
        ],
      ),
      appBar: AppBar(
        title: const Text("Counter App"),
      ),
    );
  }
}
