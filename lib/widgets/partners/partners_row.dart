import 'package:flutter/material.dart';
import 'package:app/utils/scale.dart';
class PartnersRow extends StatelessWidget {
  const PartnersRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: Scale.of(context, 24)),
      child: Expanded(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/redragon.png', height: Scale.of(context, 50)),
        
            SizedBox(width: Scale.of(context, 4)),
            const Text('—', style: TextStyle(fontSize: 24, color: Colors.grey)),
            SizedBox(width: Scale.of(context, 4)),
        
            Image.asset('assets/images/avon.png', height: Scale.of(context, 50)),
        
            SizedBox(width: Scale.of(context, 4)),
            const Text('—', style: TextStyle(fontSize: 24, color: Colors.grey)),
            SizedBox(width: Scale.of(context, 4)),
        
            Image.asset('assets/images/playboy.png', height: Scale.of(context, 50)),
          ],
        ),
      ),
    );
  }
}
