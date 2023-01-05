import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BlockSecAI"),
      ),
      body: Column(
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Welcome to BlockSecAI",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
