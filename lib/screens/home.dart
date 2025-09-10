import 'package:flutter/material.dart';

/// The `Home` widget demonstrates responsive design in Flutter.
/// It uses `MediaQuery` to determine the screen size and dynamically adjust
/// the number of columns in a `GridView`
class Home extends StatefulWidget {
  const Home({
    super.key,
  });

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // MediaQuery is used to get the current screen size.
    // This enables responsive design by adjusting the number of
    // columns based on the screen width.
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: GridView.count(
        // Calculates the number of columns based on the screen width.
        crossAxisCount: _getCrossAxisCount(screenSize.width),
        children: List.generate(
          12,
          (index) {
            // Each item is a container with margin, centered alignment
            // and a background color.
            return Container(
              margin: const EdgeInsets.all(8),
              alignment: Alignment.center,
              color: Colors.green,
              child: Text('Item ${index + 1}'),
            );
          },
        ),
      ),
    );
  }

  /// This method calculates the number of columns (`crossAxisCount`) for the `GridView`
  /// based on the screen width.
  ///
  /// - If the width is >= 1200, 4 columns are displayed.
  /// - If the width is >= 800, 3 columns are displayed.
  /// - If the width is >= 600, 2 columns are displayed.
  /// - Otherwise, 1 column is displayed.
  int _getCrossAxisCount(double screenWidth) {
    if (screenWidth >= 1200) {
      return 4;
    } else if (screenWidth >= 800) {
      return 3;
    } else if (screenWidth >= 600) {
      return 2;
    } else {
      return 1;
    }
  }
}
