import 'package:eduhut/Cse_It/sem3.dart';
import 'package:flutter/material.dart';
import 'package:eduhut/Cse_It/sem 4.dart';
import 'package:eduhut/Cse_It/sem5.dart';
import 'package:eduhut/settings/settingmain.dart';
class Cse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CSE'),
        backgroundColor: Colors.cyan[800],
      ),
      body:Container(
    decoration: BoxDecoration(
    image: DecorationImage(
    image: AssetImage('images/white.jpg'),
    fit: BoxFit.cover,
    colorFilter: ColorFilter.mode(Colors.black45,BlendMode.darken),
    ),
    ),
    child: Column(

    children: <Widget>[
      Row(
    mainAxisAlignment: MainAxisAlignment.center,
    ),
      SizedBox(height: 120),
      Container(
        width: 200,
        height: 50,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child:

          FlatButton(
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>sem3())
              );
            },
            child: Text(
              '3rd Sem',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            color: Colors.teal [300],
          ),
        ),
      ),
      SizedBox(height: 30),
      Container(
        width: 200,
        height: 50,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child:

          FlatButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>sem4())
              );
            },
            child: Text(
              '4th Sem',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            color: Colors.teal [300],
          ),
        ),
      ),
      SizedBox(height: 30),
      Container(
        width: 200,
        height: 50,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child:

          FlatButton(
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>sem5())
              );
            },
            child: Text(
              '5th Sem',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            color: Colors.teal [300],
          ),
        ),
      ),
      SizedBox(height: 30),
      Container(
        width: 200,
        height: 50,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child:

          FlatButton(
            onPressed: (){},
            child: Text(
              '6th Sem',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            color: Colors.teal [300],
          ),
        ),
      ),
      SizedBox(height: 30),
      Container(
        width: 200,
        height: 50,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child:

          FlatButton(
            onPressed: (){},
            child: Text(
              '7th Sem',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            color: Colors.teal [300],
          ),
        ),
      ),
      SizedBox(height: 30),
      Container(
        width: 200,
        height: 50,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child:

          FlatButton(
            onPressed: (){},
            child: Text(
              '8th Sem',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            color: Colors.teal [300],
          ),
        ),
      ),
    ],
    ),
    ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Text('I dont know what to write'),
            ),
            ListTile(
              title: Text('Settings'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>SettingsScreen())
                );
              }
            )
          ],
        ),
      ),
    );
  }
}
