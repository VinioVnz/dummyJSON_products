import 'package:app/widgets/custom_appbar/custom_appbar.dart';
import 'package:flutter/material.dart';

class AboutUsView extends StatelessWidget {
  const AboutUsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            CustomAppbar(),
            Center(child: Text('About Us'),)
          ],
        ),
      ),
    );
  }
}