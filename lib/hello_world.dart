import 'package:flutter/material.dart';
//Kurniawan Saputra (312210035)
class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Application',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Belajar Flutter',
          style: TextStyle(
            color: Colors.white,
          ),),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Text("Hello World"),
        ),
      )
    );
  }
}
