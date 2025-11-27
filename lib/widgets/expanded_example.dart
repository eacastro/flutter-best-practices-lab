import 'package:flutter/material.dart';

class ExpandedExample extends StatelessWidget {
  const ExpandedExample({super.key});

  final _padding = const EdgeInsets.all(8.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.pink,
              height: 150.0,
              width: 150.0,
              child: Padding(
                padding: _padding,
                child: Center(
                  child: Text('Container # 1'),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.orange,
              height: 150.0,
              width: 150.0,
              child: Padding(
                padding: _padding,
                child: Center(
                  child: Text('Container # 2'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
