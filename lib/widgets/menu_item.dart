import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  final String title;

  const MenuItem(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Text(
        title,
        style: TextStyle(
          color: Theme.of(context).colorScheme.primary,
          fontSize: 14,
        ),
      ),
    );
  }
}