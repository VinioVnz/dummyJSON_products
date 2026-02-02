import 'package:app/widgets/background.dart';
import 'package:app/widgets/bottom_home_banner/bottom_home_banner.dart';
import 'package:app/widgets/custom_appbar.dart';
import 'package:app/widgets/home_banner/home_banner.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background(
        child: SingleChildScrollView(
          child: ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: MediaQuery.of(context).size.height,
            ),
            child: Column(
              children: const [
                CustomAppbar(),
                SizedBox(height: 8),
                HomeBanner(),
                SizedBox(height: 32),
                Padding(
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
