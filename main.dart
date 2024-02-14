import 'package:flutter/material.dart';
import 'package:pd/homescreen.dart';


void main() => runApp(const MyApp());

class  MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override build(BuildContext context) {
    return MaterialApp(home: homescreen());
  }
}