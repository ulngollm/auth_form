import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Приложение'),
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 300),
        child: Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 0,vertical: 14.5),
            child: Text('Главный экран'),
          ),
        ),
      ),
    );
  }
}
