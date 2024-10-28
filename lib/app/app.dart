
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  // const MyApp({super.key}); //default constructor
  //name of the class 
  MyApp._internalConstructor();
  static final MyApp _instance = MyApp._internalConstructor(); // singleton or single instance
  factory MyApp() => _instance; // factory

  @override
  State<MyApp> createState() => _MyState();
}

class _MyState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

  