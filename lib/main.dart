import 'package:flutter/material.dart';

import 'package:flutter_best_practices_lab/screens/orientation_builder_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: Home(),
      // home: LayoutBuilderScreen(),
      home: OrientationBuilderScreen(),
    );
  }
}
