// ignore_for_file: avoid_unnecessary_container
import 'package:flutter/material.dart';
import 'package:online_courses/Theme/colors.dart';
import 'package:online_courses/Widget/bottom_navigation_bar.dart';
import 'package:online_courses/Widget/button_style.dart';
import 'package:online_courses/Widget/container_main_lesson.dart';
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
            Stack(
              alignment: Alignment.topRight,
              children: [
                MainContainerInformation('スタート', 'Basic Grammers',
                    color: bluedark, onPressed: () {}, text2: 'Continue'),
                Container(
                  padding: const EdgeInsets.only(right: 10, top: 10),
                  child: buttonstyle('01/30', () {}, purplelight),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Stack(
              alignment: Alignment.topRight,
              children: [
                MainContainerInformation(
                  'フィッシング',
                  'Fishing Talk',
                  color: bluelight,
                  onPressed: () {},
                  text2: 'Start',
                ),
                Container(
                  padding: const EdgeInsets.only(right: 10, top: 10),
                  child: buttonstyle('0/30', () {}, bluelight),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Stack(
              alignment: Alignment.topRight,
              children: [
                MainContainerInformation('スタート', 'Basic Grammers',
                    color: pink, onPressed: () {}, text2: 'Continue'),
                Container(
                  padding: const EdgeInsets.only(
                    right: 10,
                    top: 10,
                  ),
                  child: buttonstyle('0/30', () {}, pink),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
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
