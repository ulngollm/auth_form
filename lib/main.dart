import 'package:flutter/material.dart';
import 'package:homework_1/screens/authorization.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Authorization(),
      theme: ThemeData(
        primaryColor: Color(0xFF009688),
        hintColor: Colors.black38,
        appBarTheme: AppBarTheme(
          centerTitle: true,
          color: Colors.white,
          textTheme: TextTheme(
            headline6: TextStyle(
              color: Colors.black87
            )
          )
        ),
      ),
    );
  }
}