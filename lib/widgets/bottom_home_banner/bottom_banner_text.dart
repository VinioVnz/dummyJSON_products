import 'package:flutter/material.dart';

class BottomBannerText extends StatelessWidget {
  final String text;
  final String bottomText;
  const BottomBannerText({super.key, required this.text, required this.bottomText});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 10,
      top: 30,
      child: Column(
        children: [
          Text(
            text,
            style: TextStyle(
              fontSize: 14,
              fontFamily: 'Jura',
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),

           Text(
            bottomText,
            style: TextStyle(
              fontSize: 34,
              fontFamily: 'Jura',
              color: Theme.of(context).colorScheme.secondary,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
