import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginState createState() {
    return new _LoginState();
  }
}

class _LoginState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new SafeArea(
          child: new ListView(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        children: <Widget>[
          const SizedBox(height: 80.0),
          new Column(
            children: <Widget>[
              new Image.asset('assets/diamond.png'),
              const SizedBox(
                height: 16.0,
              ),
              const Text('SHAINE'),
            ],
          ),
          const SizedBox(
            height: 120.0,
          )
        ],
      )),
    );
  }
}
