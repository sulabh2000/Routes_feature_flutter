import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/profile");
                },
                child: Text('profile page'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/scroll");
                },
                child: Text('everything'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
