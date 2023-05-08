import 'package:aplication01/second_page.dart';
import 'package:aplication01/third_page.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
        HomePage.id: (context) => const HomePage(),
        SecondPage.id: (context) => const SecondPage(),
        ThirdPage.id: (context) => const ThirdPage(),
      },
    );
  }
}
