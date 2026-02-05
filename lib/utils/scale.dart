import 'package:flutter/material.dart';

class Scale {
  static double of(BuildContext context, double size) {
    final width = MediaQuery.of(context).size.width;
    return (size * (width / 390)).clamp(size * 0.9, size * 1.1);
  }
}
