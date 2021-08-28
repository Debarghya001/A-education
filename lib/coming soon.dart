import 'package:flutter/material.dart';
class coming extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/books.jpg'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
            ),
          ),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,


            children: <Widget>[


              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                      'COMING SOON !!!',
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
            ],
          ),
        )
    );
  }
}

