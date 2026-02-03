import 'package:app/widgets/menu_item.dart';
import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(color: Theme.of(context).colorScheme.secondary),
      child: Row(
        children: [
          Text('Dummy',style: TextStyle(fontSize: 30),),
          Expanded(
            child: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
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
