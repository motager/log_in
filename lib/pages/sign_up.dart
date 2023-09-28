// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[200],
          title: Center(
            child: Text(
              "  Sign up",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: "myfont",
                color: Colors.white,
              ),
            ),
          ),
        ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(
                top: 60,
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(30.0, 18.0, 30.0, 18.0),
                      width: 300.0,
                      decoration: BoxDecoration(
                        color: Colors.purple[100],
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: TextField(
                        textInputAction: TextInputAction.done,
                        obscureText: false,
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "      Enter your password",
                          labelText: "  User Name ",
                          labelStyle: TextStyle(
                            fontSize: 21.0,
                          ),
                          prefixIcon: Icon(Icons.person),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(30.0, 18.0, 30.0, 18.0),
                      width: 300.0,
                      decoration: BoxDecoration(
                        color: Colors.purple[100],
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: TextField(
                        textInputAction: TextInputAction.done,
                        obscureText: false,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "      Enter your Email",
                          labelText: "  Your Email",
                          labelStyle: TextStyle(
                            fontSize: 21.0,
                          ),
                          prefixIcon: Icon(Icons.mail),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(30.0, 18.0, 30.0, 18.0),
                      width: 300.0,
                      decoration: BoxDecoration(
                        color: Colors.purple[100],
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: TextField(
                        textInputAction: TextInputAction.next,
                        obscureText: true,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.visibility),
                          border: InputBorder.none,
                          hintText: "      Enter your password",
                          labelText: "  Your Password",
                          labelStyle: TextStyle(
                            fontSize: 21.0,
                          ),
                          prefixIcon: Icon(Icons.lock),
                        ),
                      ),
                    ),
                    Container(
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
                          BoxDecoration(
                            border: Border.all(style: BorderStyle.solid),
                          );
                        },
                        child: Text(
                          "sign_up",
                          style: TextStyle(color: Colors.white, fontSize: 30.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple[400],
          onPressed: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.home,
          ),
        ),
      ),
    );
  }
}
