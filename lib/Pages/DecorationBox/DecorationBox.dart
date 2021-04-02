import 'package:decorationox/Pages/Logo/logo.dart';
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class DecorationBox extends StatefulWidget {
  @override
  _DecorationPageState createState() => _DecorationPageState();
}

class _DecorationPageState extends State<DecorationBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter - BoxDecoration',
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: new EdgeInsets.all(0.0),
                      width: 650.0,
                      height: 180.0,
                      decoration: new BoxDecoration(
                        //color: Colors.black,
                        gradient: new LinearGradient(
                          colors: [
                            Colors.black,
                            Colors.red[900],
                          ],
                        ),
                      ),
                      child: Icon(
                        Icons.person_outline,
                        size: 120.0,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: new EdgeInsets.all(0.0),
                      width: 650.0,
                      height: 180.0,
                      decoration: new BoxDecoration(
                        gradient: new LinearGradient(
                          colors: [
                            Colors.black,
                            Colors.blue[900],
                          ],
                        ),
                      ),
                      child: Icon(
                        Icons.person_outline,
                        size: 120.0,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: new EdgeInsets.all(0.0),
                      width: 650.0,
                      height: 180.0,
                      decoration: new BoxDecoration(
                        gradient: new LinearGradient(
                          colors: [
                            Colors.black,
                            Colors.blueGrey[500],
                          ],
                        ),
                      ),
                      child: Icon(
                        Icons.person_outline,
                        size: 120.0,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: new EdgeInsets.all(0.0),
                      width: 650.0,
                      height: 100.0,
                      child: Center(
                        child: Logo(),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
