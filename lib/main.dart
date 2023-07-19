import 'package:flutter/material.dart';
import 'package:sky_bridge/home.dart';
import 'package:sky_bridge/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {"login": (context) => MyLogin(), "home": (context) => MyHome()},
    initialRoute: "login",
  ));
}