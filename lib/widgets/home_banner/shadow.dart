import 'dart:ui';

import 'package:flutter/material.dart';

class Shadow extends StatelessWidget {
  const Shadow();

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 30,
      bottom: 60,
      child: ImageFiltered(
        imageFilter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
        child: Container(
          width: 100,
          height: 18,
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.35),
            borderRadius: BorderRadius.circular(100),
          ),
        ),
      ),
    );
  }
}