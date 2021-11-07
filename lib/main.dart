import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
     appBar: AppBar(
       backgroundColor: Colors.red,
       title: Text('menu thing'),
       centerTitle: true,
     ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('Pictures/steve.jfif'),
          ),
          Text('Hot Dog Man the 5th', style: TextStyle(color: Colors.red,
            fontSize: 40.0, fontWeight: FontWeight.bold,
          ),
          ),
          Text('common hot dog vender',
            style: TextStyle(fontSize: 20.0,
          fontWeight: FontWeight.bold, color: Colors.red, letterSpacing: 2.5),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(Icons.phone, color: Colors.green,),
              title: Text('+420 696 1337'),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(Icons.email, color: Colors.green,),
              title: Text('high5thTheHotDog@therealhotdog.com'),
            ),
          ),
        ],
      ),
    );
  }
}
