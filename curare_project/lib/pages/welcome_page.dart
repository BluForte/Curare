import 'package:flutter/material.dart';
import 'intro_pages/intro_page.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // PageView
          PageView(
            children: const [
              IntroPage(),
            ],
          ),
        ],
      ),
    );
  }
}
