import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DAM - Lab02', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xFFD51E2D),
        leading: Icon(Icons.school, color: Colors.white),
        centerTitle: true,
      ),
      body: Column(),
    );
  }
}
