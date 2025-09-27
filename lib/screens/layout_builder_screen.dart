import 'package:flutter/material.dart';
import 'package:flutter_best_practices_lab/widgets/desktop_layout.dart';
import 'package:flutter_best_practices_lab/widgets/mobile_layout.dart';

class LayoutBuilderScreen extends StatelessWidget {
  const LayoutBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 600) {
            return DesktopLayout();
          } else {
            return MobileLayout();
          }
        },
      ),
    );
  }
}
