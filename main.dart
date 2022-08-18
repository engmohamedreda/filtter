import 'package:flutter/material.dart';
import 'package:test1/home_screen.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        Homescreen.Routename: (_)=>Homescreen()
      },
      initialRoute:Homescreen.Routename ,

    );
  }
}


