import 'package:app/widgets/background.dart';
import 'package:app/widgets/benefit/benefits_bar.dart';
import 'package:app/widgets/best_product_section/best_product_section.dart';
import 'package:app/widgets/bottom_home_banner/bottom_home_banner.dart';
import 'package:app/widgets/bottom_home_banner/bottom_home_banner_bar.dart';
import 'package:app/widgets/copyright.dart';
import 'package:app/widgets/custom_appbar/custom_appbar.dart';
import 'package:app/widgets/home_banner/home_banner.dart';
import 'package:app/widgets/partners/partners.dart';
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
                BottomHomeBannerBar(),
                BenefitsBar(),
                SizedBox(height: 32),
                BestProductSection(),
                SizedBox(height: 32,),
                Partners(),
                SizedBox(height: 16,),
                Copyright(),
                SizedBox(height: 16)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
