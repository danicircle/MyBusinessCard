import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.deepPurple[50],
                radius: 70.0,
                backgroundImage: AssetImage('images/human2.png'),
              ),
              Text(
                'Lara Teague Ella',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'JUNIOR FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.deepPurple[50],
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.deepPurple[50],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.deepPurple[300],
                  ),
                  title: Text(
                    '4178 MacLaren Street Ottawa',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.deepPurple[300]),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:
                      Icon(Icons.phone_android, color: Colors.deepPurple[300]),
                  title: Text(
                    '+92 900 786 0114',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.deepPurple[300]),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.deepPurple[300]),
                  title: Text('larateague@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          color: Colors.deepPurple[300])),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
