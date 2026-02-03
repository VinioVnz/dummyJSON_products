import 'package:flutter/material.dart';

class BottomHomeText extends StatelessWidget {
  const BottomHomeText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Positioned(
      left: 10,
      top: 30,
      child: Text(
        '-Cosmetics\n-Peripherals',
        style: TextStyle(fontSize: 32, color: Colors.white),
      ),
    );
  }
}
