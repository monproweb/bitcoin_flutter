import 'package:flutter/material.dart';
import 'price_screen.dart';
import 'package:yaru/yaru.dart' as yaru;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var theme = yaru.darkTheme;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: PriceScreen(),
    );
  }
}
