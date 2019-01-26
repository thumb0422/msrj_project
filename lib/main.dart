import 'package:flutter/material.dart';
import 'mainPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '陌上人家',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    home: MainPage(),
    );
  }
}
