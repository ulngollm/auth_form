import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Приложение'),
      ),
      body: Center(
        child: Text('Главный экран'),
      ),
    );
  }
}
