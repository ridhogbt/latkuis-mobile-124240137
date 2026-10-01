import 'package:flutter/material.dart';

import 'pages/login_page.dart';

void main() {
  runApp(const GacoanApp());
}

class GacoanApp extends StatelessWidget {
  const GacoanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gacoan Menu',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFE53935)),
        scaffoldBackgroundColor: const Color(0xFFF7F7F7),
        fontFamily: 'Arial',
      ),
      home: const LoginPage(),
    );
  }
}
