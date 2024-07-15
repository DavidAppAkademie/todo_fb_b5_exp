import 'package:flutter/material.dart';
import 'package:todo_fb_b5_exp/src/features/todo/presentation/todo_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TodoScreen(),
    );
  }
}
