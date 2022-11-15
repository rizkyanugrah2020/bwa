import 'package:chalange_01/pages/firstEmpetyState.dart';
import 'package:chalange_01/pages/firstRatingScreen.dart';
import 'package:chalange_01/pages/firstSignIn.dart';
import 'package:chalange_01/pages/firstSplash.dart';
import 'package:chalange_01/pages/firstStarted.dart';
import 'package:flutter/material.dart';

void main() => runApp(chalange_01());

class chalange_01 extends StatelessWidget {
  const chalange_01({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: firstSignIn(),
    );
  }
}
