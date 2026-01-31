import 'package:app/view/home_view.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DummyJSON products',
      routes: {
        '/home' :  (_) => const HomeView()
      },
      initialRoute: '/home',
    );
  }
}