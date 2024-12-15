import 'package:flutter/material.dart';
import 'package:andromedia/pages/home_page.dart';
import 'package:andromedia/pages/music_page.dart';
import 'package:andromedia/pages/playlist_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),

    );
  }
}
