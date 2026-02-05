import 'package:app/widgets/partners/partners_row.dart';
import 'package:flutter/material.dart';

class Partners extends StatelessWidget {
  const Partners({super.key});

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).colorScheme.primary;
    return Column(
      children: [
        Text('Empresas Parceiras', style: TextStyle(color: color, fontSize: 18),),
        SizedBox(height: 8,),
        PartnersRow()
      ],
    );
  }
}