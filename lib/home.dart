import 'package:flutter/material.dart';
import 'package:newapp/main.dart';

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('SabjiWaleBhiya'),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card(
                color: Colors.green,
                child: Container(
                  width: 80,
                  height: 80,
                  child: Text('CLOSED!'),
                ),
              ),
              Card(
                color: Colors.orange,
                child: Text(
                    'Cart is closed due to unforeseen circumstances.We regret the inconvenience caused.We will notify you when the cart respens or plese check tomorrow between 8:00Am- 9:00 AM'),
              )
            ],
          )),
    );
  }
}
