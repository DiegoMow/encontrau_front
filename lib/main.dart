import 'package:flutter/material.dart';
import 'package:encontrau_front/themes/theme_main.dart';
import 'package:encontrau_front/pages/page_home.dart';

void main() {
  runApp(EncontrAU());
}

class EncontrAU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EncontrAU!',
      theme: ThemeMain.dark(),
      home: PageHome(),
    );
  }
}
