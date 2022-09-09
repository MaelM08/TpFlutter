import 'package:flutter/material.dart';
import '../welcome_page.dart';

const d_red = const Color(0xFFE97170);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home:WelcomePage()
    );
  }
}


