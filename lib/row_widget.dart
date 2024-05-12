import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Row'),
      ),
      body: Row(
        children: const [
          Text('Row 1'),
          Text('Row 2'),
          Text('Row 3'),
          Text('Row 4')
        ],
      ),
    );
  }
}