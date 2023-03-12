import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  Test({Key key}) : super(key: key);

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  GlobalKey<FormState> formstate = new GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.yellow,
              child: Text("aioAHMEDld"),
              height: 300,
              width: double.infinity,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.black,
              child: Text("aiohvdlld"),
              height: 300,
              width: double.infinity,
            ),
          ],
        ));
  }
}
