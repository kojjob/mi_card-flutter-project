import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Centering
            children: <Widget>[
              CircleAvatar(
                //Image
                radius: 50.0,
                backgroundImage: AssetImage('images/kojo.png'),
              ),
              SizedBox(
                //Spacing between to objects
                height: 10.0,
              ),
              Text(
                "Kojo Kwakye",
                style: TextStyle(
                  fontFamily: 'Just Another Hand',
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              Text(
                "Mobile Developer",
                style: TextStyle(
                  fontFamily: 'ust Another Hand',
                  fontStyle: FontStyle.italic,
                  letterSpacing: 1.5,
                  fontSize: 16.0,
                  color: Colors.brown.shade100,
                  fontWeight: FontWeight.w100,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 180.0,
                child: Divider(
                  color: Colors.brown.shade50,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.brown,
                    ),
                    title: Text(
                      '+44 123 123 78676',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.brown.shade600,
                      ),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.brown,
                  ),
                  title: Text(
                    'devhauz@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.w700,
                      color: Colors.brown.shade600,
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
