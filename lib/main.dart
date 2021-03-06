import 'package:flutter/material.dart';
import 'package:learn_app/pages/home_page.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        textTheme: TextTheme(
          caption: TextStyle(fontSize: 22, color: Colors.white),
        ),
        fontFamily: 'Georgia',
      ),
      home: HomePage(),
    );
  }
}
