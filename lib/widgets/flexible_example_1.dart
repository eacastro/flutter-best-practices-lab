import 'package:flutter/material.dart';

class FlexibleExample1 extends StatelessWidget {
  const FlexibleExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              height: 55.0,
              color: Colors.green,
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              height: 55.0,
              color: Colors.red,
            ),
          )
        ],
      ),
    );
  }
}
