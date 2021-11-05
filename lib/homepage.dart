import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[700],
        elevation: 0.0,
        title: const Center(child: Text("Book Finder")),
      ),
      body: Container(
        child: const Center(child: Text("App Initialized")),
      ),
    );
  }
}
