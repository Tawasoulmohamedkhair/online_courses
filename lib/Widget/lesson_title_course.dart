import 'package:flutter/material.dart';
import 'package:online_courses/Theme/colors.dart';
import 'package:online_courses/Theme/fontstyle.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class lesson_title_course extends StatelessWidget {
  const lesson_title_course(
    this.title1,
    this.title2,
    this.img, {
    super.key,
  });
  final String title1;
  final String title2;
  final Image img;

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Column(children: [
              Text(
                title1,
                style: fontstyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                title2,
                style: fontweghitprogress400,
              ),
            ]),
            const SizedBox(
              width: 20,
            ),
            Container(
              width: 50,
              decoration: const BoxDecoration(
                color: ellipsecolor,
                shape: BoxShape.circle,
              ),
              child: Image(
                image: img.image,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ]),
          const SizedBox(
            height: 10,
          ),
          LinearPercentIndicator(
            width: MediaQuery.of(context).size.width * 0.9,
            barRadius: const Radius.circular(10),
            lineHeight: 10,
            percent: 0.60,
            center: const Text(
              '',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            linearStrokeCap: LinearStrokeCap.roundAll,
            progressColor: circlecolor,
            backgroundColor: linercolor,
            animation: true,
            animationDuration: 5000,
          ),
        ]);
  }
}
