import 'package:flutter/material.dart';
import 'package:ft_md_101_dart/DartBaseComponent.dart';

void main() {
  runApp(MaterialApp(
    title: "Dart",
    theme: ThemeData(
      primarySwatch: Colors.purple
    ),
    home: const Scaffold(body: DartBaseComponent(),),
  ));
}

