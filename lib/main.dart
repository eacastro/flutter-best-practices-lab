import 'package:flutter/material.dart';

import 'package:flutter_best_practices_lab/widgets/stack_layout.dart';
import 'package:flutter_best_practices_lab/widgets/stack_layout_example_2.dart';

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
      // home: OrientationBuilderScreen(),
      // home: StackLayout(),
      home: StackLayoutExample2(),
    );
  }
}
