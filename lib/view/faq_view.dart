import 'package:app/widgets/custom_appbar/custom_appbar.dart';
import 'package:flutter/material.dart';

class FaqView extends StatelessWidget {
  const FaqView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            CustomAppbar(),
            Center(child: Text('FAQ'),)
          ],
        ),
      ),
    );
  }
}