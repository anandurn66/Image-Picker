import 'package:flutter/material.dart';
import 'package:imgpic/home_screen.dart';

void main(List<String> args) {
  runApp(ImagePickerApp());
}

class ImagePickerApp extends StatelessWidget {
  const ImagePickerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
