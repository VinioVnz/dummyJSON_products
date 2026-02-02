import 'package:flutter/material.dart';

class BenefitItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  BenefitItem({
    super.key,
    required this.icon,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    final titleSize = width < 900 ? 9.0 : 11.0;
    final subtitleSize = width < 900 ? 8.0 : 10.0;

    Color color = Theme.of(context).colorScheme.primary;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(icon, size: 16, color: color),
        const SizedBox(width: 10),

        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                title,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                  fontSize: titleSize,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                subtitle,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Colors.white70,
                  fontSize: subtitleSize,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
