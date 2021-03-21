import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color:Colors.black
      ),
      height: double.infinity,
       child: Text("data", style: TextStyle(color:Colors.amber),),
    );
  }
}