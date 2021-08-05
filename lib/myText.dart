import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final List<String> texts;
  final int textIndex;

  MyText(this.texts, this.textIndex);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(20),
      child: Text(
        texts[textIndex % 2],
        style: TextStyle(fontSize: 32),
        textAlign: TextAlign.center,
      ),
    );
  }
}
