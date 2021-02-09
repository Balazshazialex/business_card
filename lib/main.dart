import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[500],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('images/me.jpeg'),
                  ),
                ],
              ),
              Text(
                'Alex Balazshazi',
                style: TextStyle(
                  fontFamily: 'ArchitectsDaughter',
                  fontSize: 32,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'FULLSTACK GENIUS',
                style: TextStyle(
                  fontFamily: 'Arvo',
                  fontSize: 26,
                  letterSpacing: 2.5,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Divider(
                color: Colors.cyan[800],
                thickness: 2.0,
                indent: 85.0,
                endIndent: 85.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                  leading:Icon(
                      Icons.phone,
                      color:Colors.cyan[500],

                  ),
                    title: Text(
                      '0732406082',
                      style:TextStyle(
                        color: Colors.cyan[500],
                        fontFamily: 'Arvo',
                        fontSize: 20,
                      ),
                    ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color:Colors.cyan[500],
                  ),
                  title: Text(
                    'balazshazia@gmail.com',
                    style:TextStyle(
                      color: Colors.cyan[500],
                      fontFamily: 'Arvo',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
