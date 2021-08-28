import 'package:flutter/material.dart';
import 'package:eduhut/pages/E1.dart';
import 'package:flutter/services.dart';
import 'package:eduhut/pages/S1.dart';
import 'package:eduhut/pages/R1.dart';
import 'package:eduhut/coming soon.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Colors.cyan[800],
            automaticallyImplyLeading: false,
        ),
        body:
    Container(
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
              SizedBox(height: 120.0),
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
                     MaterialPageRoute(builder: (context)=>E1())
                   );
                 },
                 child: Text(
                   'Engineering',
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
              SizedBox(height: 120.0),
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
                    MaterialPageRoute(builder: (context)=>S1())
                );
              },
              child: Text(
                'Science',
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
              SizedBox(height: 120.0),
        Container(
          width: 270,
          height: 80,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child:

            FlatButton(
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>coming())
                );
              },
              child: Text(
                'Assignment Reminder',
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
    );
  }
}