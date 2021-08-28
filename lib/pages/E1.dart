import 'package:flutter/material.dart';
import 'package:eduhut/pages/home.dart';
import 'package:eduhut/firstyear/first_year.dart';
import 'package:eduhut/Cse_It/cse1.dart';
import 'package:eduhut/settings/settingmain.dart';
class E1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Engineering'),
    backgroundColor: Colors.cyan[800],
    ),
      body: Container(
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
            SizedBox(height: 110),
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
                      MaterialPageRoute(builder: (context)=>First())
                    );
                  },
                  child: Text(
                    '1st Year',
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
            SizedBox(height: 110,),
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
                      MaterialPageRoute(builder: (context)=>Cse())
                    );
                  },
                  child: Text(
                    'CSE/IT',
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
            SizedBox(height: 110,),
            Container(
              width: 280,
              height: 50,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child:

                FlatButton(
                  onPressed: (){},
                  child: Text(
                    'Electrical Engineering',
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
            SizedBox(height: 110,),
            Container(
              width: 270,
              height: 50,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child:

                FlatButton(
                  onPressed: (){},
                  child: Text(
                    'Mechanical Enginerring',
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
            SizedBox(height: 90,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                FloatingActionButton(
                  onPressed: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Home())
                    );
                  },
                  child: const Icon(Icons.home),
                  backgroundColor: Colors.red,
                ),
              ],
            )

          ],
        ),
      ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
          DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.cyan[800],
          ),
          child: Text('I dont know what to write'),
        ),
        ListTile(
        title: Text('Settings'),
    onTap: () {
      Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => SettingsScreen())
      );
    }
    )
    ],
    )
    )
    );
  }
}
