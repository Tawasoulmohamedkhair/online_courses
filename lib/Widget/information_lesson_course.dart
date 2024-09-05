import 'package:flutter/material.dart';
import 'package:online_courses/Theme/colors.dart';
import 'package:online_courses/Theme/fontstyle.dart';
class InformationLessonCourse extends StatelessWidget {
  const InformationLessonCourse(
    this.text1,
    this.text3, {
    required this.onPressed,
    required this.text2,
    super.key,
  });
  final String text1;
  final String text3;
  final VoidCallback onPressed;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 10, right: 5, top: 50),
      height: 200,
      decoration: BoxDecoration(
        color: bluedark,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        verticalDirection: VerticalDirection.down,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Text(
                text1,
                textAlign: TextAlign.center,
                style: fontweghit900,
              ),
              Text(
                textAlign: TextAlign.center,
                text3,
                style: fontstyle18,
              ),
            ],
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            children: [
              Container(
                width: 177,
                height: 88,
                child: Stack(children: [
                  Image.asset(
                      fit: BoxFit.contain, 'assets/images/Intersect.png'),
                ]),
              ),

            ],
          ),

        ],
      ),
    );
  }
}
