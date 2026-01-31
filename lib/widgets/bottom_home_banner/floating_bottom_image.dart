import 'package:flutter/material.dart';

class FloatingBottomImage extends StatelessWidget {
  const FloatingBottomImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: -40,
      top: -10,
      child: Image.asset('assets/images/keyboard.png', height: 180),
    );
  }
}