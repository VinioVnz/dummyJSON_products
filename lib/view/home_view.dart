import 'package:app/widgets/bottom_home_banner/bottom_home_banner.dart';
import 'package:app/widgets/custom_appbar.dart';
import 'package:app/widgets/home_banner/home_banner.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomAppbar(),
            SizedBox(height: 8,),
            HomeBanner(),
            SizedBox(height: 32,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                children: [
                  BottomHomeBanner(),
                  SizedBox(width: 12,),
                  BottomHomeBanner(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}