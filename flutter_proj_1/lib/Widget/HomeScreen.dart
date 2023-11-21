import 'package:flutter/material.dart';
import 'package:flutter_proj_1/Widget/courselist_listView.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: const Text("Home Screen"),
                centerTitle: true,
                backgroundColor: Colors.blue[500]),
            body: CourseListListView()));
  }
}

// void main() {
//   runApp(
//     const Center(child: Text("Hello World !", textDirection: TextDirection.ltr)));
// }
// }