import 'package:file_manager/screens/mainscreen.dart';
import 'package:file_manager/screens/welcomescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'File Manager',
      theme: ThemeData(
        primaryColorDark: Colors.blueGrey[900],
        primaryColorLight: Colors.indigo[50],
        accentColor: Colors.blue[900]
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.idScreen,
      routes: {
        WelcomeScreen.idScreen: (context) => WelcomeScreen(),
        Mainscreen.idScreen: (context) => Mainscreen(),
      },
    );
  }
}

