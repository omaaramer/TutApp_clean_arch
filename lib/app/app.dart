import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  // Private constructor to prevent other classes from creating new instances.
  MyApp._privateConstructor();

  // Singleton instance
  static final MyApp _instance = MyApp._privateConstructor();

  // Factory constructor that returns the singleton instance
  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
