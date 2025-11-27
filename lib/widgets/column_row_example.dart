import 'package:flutter/material.dart';

class ColumnRowExample extends StatelessWidget {
  const ColumnRowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('1'),
          Text('2'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('3'),
              Text('4'),
            ],
          ),
          Text('5'),
        ],
      ),
    );
  }
}