import 'package:app/widgets/bottom_home_banner/bottom_banner_text.dart';
import 'package:app/widgets/bottom_home_banner/bottom_home_background_card.dart';
import 'package:app/widgets/bottom_home_banner/floating_bottom_image.dart';
import 'package:flutter/material.dart';

class BottomHomeBanner extends StatelessWidget {
  const BottomHomeBanner({super.key});
  static const double _bannerHeight = 160;

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return InkWell(
      borderRadius: BorderRadius.circular(20),
      onTap: () {
        
      },
      child: SizedBox(
        height: _bannerHeight,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            BottomHomeBackgroundCard(topColor: colors.secondary, bottomColor: colors.tertiary,),
            BottomBannerText(),
            FloatingBottomImage(), 
          ],
        ),
      ),
    );
  }
}
