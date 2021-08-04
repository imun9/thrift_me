import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  static String id = 'LoginScreen';
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  List<bool> isSelected = [false, false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('hi its me'),
        ),
        backgroundColor: Color(0xffF4F4F4),
        body: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsetsDirectional.all(20),
                  alignment: Alignment.centerLeft,
                  child: ToggleButtons(
                      children: [
                        Text('Signup',
                            style: GoogleFonts.varelaRound(
                                textStyle: TextStyle(fontSize: 25))),
                        Text('login')
                      ],
                      isSelected: isSelected,
                      onPressed: (int index) {
                        setState(() {
                          isSelected[index] = !isSelected[index];
                        });
                      }),
                ),
              ]),
        ));
  }
}
