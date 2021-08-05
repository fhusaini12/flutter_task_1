import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function buttonClicked;

  TextControl(this.buttonClicked);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(primary: Colors.orange[800]),
      onPressed: buttonClicked,
      child: Text('Click Me!'),
    );
  }
}
