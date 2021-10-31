import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
      'Tamil Glossary',
      style: TextStyle(
          fontSize: 18.0,
      ),
    ),
        ));
  }
}
