// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

        appBar: AppBar(
              title: Text(
                "  Welcome",
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "myfont",
                    color: Colors.blueAccent
                ),
              ),
        ),

    );
  }
}
