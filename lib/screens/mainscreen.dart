import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class Mainscreen extends StatelessWidget {
  static const String idScreen = "mainscreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColorLight,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Container(
                  height: 60,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Welcome, Brian",
                            style: TextStyle(
                              color: Colors.grey[700],
                            ),
                          ),
                          Text("Your storage",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              )),
                        ],
                      ),
                      Container(
                        height: 70,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(1000),
                          ),
                          border: Border.all(color: Colors.black),
                        ),
                        padding: EdgeInsets.all(10),
                        child: Icon(
                          AntDesign.user,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(left: 46.0, right: 46, top: 15, bottom: 15),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 120,
                        width: MediaQuery.of(context).size.width * 0.50,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[100],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 110,
                        width: MediaQuery.of(context).size.width * 0.65,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[400],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 100,
                        alignment: Alignment.center,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[800],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Available space",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 30),
                            ),
                            SizedBox(height: 7),
                            Text(
                              "300.56GB of 1TB free",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  color: Colors.grey[200]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 16.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("YOUR FOLDERS"),
                        Padding(
                          padding: EdgeInsets.only(right: 16.0),
                          child: Text("see more"),
                        ),
                      ],
                    ),
                    Container(
                      height: 100,
                      margin: EdgeInsets.symmetric(vertical: 5.0),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            child: Center(
                              child: Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  Icon(
                                    Octicons.file_directory,
                                    color: Colors.white,
                                    size: 100.0,
                                  ),
                                  Text(
                                    "Camera",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Center(
                              child: Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  Icon(
                                    Octicons.file_directory,
                                    color: Colors.white,
                                    size: 100.0,
                                  ),
                                  Text(
                                    "Pictures",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Center(
                              child: Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  Icon(
                                    Octicons.file_directory,
                                    color: Colors.white,
                                    size: 100.0,
                                  ),
                                  Text(
                                    "Screenshots",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Center(
                              child: Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  Icon(
                                    Octicons.file_directory,
                                    color: Colors.white,
                                    size: 100.0,
                                  ),
                                  Text(
                                    "Videos",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Center(
                              child: Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  Icon(
                                    Octicons.file_directory,
                                    color: Colors.white,
                                    size: 100.0,
                                  ),
                                  Text("Audios",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                      )),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("CATEGORIES"),
                          Container(
                            height: 50,
                            margin: EdgeInsets.symmetric(vertical: 10.0),
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 7.0, right: 7),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(14)),
                                        color: Colors.white),
                                    child: Padding(
                                      padding: const EdgeInsets.all(14.0),
                                      child: Row(
                                        children: [
                                          Icon(Entypo.video_camera),
                                          SizedBox(width: 7),
                                          Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Text("Videos"),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 7.0, right: 7),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(14)),
                                        color: Colors.white),
                                    child: Padding(
                                      padding: const EdgeInsets.all(14.0),
                                      child: Row(
                                        children: [
                                          Icon(Entypo.music),
                                          SizedBox(width: 7),
                                          Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Text("Audios"),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 7.0, right: 7),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(14)),
                                        color: Colors.white),
                                    child: Padding(
                                      padding: const EdgeInsets.all(14.0),
                                      child: Row(
                                        children: [
                                          Icon(Entypo.documents),
                                          SizedBox(width: 7),
                                          Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Text("Documents"),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 7.0, right: 7),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(14)),
                                        color: Colors.white),
                                    child: Padding(
                                      padding: const EdgeInsets.all(14.0),
                                      child: Row(
                                        children: [
                                          Icon(Entypo.video),
                                          SizedBox(width: 7),
                                          Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Text("GIF"),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("SHARE DRIVE"),
                          Container(
                            height: 50,
                            margin: EdgeInsets.symmetric(vertical: 10.0),
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 7.0, right: 7),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(14)),
                                        color: Colors.white),
                                    child: Padding(
                                      padding: const EdgeInsets.all(14.0),
                                      child: Row(
                                        children: [
                                          Icon(Entypo.google_drive),
                                          SizedBox(width: 7),
                                          Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Text("Drive"),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 7.0, right: 7),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(14)),
                                        color: Colors.white),
                                    child: Padding(
                                      padding: const EdgeInsets.all(14.0),
                                      child: Row(
                                        children: [
                                          Icon(SimpleLineIcons.user),
                                          SizedBox(width: 7),
                                          Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Text("George"),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 7.0, right: 7),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(14)),
                                        color: Colors.white),
                                    child: Padding(
                                      padding: const EdgeInsets.all(14.0),
                                      child: Row(
                                        children: [
                                          Icon(SimpleLineIcons.user),
                                          SizedBox(width: 7),
                                          Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Text("Diana"),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 7.0, right: 7),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(14)),
                                        color: Colors.white),
                                    child: Padding(
                                      padding: const EdgeInsets.all(14.0),
                                      child: Row(
                                        children: [
                                          Icon(SimpleLineIcons.user),
                                          SizedBox(width: 7),
                                          Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Text("Caren"),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("RECENT FILES"),
                    SizedBox(height: 10),
                    Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Colors.white),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(14.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "design.text",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Text(
                                    "1.3KB",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  )
                                ],
                              ),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(14.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("blinding lights - the Weeknd",
                                      style: TextStyle(fontSize: 20)),
                                  Text(
                                    "3.6MB",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  )
                                ],
                              ),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(14.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "GODZILLA VS KONG",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Text(
                                    "1.2GB",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  )
                                ],
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
