import 'package:flutter/material.dart';

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text(
              'SabjiWaleBhiya',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 20),
            )),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('Home'),
                decoration: BoxDecoration(color: Colors.green),
              ),
              ListTile(
                title: Text('Account'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Track Order'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('About'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Help'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Sign Out'),
                onTap: () {
                  Navigator.pop(context);
                },
              )
            ],
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
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          items: [
            BottomNavigationBar(
              icon: new Icone(Icon.home),
              title: new Text('Home'),
            ),
            BottomNavigationBar(
              icon: new Icone(Icon.search),
              title: new Text('Search'),
            ),
            BottomNavigationBar(
              icon: new Icone(Icon.profile),
              title: new Text('Profile'),
            ),
          ],
        ),
      ),
    );
  }
}
