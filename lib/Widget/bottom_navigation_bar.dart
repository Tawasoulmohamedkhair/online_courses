import 'package:flutter/material.dart';
import 'package:online_courses/Screens/lesson.dart';

class BottomNavigationBars extends StatelessWidget {
  const BottomNavigationBars({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        selectedItemColor: const Color(0xff5C657C),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const LessonsScreen();
                  }));
                },
                child: Container(
                  padding: const EdgeInsets.only(top: 5, left: 10),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 228, 224, 238),
                      borderRadius: BorderRadius.circular(20)),
                  width: 120,
                  height: 50,
                  child: const Row(
                    children: [
                      Icon(
                          size: 30,
                          color: Color(0xff5B37B7),
                          Icons.home_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Lessons',
                        style: TextStyle(
                            color: Color(0xff5B37B7),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              label: ''),
          const BottomNavigationBarItem(
              icon: Icon(color: Colors.black, Icons.person), label: ''),
          const BottomNavigationBarItem(
              icon: Icon(
                size: 30,
                color: Color(0xff5C657C),
                Icons.search_sharp,
              ),
              label: ''),
          const BottomNavigationBarItem(
              icon: Icon(color: Color(0xff5C657C), Icons.person_4_outlined),
              label: ''),
        ]);
  }
}
