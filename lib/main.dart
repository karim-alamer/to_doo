import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:to_doo/view/screens/splash.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      // title: "ToDO",
      //theme: ,
      home: HomeScreen(),
    );
  }
}
