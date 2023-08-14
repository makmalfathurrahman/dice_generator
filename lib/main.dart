import 'package:flutter/material.dart';
import 'container_widget.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: ContainerWidget.bgColor(),
      ),
    ),
  );
}