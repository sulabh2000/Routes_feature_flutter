import 'package:flutter/material.dart';
import 'profile.dart';
import 'database.dart';
import 'home.dart';
import 'scroll.dart';

void main() {
  runApp(MaterialApp(
    // home: MyApp(),
    theme: ThemeData.dark(),
    initialRoute: "/",
    routes: {
      "/": (context) => MyApp(),
      "/profile": (context) => MyProfile(),
      "/data": (context) => MyData(),
      "/scroll": (context) => MyScroll(),
    },
    debugShowCheckedModeBanner: false,
  ));
}
