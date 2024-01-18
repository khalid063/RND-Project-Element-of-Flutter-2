import 'package:flutter/material.dart';
import 'package:r_n_d_project_element_of_flutter/text_form_field_design/text_form_field_design.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RND Project 3',
      home: TextFormFieldDesign(),
    );
  }
}

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});
//
//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }
//
// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('RND Project 2'),
//         centerTitle: true,
//         backgroundColor: Colors.pinkAccent,
//       ),
//     );
//   }
// }


