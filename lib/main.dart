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
        primaryColor: Colors.teal,
        hintColor: Colors.black38,
        primaryTextTheme: TextTheme(
          headline6: TextStyle(
            color: Colors.black87,
          ),
        ),
        appBarTheme: AppBarTheme(
          centerTitle: true,
          color: Colors.white,
          iconTheme: IconThemeData(color: Colors.black87),
        ),
      ),
    );
  }
}
