// ignore_for_file: file_names, sort_child_properties_last, duplicate_ignore, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/rendering.dart';
// import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: English(),
    );
  }
}

class English extends StatelessWidget {
  const English({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 70, 69, 69),
          elevation: 50.0,
          title: const Center(
            child: Text(
              "Log in",
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontFamily: "myfont",
              ),
            ),
          ),
        ),
       
       
       
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center ,
              children: [
                Container(
                     width: 300.0,
              margin: const EdgeInsets.fromLTRB(30.0, 18.0, 30.0, 18.0),
              // color: Colors.purple[400],
              decoration: BoxDecoration(
                 color: Colors.purple[100],
                borderRadius: BorderRadius.circular(50.0),
              ),
                  child: const TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person),
                        
                        border: InputBorder.none,
                        hintText: "Enter your email",
                        labelText: "Your email :",
                        labelStyle: TextStyle(
                          fontSize: 21.0,
                        )),
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
                color: Colors.purple,
                borderRadius: BorderRadius.circular(90),
              ),
              child: TextButton(
                style: ButtonStyle(
                  
                ),
                onPressed: () {
                BoxDecoration(
                border: Border.all(style: BorderStyle.solid),
                              );
                },
                child: Text(
                  "log in",
                  style: TextStyle(color: Colors.blue, fontSize: 30.0),
                ),
              ),
            ),
              ],
            ),
              
          ),
        ),
      ),
    );
  }
}
