import 'package:flutter/material.dart';
import 'package:task_design/design_four.dart';
// import 'package:task_design/design_one.dart';
// import 'package:task_design/design_five.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const DesignScreen(),
      // home: const ScreenThree(),
      // home: const DesignSix(),
      // home: const NewScreen(),........................
      // home: const ScreenTwo(),
      home: const DesignFour(),
      // home: const DesignFive(),
      // home: const DesignSeven(),
    );
  }
}
