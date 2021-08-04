import 'package:flutter/material.dart';
import 'home.dart';
import 'searchScreen.dart';
import 'personalpage.dart';
import 'cartscreen.dart';
import 'addnew.dart';
import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: LoginScreen.id,
        routes: {
          LoginScreen.id: (context) => LoginScreen(),
          HomeScreen.id: (context) => HomeScreen(),
          MyCartScreen.id: (context) => MyCartScreen(),
          AddingScreen.id: (context) => AddingScreen(),
          SearchScreen.id: (context) => SearchScreen(),
          PersonalScreen.id: (context) => PersonalScreen(),
        });
  }
}

// This trailing comma makes auto-formatting nicer for build methods.
