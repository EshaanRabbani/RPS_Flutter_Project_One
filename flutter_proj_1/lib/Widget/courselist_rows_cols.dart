import 'package:flutter/material.dart';

class CourselistRowsCols extends StatelessWidget {
  const CourselistRowsCols({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(children: <Widget>[
          Image(
              image: AssetImage("assets/react.png"),
              width: 100.0,
              height: 100.0),
          Padding(
              padding: EdgeInsets.only(left: 40.0, right: 80.0),
              child: Column(children: [
                Text("React",
                    style:
                        TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
                Text("A JS Library",
                    style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey))
              ])),
          Text("Delete",
              style:
                  TextStyle(fontWeight: FontWeight.normal, color: Colors.red),
              textAlign: TextAlign.right)
        ]),
        Row(children: <Widget>[
          Image(
              image: AssetImage("assets/node.png"),
              width: 100.0,
              height: 150.0),
          Padding(
              padding: EdgeInsets.only(left: 40.0, right: 80.0),
              child: Column(children: [
                Text("Node",
                    style:
                        TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
                Text("A JS Library",
                    style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey))
              ])),
          Text("Delete",
              style:
                  TextStyle(fontWeight: FontWeight.normal, color: Colors.red),
              textAlign: TextAlign.right)
        ]),
        Row(children: <Widget>[
          Image(
              image: AssetImage("assets/swift.png"), width: 75.0, height: 75.0),
          Padding(
              padding: EdgeInsets.only(left: 40.0, right: 80.0),
              child: Column(children: [
                Text("Swift",
                    style:
                        TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
                Text("A Apple Library",
                    style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey))
              ])),
          Text("Delete",
              style:
                  TextStyle(fontWeight: FontWeight.normal, color: Colors.red),
              textAlign: TextAlign.right)
        ]),
      ],
    );
  }
}
