// ignore_for_file: avoid_unnecessary_containers
import 'package:flutter/material.dart';
import 'package:online_courses/Widget/bottom_navigation_bar.dart';
import 'package:online_courses/Widget/information_lesson_course.dart';
import 'package:online_courses/Widget/lesson_title_course.dart';
import 'package:online_courses/Widget/text_form_field_search.dart';

class OnlineCoursesScreen extends StatelessWidget {
  const OnlineCoursesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.only(left: 5, right: 5),
        child: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            textFormFieldSearch(),
            const SizedBox(
              height: 20,
            ),
            lesson_title_course(
              'Your Japanese Courses',
              '60% about Your Progress',
              Image.asset('assets/images/cup.png'),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.96,
                  height: 200,
                  decoration: BoxDecoration(
                      color: const Color(0xff686BFF),
                      borderRadius: BorderRadius.circular(20)),
                  child: InformationLessonCourse(
                    'スタート',
                    'Basic Grammers',
                    text2: 'Continue',
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: 200,
              decoration: BoxDecoration(
                color: const Color(0xff686BFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: InformationLessonCourse(
                'スタート',
                'Fishing Talk',
                onPressed: () {},
                text2: 'Start',
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: 160,
              decoration: BoxDecoration(
                color: const Color(0xffEE97BC),
                borderRadius: BorderRadius.circular(20),
              ),
              child: InformationLessonCourse('スタート', 'Basic Grammers',
                  onPressed: () {}, text2: 'Start'),
            ),
            const SizedBox(
              height: 20,
            ),
            const BottomNavigationBars(),
          ],
        ),
      ),
    ));
  }
}


/*
  Container(
              height: 200,
              decoration: BoxDecoration(
                color: const Color(0xff686BFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'スタート',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          'Basic Grammers',
                        ),
                        TextButton(
                            onPressed: () {}, child: const Text('Continue')),

                            
                            
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),

                    // Image.asset('assets/images/Intersect.png'),
                    Positioned(
                      // bottom: 5,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xff625CBC),
                        ),
                        child: Center(child: const Text('あ')),
                      ),
                    ),
                    Positioned(
                      // top: 2,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xff625CBC),
                        ),
                        child: const Text('ス'),
                      ),
                    ),
                  ]),
            ),


*/ 