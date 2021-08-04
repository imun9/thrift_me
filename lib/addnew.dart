import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class AddingScreen extends StatefulWidget {
  static String id = 'AddingScreen';
  @override
  _AddingScreenState createState() => _AddingScreenState();
}

class _AddingScreenState extends State<AddingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Color(0xFF557571),
          unselectedLabelStyle: TextStyle(fontSize: 0),
          selectedFontSize: 0,
          selectedIconTheme: IconThemeData(size: 32),
          backgroundColor: Color(0xffF4F4F4),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Ionicons.search_circle_outline,
                  color: Color(0xFF557571), size: 27),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Ionicons.home_outline,
                color: Color(0xFF557571),
                size: 27,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Ionicons.add_circle_outline,
                color: Color(0xFF557571),
                size: 30,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Ionicons.person_outline,
                  color: Color(0xFF557571),
                  size: 27,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Ionicons.cart_outline,
                  color: Color(0xFF557571),
                  size: 27,
                ),
                label: ''),
          ]),
      body: SingleChildScrollView(
          child: Column(
        children: [Center(child: Text('ahmad'))],
      )),
    );
  }
}
