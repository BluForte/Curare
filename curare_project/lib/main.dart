// ignore_for_file: prefer_const_constructors, prefer_const_declarations

import 'package:flutter/material.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

import 'pages/welcome_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final keyApplicationId = 'AiG72AbLsRh0GeOTH1q0euT6hroUThfXfikD7iFD';
  final keyClientKey = 'l1nK8pEvTlFHC2RZR1lpdf6HcL0m7oReCcsaH3ta';
  final keyParseServerUrl = 'https://parseapi.back4app.com';

  await Parse().initialize(keyApplicationId, keyParseServerUrl,
      clientKey: keyClientKey, autoSendSessionId: true);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
