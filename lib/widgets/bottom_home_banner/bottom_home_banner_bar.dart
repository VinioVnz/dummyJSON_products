import 'package:app/widgets/bottom_home_banner/bottom_home_banner.dart';
import 'package:flutter/material.dart';

class BottomHomeBannerBar extends StatelessWidget {
  const BottomHomeBannerBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          BottomHomeBanner(
            text: 'TECLADO\nMECÂNICO\nGAMER',
            imagePath: 'assets/images/keyboard.png',
            bottomText: '60%',
          ),
          SizedBox(width: 12),
          BottomHomeBanner(
            text: 'BATOM\nVERMELHO\nVIBRANTE',
            imagePath: 'assets/images/lipstick.png',
            bottomText: 'AVON',
          ),
        ],
      ),
    );
  }
}
