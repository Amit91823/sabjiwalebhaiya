import 'package:flutter/material.dart';

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('SabjiWaleBhiya'),
          ),
          drawer: Drawer(
            child: ListView(
              children: [Text("hello")],
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card(
                color: Colors.green,
                child: Container(
                  width: 100,
                  height: 60,
                  alignment: Alignment.center,
                  child: Text('CLOSED!',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                ),
              ),
              Card(
                child: Text(
                  'Cart is closed due to unforeseen circumstances.We regret the inconvenience caused.We will notify you when the cart respens or plese check tomorrow between',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Container(
                child: Text(
                  " 8:00Am- 9:00 AM",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              )
            ],
          )),
    );
  }
}
