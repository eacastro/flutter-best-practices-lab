import 'package:flutter/material.dart';

class ExampleUnboundHeight extends StatelessWidget {
  const ExampleUnboundHeight({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text('1'),
            Text('2'),
            Text('3'),
            Text('4'),
            Expanded(
              child: Container(
                width: 200,
                height: 1000,
                color: Colors.red,
              ),
            ),
            Text('5'),
            Text('6'),
            Text('7'),
            Text('8'),
          ],
        ),
      ),
    );
  }
}
