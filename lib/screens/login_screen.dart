import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Container(
        child: Center(
          child: TextButton(
            onPressed: () => Navigator.of(context).pushNamed('/marketList'),
            child: Text('ログイン'),
          ),
        ),
      ),
    );
  }
}
