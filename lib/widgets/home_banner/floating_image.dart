import 'package:flutter/material.dart';

class FloatingImage extends StatelessWidget {
  const FloatingImage();

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: -40,
      top: -30,
      child: Image.asset('assets/images/mouseNfragance.png', height: 180),
    );
  }
}