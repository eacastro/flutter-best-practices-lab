import 'package:flutter/material.dart';

class LandscapeLayout extends StatelessWidget {
  const LandscapeLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Align(
        child: Text('Landscape Layout'),
      ),
    );
  }
}
