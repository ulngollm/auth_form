import 'package:flutter/material.dart';
import 'package:homework_1/screens/homepage.dart';
import 'package:homework_1/screens/pass.dart';
import 'package:flutter/foundation.dart';

class Authorization extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Вход'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                  hintText: "Логин",
                  contentPadding: EdgeInsets.symmetric(horizontal: 0,vertical: 14.5)
                ),
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  hintText: "Пароль",
                  contentPadding: EdgeInsets.symmetric(horizontal: 0,vertical: 14.5)
                ),
              ),
              SizedBox(height: 35),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Homepage()));
                },
                child: Text('Войти'),
                color: Theme.of(context).primaryColor,
                textColor: Colors.white,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => PassRecovery()));
                },
                child: Text('Забыли пароль'),
                textColor: Theme.of(context).primaryColor,
              )
            ],
          ),
        ),
      ),
    );
  }
}
