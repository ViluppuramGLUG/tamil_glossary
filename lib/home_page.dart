import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
const HomePage({Key? key}) : super(key: key);

@override
_HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar:AppBar(
title: Text('தமிழ் சொற்களஞ்சியம்'),
centerTitle: true,
),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: TextField(
                
                decoration: InputDecoration(
                  
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              
            ),
            OutlinedButton(
              
              onPressed: () {
                setState(() {
                 
                });
                
              },
              child: Text(
                "தேடு",
              ),
              
              
            )
            
          ],
        ),
        
      ),
    ),);
  }
}
