//import 'package:brixxc_cardui/card.dart';
//import 'package:brixxc_cardui/card.dart';
//import 'package:brixxc_cardui/cardview.dart';
import 'package:brixxc_cardui/desktopmobile.dart';
import 'package:brixxc_cardui/details.dart';
//import 'package:brixxc_cardui/widget/cardview.dart';
//import 'package:brixxc_cardui/totalamount.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SingleChildScrollView(
              child: DesktopMobile(),
          ),
        ),

      ),
    );
  }
}
