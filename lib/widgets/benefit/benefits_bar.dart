import 'package:app/widgets/benefit/benefit_item.dart';
import 'package:flutter/material.dart';

class BenefitsBar extends StatelessWidget {
  const BenefitsBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      child: LayoutBuilder(
        builder: (context, constraints) {
          return Row(
            children: [
              Expanded(
                child: BenefitItem(
                  icon: Icons.local_shipping_outlined,
                  title: 'Frete Grátis',
                  subtitle: 'Compras acima R\$50',
                ),
              ),
              Expanded(
                child: BenefitItem(
                  icon: Icons.attach_money,
                  title: 'CashBack',
                  subtitle: 'Compras acima R\$25',
                ),
              ),
              Expanded(
                child: BenefitItem(
                  icon: Icons.headset_mic_outlined,
                  title: 'Suporte',
                  subtitle: 'Via WhatsApp e Site',
                ),
              ),
              Expanded(
                child: BenefitItem(
                  icon: Icons.security_outlined,
                  title: 'Seguro',
                  subtitle: 'Pix, Cartão de crédito\n e boleto',
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
