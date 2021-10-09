import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(const GlossaryApp());
}

class GlossaryApp extends StatelessWidget {
  const GlossaryApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}
