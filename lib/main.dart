// ignore_for_file: file_names, sort_child_properties_last, duplicate_ignore, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/rendering.dart';
import 'package:log_in/pages/log_in.dart';
import 'package:log_in/pages/sign_up.dart';

import 'package:log_in/pages/welcome.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Welcome(),
        '/log in': (context) => Login(),
        '/Signup': (context) => Signup(),
      },
    );
  }
}
