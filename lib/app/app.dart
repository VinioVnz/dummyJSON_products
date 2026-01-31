import 'package:app/view/home_view.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DummyJSON products',
      routes: {'/home': (_) => const HomeView()},
      initialRoute: '/home',

      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xff2A3440),
        colorScheme: ColorScheme.fromSeed(
          primary: const Color(0xffCCD96D),
          secondary: const Color(0xff2A3440),
          tertiary: const Color(0xffebeff2),
          seedColor: const Color(0xffCCD96D),
          brightness: Brightness.dark,
        ),
      ),
    );
  }
}
