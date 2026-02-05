import 'package:app/widgets/best_product_section/best_product_banner.dart';
import 'package:app/widgets/best_product_section/pincel_card.dart';
import 'package:flutter/material.dart';

class BestProductSection extends StatelessWidget {
  const BestProductSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 60),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text('Melhores produtos', style: TextStyle(fontSize: 18))),
        ),
        SizedBox(height: 6,),
        BestProductBanner(child: PincelCard()),
      ],
    );
  }
}
