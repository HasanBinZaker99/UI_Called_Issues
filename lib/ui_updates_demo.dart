import 'package:flutter/material.dart';
import 'package:ui_update_app/demo_buttons.dart';

class UIUpdatesDemo extends StatelessWidget {
  const UIUpdatesDemo({super.key});
  @override
  Widget build(BuildContext context) {
    print('UIUpdatesDemo BUILD called');
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              "Every flutter developer should have......",
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Do you understand how flutter updates UIs?",
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 24,
            ),
            DemoButtons(),
          ],
        ),
      ),
    );
  }
}
