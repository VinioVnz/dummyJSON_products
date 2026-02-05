import 'package:flutter/material.dart';

class PartnersRow extends StatelessWidget {
  const PartnersRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/images/redragon.png', height: 50),

          const SizedBox(width: 8),
          const Text('—', style: TextStyle(fontSize: 24, color: Colors.grey)),
          const SizedBox(width: 8),

          Image.asset('assets/images/avon.png', height: 50),

          const SizedBox(width: 8),
          const Text('—', style: TextStyle(fontSize: 24, color: Colors.grey)),
          const SizedBox(width: 8),

          Image.asset('assets/images/playboy.png', height: 50),
        ],
      ),
    );
  }
}
