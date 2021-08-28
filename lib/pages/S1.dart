import 'package:flutter/material.dart';
import 'package:eduhut/pages/home.dart';
import 'package:eduhut/11/11.main.dart';
class S1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text('Science'),
    backgroundColor: Colors.cyan[800],
     automaticallyImplyLeading: false,
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
SizedBox(height: 180,),
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
    MaterialPageRoute(builder: (context)=>Eleven())
  );
},
child: Text(
'Class 11',
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
  SizedBox(height: 180,),
Container(
width: 200,
height: 50,
child: ClipRRect(
borderRadius: BorderRadius.circular(50),
child:

FlatButton(
onPressed: (){},
child: Text(
'Class 12',
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
  SizedBox(height: 200,),
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
    );
  }
}
