import 'package:flutter/material.dart';

class WrapExample extends StatelessWidget {
  const WrapExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        children: [
          Container(
            height: 300.0,
            width: 300.0,
            color: Colors.blue,
          ),
          Container(
            height: 300.0,
            width: 300.0,
            color: Colors.deepOrange,
          ),
          Container(
            height: 300.0,
            width: 300.0,
            color: Colors.green,
          ),
          Container(
            height: 300.0,
            width: 300.0,
            color: Colors.lime,
          ),
        ],
      ),
    );
  }
}
