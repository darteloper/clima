import 'package:flutter/material.dart';
import 'package:clima/clima_page.dart';

void main() => runApp(Clima());

class Clima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: ClimaPage(),
    );
  }
}
