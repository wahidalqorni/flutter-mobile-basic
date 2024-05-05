import 'package:flutter/material.dart';

class ChallangeOne extends StatelessWidget {
  const ChallangeOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Challange 1"),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Image.asset("assets/images/img-profil.png"),
        ),
      ),
    );
  }
}