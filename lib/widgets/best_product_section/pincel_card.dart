import 'package:flutter/material.dart';

class PincelCard extends StatelessWidget {
  const PincelCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.none,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20)
        ),
      width: 120,
      height: 100,
      child: Padding(
        padding: EdgeInsets.all(8),
        child: Stack(
          children: [
            Positioned(
              bottom: 50,
              child: Text(
                'Pincel de\nMaquiagem',
                style: TextStyle(color: Colors.black, fontSize: 12),
              ),
            ),
            Positioned(
              bottom: 10,
              child: Text(
                'Rosé Black\nF06 Lanossi',
                style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              left: 45,
              top: -5,
              child: Image.asset(
                'assets/images/pincel.png',
                width: 110,
                height: 110,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
