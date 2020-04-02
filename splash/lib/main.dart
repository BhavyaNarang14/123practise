import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        theme: ThemeData(primaryColor: Colors.orange),
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
      ),
    );

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: Colors.orangeAccent),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50.0,
                child: Icon(
                  Icons.battery_full,
                  color: Colors.black,
                  size: 25.0,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.0),
              ),
              Text(
                'B',
                style: TextStyle(color: Colors.black, fontSize: 29.0),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
               RaisedButton(
                onPressed: () {},
                color: Colors.red,
                child: Text('...', style: TextStyle(fontSize: 20),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20.0),),
              
            ],
          ),
        ],
      ),
    );
  }
}
