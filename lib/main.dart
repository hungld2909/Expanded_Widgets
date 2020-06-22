import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Demo Expanded Widgets",
      home: new Scaffold(
        appBar: new AppBar(
          title: Text("Demo Expanded Widget"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Row(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Image.asset('images/banner_09.png')),
            Expanded(
              flex: 1,
              child: new Container(
                padding: EdgeInsets.all(30.0),
                child: Text("box 1"),
                color: Colors.blue,
              ),
            ),
            Expanded(
              flex: 1,
              child: new Container(
                padding: EdgeInsets.all(30.0),
                child: Text("box 2 "),
                color: Colors.green,
              ),
            ),
            Expanded(
              flex: 1,
              child: new Container(
                padding: EdgeInsets.all(30.0),
                child: Text("box 3"),
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
