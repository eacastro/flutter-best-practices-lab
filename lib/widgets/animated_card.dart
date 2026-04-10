import 'package:flutter/material.dart';

class AnimatedCard extends StatefulWidget {
  const AnimatedCard({super.key});

  @override
  State<AnimatedCard> createState() => _AnimatedCardState();
}

class _AnimatedCardState extends State<AnimatedCard> {
  late bool isCollapsed = false;
  late double height;

  late MaterialColor color;

  @override
  void initState() {
    height = 200;
    isCollapsed = false;
    color = Colors.green;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => setState(
        () {
          if (isCollapsed) {
            height = 80;
            color = Colors.blue;
          } else {
            height = 200;
            color = Colors.green;
          }
        },
      ),
      child: AnimatedContainer(
        height: height,
        color: color,
        duration: Duration(milliseconds: 300),
        curve: Curves.easeInOut,
        child: Text('Additional text here... :-)'),
      ),
    );
  }
}
