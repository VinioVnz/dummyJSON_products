import 'package:app/utils/scale.dart';
import 'package:app/widgets/custom_appbar/menu_item.dart';
import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme.tertiary;
    return Container(
      height: Scale.of(context, 80),
      padding: EdgeInsets.symmetric(horizontal: Scale.of(context,10)),
      decoration: BoxDecoration(color: Theme.of(context).colorScheme.secondary),
      child: Row(
        children: [
          TextButton(
            child: Text('Dummy', style: TextStyle(fontSize: Scale.of(context, 26), color: color)),
            onPressed: () => Navigator.pushReplacementNamed(context, '/home'),
          ),
          Expanded(
            child: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  MenuItem('Home'),
                  MenuItem('Shop'),
                  MenuItem('About Us'),
                  MenuItem('FAQ'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
