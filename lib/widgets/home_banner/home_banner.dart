import 'package:app/widgets/home_banner/banner_text.dart';
import 'package:app/widgets/home_banner/floating_image.dart';
import 'package:app/widgets/home_banner/home_background_card.dart';
import 'package:app/widgets/home_banner/shadow.dart';
import 'package:flutter/material.dart';

class HomeBanner extends StatelessWidget {
  const HomeBanner({super.key});
  static const double _bannerHeight = 210;

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return SizedBox(
      height: _bannerHeight,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          BackgroundCard(colors.primary),
          BannerText(),
          Shadow(),
          FloatingImage(),
        ],
      ),
    );
  }
}
