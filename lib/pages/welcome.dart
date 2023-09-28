// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        elevation: 50.0,
        title: Center(
          child: Text(
            "  Welcome",
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: "myfont",
                color: Colors.white),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Center(
              child: Container(
                width: 300.0,
                margin: const EdgeInsets.fromLTRB(30.0, 18.0, 30.0, 18.0),
                // color: Colors.purple[400],
                decoration: BoxDecoration(
                  color: Colors.purple[400],
                  borderRadius: BorderRadius.circular(90),
                ),
                child: TextButton(
                  style: ButtonStyle(),
                  onPressed: () {
                    Navigator.pushNamed(context, '/log in');
                  },
                  child: Text(
                    "log in",
                    style: TextStyle(color: Colors.white, fontSize: 30.0),
                  ),
                ),
              ),
            ),
          ),
          Text(
            "or",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              textBaseline: TextBaseline.ideographic,
            ),
          ),
          Center(
            child: Center(
              child: Container(
                width: 300.0,
                margin: const EdgeInsets.fromLTRB(30.0, 18.0, 30.0, 18.0),
                // color: Colors.purple[400],
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 222, 127, 238),
                  borderRadius: BorderRadius.circular(90),
                ),
                child: TextButton(
                  style: ButtonStyle(),
                  onPressed: () {
                    Navigator.pushNamed(context, '/Signup');
                  },
                  child: Text(
                    "Sign_up",
                    style: TextStyle(color: Colors.white, fontSize: 30.0),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
