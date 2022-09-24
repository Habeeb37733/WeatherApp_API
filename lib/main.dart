import 'package:flutter/material.dart';
import 'package:weather_api/home_page.dart';
import 'package:weather_api/tesrt.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.white,
      accentColor: Colors.white,
    ),
    home: homepage(),
  ));
}



