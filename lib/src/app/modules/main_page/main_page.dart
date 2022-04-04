import 'package:flutter/material.dart';
import 'package:sis/src/app/modules/intro_page/intro_page.dart';
import 'package:sis/src/theme/theme_constants.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      home: IntroPage(),
    );
  }
}
