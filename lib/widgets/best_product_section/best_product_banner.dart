import 'package:flutter/material.dart';

class BestProductBanner extends StatelessWidget {
  Widget child;
  BestProductBanner({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).colorScheme.primary;
    return Container(
      width: 300,
      height: 110,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            bottom: 5,
            left: 6,
            child: child
            ),
          Positioned(
            right: 0,
            bottom: 0,
            child: Image.asset(
              'assets/images/atriz.png',
              width: 150,
              height: 150,
            ),
          ),
        ],
      ),
    );
  }
}
