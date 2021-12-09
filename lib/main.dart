import 'package:flutter/material.dart';

import 'messager_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '60. Mansour Messenger Design',
      home: MessengerScreen(),
    );
  }
}
