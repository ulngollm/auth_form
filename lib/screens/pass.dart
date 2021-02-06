import 'package:flutter/material.dart';

class PassRecovery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Забыли пароль'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 300, right: 40, left: 40),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  hintText: "Логин",
                  contentPadding: EdgeInsets.symmetric(horizontal: 0,vertical: 14.5)
                ),
              ),
              SizedBox(height: 35),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('Восстановить'),
                color: Theme.of(context).primaryColor,
                textColor: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
