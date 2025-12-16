import 'package:flutter/material.dart';
import 'package:flutter_best_practices_lab/widgets/example_sliver_1.dart';

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
      // home: StackLayoutExample2(),
      // home: ColumnRowExample(),
      // home: FlexibleExpandedExample1(),
      // home: FlexibleExpandedExample2(),
      // home: ExpandedExample(),
      // home: WrapExample(),
      // home: ExampleUnboundHeight(),
      home: ExampleSliver1(),
    );
  }
}
