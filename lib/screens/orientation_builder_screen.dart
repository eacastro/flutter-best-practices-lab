import 'package:flutter/material.dart';
import 'package:flutter_best_practices_lab/widgets/landscape_layout.dart';
import 'package:flutter_best_practices_lab/widgets/portrait_layout.dart';

class OrientationBuilderScreen extends StatelessWidget {
  const OrientationBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return PortraitLayout();
          } else {
            return LandscapeLayout();
          }
        },
      ),
    );
  }
}
