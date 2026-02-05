import 'package:flutter/material.dart';

class Copyright extends StatelessWidget {
  const Copyright({super.key});

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).colorScheme.primary;
    return Text(
      '© 2026 Dummy. Todos os direitos reservados.',
      style: TextStyle(color: color, fontSize: 8),
    );
  }
}
