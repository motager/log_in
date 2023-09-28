// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        appBar: AppBar(
        backgroundColor: Colors.purple[200],
          elevation: 50.0,
          title: const Center(
            child: Text(
              "Log in",
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.white,
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
                color: Colors.purple[400],
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
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
            ),
              ],
            ),
              
          ),
        ),
         floatingActionButton: FloatingActionButton(
         backgroundColor:   Colors.purple[400],
          onPressed: () {
            Navigator.pushNamed(context, "/");
          },
          
          child: 
          Icon(Icons.home,
            
          ),
        ), 
      ),
    );
  }
}
