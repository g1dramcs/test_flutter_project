import 'package:flutter/material.dart';

class LayoutTest extends StatelessWidget {
  const LayoutTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: const BoxConstraints(
            minHeight: 50.0, maxHeight: 100.0, minWidth: 50.0, maxWidth: 100.0),
        child: Container(
          color: Colors.purple,
        ),
      ),
    );
  }
}
