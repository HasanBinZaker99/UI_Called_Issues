import 'package:flutter/material.dart';
import 'package:ui_update_app/ui_updates_demo.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Internals"),
      ),
      body: const UIUpdatesDemo(),
    ));
  }
}
