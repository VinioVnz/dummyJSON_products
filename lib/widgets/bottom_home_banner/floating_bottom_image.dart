import 'package:flutter/material.dart';

class FloatingBottomImage extends StatelessWidget {
  final String imagePath;
  const FloatingBottomImage({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: -46,
      top: -8,
      child: Image.asset(imagePath, height: 180),
    );
  }
}