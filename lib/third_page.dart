import 'package:aplication01/second_page.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  static const String id = "third_page";

  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Text 3"),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, SecondPage.id);
          },
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: Center(
        child: Column(
          children: const [
            Image(
              height: 769,
              width: 400,
              fit: BoxFit.cover,
              image: NetworkImage(
                "https://i.pinimg.com/originals/d7/43/69/d74369c1a26a88682547fbd049afd262.jpg",
              ),
            )
          ],
        ),
      ),
    );
  }
}
