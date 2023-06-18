import 'package:app/user_profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(),
          ElevatedButton(
            style: ElevatedButton.styleFrom(fixedSize: const Size(200, 35)),
            onPressed: () {
              Navigator.push(context, CupertinoPageRoute(builder: (contxt) {
                return const Userprofile();
              }));
            },
            child: const Text("data"),
          ),
        ],
      ),
    );
  }
}
