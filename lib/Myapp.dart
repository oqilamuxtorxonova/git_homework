import 'package:flutter/material.dart';
import 'package:git_homework/pages/pages_1_.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Pages1(),
    );
  }
}
