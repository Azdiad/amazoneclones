import 'package:amazonui/Screens/Appbar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Amazon());
}

class Amazon extends StatelessWidget {
  const Amazon({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomBar(),
      // home: bottom(),
      // home: Youtaccount(),
      // home: cart(),
      // home: homepage(),
      //  home: menu(),
    );
  }
}
