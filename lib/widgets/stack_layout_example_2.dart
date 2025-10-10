import 'package:flutter/material.dart';

class StackLayoutExample2 extends StatelessWidget {
  const StackLayoutExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
          ),
          Positioned(
            bottom: 0.0,
            right: 0.0,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
