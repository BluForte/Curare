// ignore_for_file: prefer_const_constructors, prefer_const_declarations

import 'package:curare_project/pages/userpages/departments.dart';
import 'package:curare_project/pages/userpages/uhome.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

import 'pages/welcome_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final keyApplicationId = 'AiG72AbLsRh0GeOTH1q0euT6hroUThfXfikD7iFD';
  final keyClientKey = 'l1nK8pEvTlFHC2RZR1lpdf6HcL0m7oReCcsaH3ta';
  final keyParseServerUrl = 'https://parseapi.back4app.com';

  //Initialize Parse
  await Parse().initialize(keyApplicationId, keyParseServerUrl,
      clientKey: keyClientKey, autoSendSessionId: true);

  // Initialize Hivedb
  await Hive.initFlutter();

  // Open box
  var box = await Hive.openBox('curare');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  Future<bool> hasUserLogged() async {
    ParseUser? currentUser = await ParseUser.currentUser() as ParseUser?;
    if (currentUser == null) {
      return false;
    }
    //Checks whether the user's session token is valid
    final ParseResponse? parseResponse =
        await ParseUser.getCurrentUserFromServer(currentUser.sessionToken!);

    if (parseResponse?.success == null || !parseResponse!.success) {
      //Invalid session. Logout
      await currentUser.logout();
      return false;
    } else {
      return true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FutureBuilder<bool>(
        future: hasUserLogged(),
        builder: (context, snapshot) {
          switch (snapshot.connectionState) {
            case ConnectionState.none:
            case ConnectionState.waiting:
              return Scaffold(
                body: Center(
                  child: Container(
                    width: 100,
                    height: 100,
                    child: CircularProgressIndicator(),
                  ),
                ),
              );
            default:
              if (snapshot.hasData && snapshot.data!) {
                return Mypage1();
              } else {
                return WelcomePage();
              }
          }
        },
      ),
    );
  }
}
