import 'package:flutter/material.dart';
import  'package:myapp/pages/splash_screen.dart';
import 'package:myapp/pages/homepage.dart';

void main() {


  runApp(MaterialApp(
    theme:
    ThemeData(primaryColor: Colors.red, accentColor: Colors.yellowAccent),
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}



