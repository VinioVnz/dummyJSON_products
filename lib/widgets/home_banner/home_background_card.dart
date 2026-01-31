import 'package:flutter/material.dart';

class BackgroundCard extends StatelessWidget {
  final Color color;
  const BackgroundCard(this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}