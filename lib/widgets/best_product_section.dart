import 'package:app/widgets/best_product_section/pincel_card.dart';
import 'package:flutter/material.dart';

class BestProductSection extends StatelessWidget {
  const BestProductSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Melhores produtos'),
        PincelCard()
      ],
    );
  }
}