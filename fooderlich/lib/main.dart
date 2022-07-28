import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();
    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      home: const Home(),
      // Scaffold(
      //   appBar: AppBar(
      //     title: Text('Fooderlich',
      //     style: theme.textTheme.headline6),
      //   ),
      //   body: Center(
      //     child: Text('Let\'s get cooking👨‍🍳',
      //     style: theme.textTheme.headline1),
      //   ),
      // ),
    );
  }
}