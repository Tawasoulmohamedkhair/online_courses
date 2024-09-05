import 'package:flutter/material.dart';
import 'package:online_courses/Screens/home_page.dart';
import 'package:online_courses/Theme/colors.dart';
import 'package:online_courses/Theme/fontstyle.dart';
import 'package:online_courses/Widget/button_style.dart';
import 'package:online_courses/Widget/information_lesson_course.dart';

class LessonsScreen extends StatefulWidget {
  const LessonsScreen({super.key});

  @override
  State<LessonsScreen> createState() => _LessonsScreenState();
}

class _LessonsScreenState extends State<LessonsScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Container(
                padding: const EdgeInsets.only(left: 10),
                width: MediaQuery.of(context).size.width,
                height: 50,
                color: Colors.white,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const OnlineCoursesScreen(),
                        ));
                      },
                      child: const Icon(
                        (Icons.arrow_back_ios),
                        size: 24,
                      ),
                    ),
                    Text('Lessons',
                      style: fontweghit500,
                    ),
                  ],
                ),
              ),
              Stack(alignment: Alignment.topRight, children: [
                InformationLessonCourse(
                  'スタート',
                  'Basic Grammers',
                  onPressed: () {},
                  text2: 'Basic Grammers',
                ),
                Container(
                  
                  padding: const EdgeInsets.only(right: 10, top: 10),
                  //  color: bluedark,
                  child: buttonstyle(
                    '01/30',
                    () {},
                    bluedark,
                  ),
                )
              ]),
              
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: circlecolor,
                        ),
                        child: const Icon(
                          size: 30,
                          color: iconcheck,
                          Icons.check,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Basic Grammers',
                            style: fontstyle16
                          ),
                          Text(
                            'Learning Basic Drawing letters',
                            style: fontweghit400,
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.arrow_forward_ios,
                    color: iconcolor
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: linercolor,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Create your phrase',
                            style: fontstyle16
                          ),
                          Text(
                            'Learning Basic Drawing letters',
                              style: fontweghit400
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.arrow_forward_ios,
                    color: iconcolor,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: linercolor,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Introduce yourself',
                            style: fontstyle16
                          ),
                          Text(
                            'Learning Basic Drawing letters',
                              style: fontweghit400
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.arrow_forward_ios,
                    color: iconcolor
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: linercolor,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'First basics words',
                            style: fontstyle16
                          ),
                          Text(
                            'Learning Basic Drawing letters',
                              style: fontweghit400
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.arrow_forward_ios,
                    color: iconcolor,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}






