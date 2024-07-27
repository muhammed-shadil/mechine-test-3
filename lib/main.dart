import 'package:flutter/material.dart';
import 'package:mechine_test_jul27/firstrow.dart';
import 'package:mechine_test_jul27/foryou.dart';
import 'package:mechine_test_jul27/mood%20boster.dart';
import 'package:mechine_test_jul27/myapp.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const MyApp(),
    theme: ThemeData(
        textTheme: Typography.whiteCupertino,
        appBarTheme: const AppBarTheme(foregroundColor: Colors.white)),
  ));
}
