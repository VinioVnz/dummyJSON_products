import 'package:flutter/material.dart';

class BannerText extends StatelessWidget {
  const BannerText();

  @override
  Widget build(BuildContext context) {
    return const Positioned(
      left: 10,
      top: 30,
      child: Text(
        '-Cosmetics\n-Peripherals',
        style: TextStyle(fontSize: 32, fontFamily: 'Jura', color: Colors.white),
      ),
    );
  }
}