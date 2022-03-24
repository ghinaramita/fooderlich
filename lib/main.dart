import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
void main() {
  runApp(const Fooderlich());
}
class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();
    return MaterialApp(
      title: 'Fooderlich',
      theme: theme,
      home: Scaffold(
        appBar: AppBar(title: const Text('Fooderlich')),
        body: const Center(
          child: Text('Let\'s get cooking 🥘'),
        ),
      ),
    );
  }
}