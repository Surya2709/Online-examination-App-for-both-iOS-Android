import 'package:flutter/material.dart';
import  'splash_screen.dart';
import 'package:myapp/homepage.dart';

void main() => runApp(MaterialApp(
  theme:
  ThemeData(primaryColor: Colors.red,accentColor: Colors.yellowAccent),
  debugShowCheckedModeBanner: false,
  home: HomePage(),
));




