import 'package:eduhut/pages/welcome.dart';
import 'package:eduhut/splash/screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eduhut/pages/home.dart';
import 'package:eduhut/pages/E1.dart';
import 'package:eduhut/pages/S1.dart';
import 'package:eduhut/pages/R1.dart';
import 'package:eduhut/firstyear/first_year.dart';
import 'package:eduhut/firstyear/physics.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/splash',
  routes: {
      '/splash':(context)=>Splash2(),
      '/welcome':(context)=>Welcome(),
    '/home':(context)=>Home(),
    '/engineering':(context)=>E1(),
    '/science':(context)=>S1(),
    '/reminder':(context)=>R1(),
    '/first year':(context)=>First(),
    '/physics':(context)=>Phy(),
  },
));

