import 'package:flutter/material.dart';

class BottomHomeBackgroundCard extends StatelessWidget {
  final Color topColor;
  final Color bottomColor;
  const BottomHomeBackgroundCard({required this.topColor, required this.bottomColor, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 178,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            topColor,
            bottomColor,
          ],
        ),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
