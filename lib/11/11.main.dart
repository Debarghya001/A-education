import 'package:eduhut/11/Maths.dart';
import 'package:flutter/material.dart';
import 'package:eduhut/11/Physics.dart';
import 'package:eduhut/11/chemistry.dart';

class Eleven extends StatelessWidget {
  const Eleven({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class 11'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.book_outlined),
              title: Text(
                'Physics',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Phy())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book_outlined),
              title: Text(
                'Chemistry',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Chem())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book_outlined),
              title: Text(
                'Mathematics',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder:(context)=>Math())
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
