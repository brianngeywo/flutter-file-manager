import 'package:file_manager/screens/mainscreen.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  static const String idScreen = "welcomescreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.35,
              decoration: BoxDecoration(color: Colors.deepPurple[800]),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.35,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(150),
                  ),
                  color: Colors.white),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * 0.35,
              width: MediaQuery.of(context).size.width,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple[800],
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(150),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Manage your files the best way",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 50),
                      
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // color: Colors.deepPurple[800],
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.all(40.0),
                  child: Container(
                    height: 60,
                    width: 120,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.pushNamedAndRemoveUntil(
                            context, Mainscreen.idScreen, (route) => false);
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24)),
                      child: Text(
                        "Let's go!",
                        style: TextStyle(
                            color: Colors.blueAccent[600], fontSize: 24),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only( top: MediaQuery.of(context).size.height * 0.2),
              child: Align(
                  alignment: Alignment.topCenter,
                  child: Image(
                    image: AssetImage("assets/images/logo.png"),
                    width: 120,
                    height: 120,
                    alignment: Alignment.center,
                  ),
                ),
            ),
            
          ],
        ),
      ),
    );
  }
}
