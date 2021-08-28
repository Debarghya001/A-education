import 'package:eduhut/firstyear/Mathematics1.dart';
import 'package:flutter/material.dart';
import 'package:eduhut/firstyear/physics.dart';
import 'package:eduhut/firstyear/chemistry.dart';
import 'package:eduhut/firstyear/Mathematics2.dart';
import 'package:eduhut/firstyear/Electrical.dart';
import 'package:eduhut/firstyear/Mathematics01.dart';
import 'package:eduhut/firstyear/Mathematics02.dart';
class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('1st Year'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('Physics'),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Phy()),
                  );
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('Chemistry'),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Chem())
                  );
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('Mathematics 1 (CSE/IT)'),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Math01())
                  );
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('Mathematics 1 (Other Stream)'),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Math02())
                  );
                },
              ),
          ),
          Card(
            child:ListTile(
              leading: Icon(Icons.book_outlined),
              title:Text('Basic Electrical Engineering '),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Elec())
                );
              },
            ),
          ),
          Card(
            child:ListTile(
              leading: Icon(Icons.book_outlined),
              title:Text('Mathematics 2 (CSE/IT)'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Math001())
                );
              },
            ),
          ),
          Card(
            child:ListTile(
              leading: Icon(Icons.book_outlined),
              title:Text('Mathematics 2 (Other Stream)'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Math002())
                );
              },
            ),
          ),
        ],
      ),

    );
  }
}
