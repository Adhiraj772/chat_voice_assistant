import 'package:chat_voice/home.dart';
import 'package:flutter/material.dart';
import 'package:chat_voice/palette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Palette.whiteColor,
        appBarTheme: AppBarTheme(
          backgroundColor: Palette.whiteColor
        )
      ),

      home:HomePage()
    );
  }
}

