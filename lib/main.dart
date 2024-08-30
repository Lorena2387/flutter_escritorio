import 'package:flutter/material.dart';
import 'package:flutter_escritorio/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: Color(0xFF075E54), hintColor: Color(0xFF128C7E)),
      home: HomeScreen(),
    );
  }
}
