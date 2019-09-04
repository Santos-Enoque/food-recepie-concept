
import 'package:flutter/material.dart';
import 'package:project/screens/bake_widget.dart';

import 'screens/recipe1_widget.dart';
import 'screens/recipe2_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: Recipe1Widget(),
    );
  }
}