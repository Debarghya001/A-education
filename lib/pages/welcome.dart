import 'package:flutter/material.dart';
import 'package:eduhut/pages/home.dart';
class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body:Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/books.jpg'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.black45,BlendMode.darken),
            ),
          ),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,


            children: <Widget>[


              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                      'WELCOME !',
                      style: TextStyle(
                          fontFamily: 'ArchitectsDaughter-Regular',
                          fontSize: 50.0,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.grey[50]
                      )
                  ),
                ],
              ),
              SizedBox(height: 150.0),
              Container(

                width: 200,
                height: 50,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(130),
                  child:

                  FlatButton(
                    onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>Home())
                      );
                    },
                    child: Text(
                      'Start Learning',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.red[500],
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}