import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: 'Demo App', home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
  width: double.infinity,
  height: 193,
                      child: Row(
              children: <Widget>[
                
                Container(
                  //width: 210,
                  //height: 200,
                  color: Colors.orange,
              
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Center(
                      child: Text(
                        'Hy',
                        style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                ),

                  Container(
                  //width: 200,
                  //height: 200,
                  color: Colors.pink,
             
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text('Hy', style: TextStyle(fontSize: 20),),
                      Text('Hy', style: TextStyle(fontSize: 20),),
                      Text('Hy', style: TextStyle(fontSize: 20),),
                    ],
                  ),
                ),


              ]
            ),
          ),


SizedBox(
  width: double.infinity,
  height: 200,
  child:   Row(
  
              children: <Widget>[
  
                
  
                Container(
  
                  //width: 100,
  
                  height: 100,
  
                  color: Colors.blueAccent,
  
                  
  
                  child: Column(
  
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
  
                    crossAxisAlignment: CrossAxisAlignment.center,
  
                    children: <Widget>[
  
                      Text('Hy', style: TextStyle(fontSize: 20),),
  
                      Text('Hy', style: TextStyle(fontSize: 20),),
  
                      Text('Hy', style: TextStyle(fontSize: 20),),
  
                    ],
  
                  ),
  
                ),
  
  
  
                  Container(
  
                  //width: 200,
  
                  //height: 200,
  
                  //color: Colors.green[200],
  
                
  
                  child: Image(image: NetworkImage('https://www.wikihow.com/images/6/61/Draw-a-Cartoon-Man-Step-15.jpg'),)
  
                ),
  
  
  
  
  
                  Container(
  
                  //width: 100,
  
                  height: 100,
  
                  color: Colors.orangeAccent,
  
              
  
                  child: Column(
  
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
  
                    crossAxisAlignment: CrossAxisAlignment.center,
  
                    children: <Widget>[
  
                      Text('Hy', style: TextStyle(fontSize: 20),),
  
                      Text('Hy', style: TextStyle(fontSize: 20),),
  
                      Text('Hy', style: TextStyle(fontSize: 20),),
  
                    ],
  
                  ),
  
                ),
  
  
  
  
  
            
  
              ],
  
            ),

),


SizedBox(
  width: double.infinity,
  height: 200,
  child:   Row(
  
              children: <Widget>[
  
                Container(
  
                  //width: 200,
  
                  //height: 200,
  
                  color: Colors.green,
  
                 
  
                  child: Image(image: NetworkImage('https://www.wikihow.com/images/6/61/Draw-a-Cartoon-Man-Step-15.jpg'),)
  
                ),
  
  
  
                  Container(
  
                  //width: 200,
  
                  //height: 200,
  
                  color: Colors.yellow,
  
                 
  
                  child: Image(image: NetworkImage('https://www.wikihow.com/images/6/61/Draw-a-Cartoon-Man-Step-15.jpg'),)
  
                ),
  
  
  
  
  
              ],
  
            ),
),



        ],
      ),
    
    );
  }
}
