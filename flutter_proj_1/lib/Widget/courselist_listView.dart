import 'package:flutter/material.dart';
import 'package:flutter_proj_1/Models/CourseModel.dart';

class CourseListListView extends StatelessWidget {
  CourseListListView({super.key});
  final List<CourseModel> listofcourses = [
    CourseModel(1, "React", "A JS library",
        "https://cdn.freebiesupply.com/logos/large/2x/react-1-logo-png-transparent.png"),
    CourseModel(2, "Node", "A Server FX",
        "https://cdn0.iconfinder.com/data/icons/designer-skills/128/node-js-512.png"),
    CourseModel(3, "SiwftUI", "A Apple Library",
        "https://images.ctfassets.net/ooa29xqb8tix/6MFFWO1k38yxTrLKRZ26e8/2c07fa6c2c4653bfae00dd87625d6e56/swift-logo.png?w=400&q=50"),
    CourseModel(4, "Angular", "A JS FX",
    "https://assets.stickpng.com/images/5847ea22cef1014c0b5e4833.png")
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      ...listofcourses.map((course) => Card(
            child: ListTile(
              leading: Image(
                image: NetworkImage(course.imageUrl),
                width: 100,
              ),
              title: Text(
                course.name,
                style: const TextStyle(fontSize: 25.0),
              ),
              subtitle: Text(
                course.name,
                style: const TextStyle(
                    fontSize: 15.0, color: Color.fromARGB(255, 35, 31, 31)),
              ),
              trailing: const Icon(
                Icons.delete,
                color: Color.fromARGB(255, 247, 65, 52),
              ),
            ),
          ))
    ]);
  }
}

// ListTile -> leading,title,subtitle,trailing

// class CourseListListView extends StatelessWidget {
//   CourseListListView({super.key});
//   final List<String> listofcourses = ["React", "Node", "Angular", "Flutter"];

//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: <Widget>[...listofcourses.map((String course) => Text(course))],
//     );
//   }
// }
// [...listofcourses.map((course) => Text(course)) ]

// equal to

//[[Text("React"),Text("Node")]]