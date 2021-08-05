import 'package:flutter/material.dart';
import './myText.dart';
import './textControl.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _textIndex = 0;
  final _texts = [
    'Hello sir, am I doing it right?',
    'It is changing, isn\'t it?',
  ];

  void _buttonClicked() {
    setState(() {
      _textIndex += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Task 1'),
          ),
          body: Column(
            children: [MyText(_texts, _textIndex), TextControl(_buttonClicked)],
          )),
    );
  }
}
