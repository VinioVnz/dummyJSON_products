import 'package:app/widgets/bottom_home_banner/bottom_banner_text.dart';
import 'package:app/widgets/bottom_home_banner/bottom_home_background_card.dart';
import 'package:app/widgets/bottom_home_banner/floating_bottom_image.dart';
import 'package:flutter/material.dart';

class BottomHomeBanner extends StatelessWidget {
  final String text;
  final String imagePath;
  final String bottomText;
  const BottomHomeBanner({
    super.key,
    required this.text,
    required this.imagePath,
    required this.bottomText,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    final height = size.height;
    final colors = Theme.of(context).colorScheme;
    
    return InkWell(
      borderRadius: BorderRadius.circular(20),
      onTap: () {},
      child: SizedBox(
        height: height * 0.2,
        width: width * 0.45,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            BottomHomeBackgroundCard(
              topColor: colors.secondary,
              bottomColor: colors.tertiary,
            ),
            BottomBannerText(text: text, bottomText: bottomText),
            FloatingBottomImage(imagePath: imagePath),
          ],
        ),
      ),
    );
  }
}
