import 'package:ange/onboarding/Home.dart';
import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter BroilerPlate",
      home: Home(),
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.tealAccent,
        accentColor: Colors.tealAccent.withOpacity(0.5),
      ),
    ));


