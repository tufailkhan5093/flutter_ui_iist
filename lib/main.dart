
import 'dart:ui';
import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter_ui_design/screen/LandingScreen.dart';
import 'package:flutter_ui_design/util/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Episode 1",
      theme: ThemeData(
        primaryColor: COLOR_WHITE,
        accentColor : COLOR_DARK_BLUE,
        textTheme: screenWidth < 500 ? TEXT_THEME_SMALL : TEXT_THEME_DEFAULT
      ),
      home: LandingScreen(),
    );
  }
}
