import 'package:flutter/material.dart';
import "package:velocity_x/velocity_x.dart";
import 'package:vid/dha.dart';
import 'package:vid/fp.dart';
import 'package:vid/home.dart';
import 'package:vid/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser: VxInformationParser(),
      routerDelegate: VxNavigator(
        routes: {
          /*  "/": (uri, param) => MaterialPage(
                child: Login(),
              ),
          "/dha": (uri, param) => MaterialPage(
                child: Account(),
              ),
          "/fp": (uri, param) => MaterialPage(
                child: Forgetpass(),
              ),*/
          "/": (uri, param) => MaterialPage(
                child: Home(),
              ),
        },
      ),
    );
  }
}
