import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 204, 47, 232),
          Color.fromARGB(255, 232, 53, 113),
        ),
      ),
    ),
  );
}
