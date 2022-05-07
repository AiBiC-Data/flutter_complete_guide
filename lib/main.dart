import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var questions = [
    'What\' your favorite color?',
    'What\'s your favorite animals?',
  ];
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My First App'),
          ),
          body: Column(
            children: [
              Text('The question!'),
              RaisedButton(
                child: Text('Answer1'),
                onPressed: null,
              ),
              RaisedButton(
                child: Text('Answer2'),
                onPressed: null,
              ),
              RaisedButton(
                child: Text('Answer3'),
                onPressed: null,
              ),
            ],
          )),
    );
  }
}
