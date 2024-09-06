import 'package:flutter/material.dart';
import 'package:online_courses/Screens/home_page.dart';
import 'package:online_courses/Screens/train.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Online Courses',
      theme: ThemeData(
        useMaterial3: true,
      ),
      // home: const OnlineCoursesScreen(),
    // home: const LessonsScreen(),
      home: ContainerShape(),
    );
  }
}



