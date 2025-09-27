import 'package:flutter/material.dart';

class PortraitLayout extends StatelessWidget {
  const PortraitLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Align(
        child: Text('Portrait Layout'),
      ),
    );
  }
}
