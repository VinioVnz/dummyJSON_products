import 'package:flutter/material.dart';

class BottomBannerText extends StatelessWidget {
  const BottomBannerText({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 10,
      top: 30,
      child: Column(
        children: [
          Text(
            'TECLADO\nMECÂNICO\nGAMER',
            style: TextStyle(
              fontSize: 14,
              fontFamily: 'Jura',
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),

           Text(
            '60%',
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
