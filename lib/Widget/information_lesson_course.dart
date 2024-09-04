import 'package:flutter/material.dart';

class InformationLessonCourse extends StatelessWidget {
  const InformationLessonCourse(this.text1, this.text3,
      {super.key, required this.onPressed, required this.text2});
  final String text1;
  final String text3;
  final VoidCallback onPressed;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(left: 10, right: 10),
        width: 328,
        height: 160,
        child: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text(text1),
                  Text(text3),
                  
                  ElevatedButton(onPressed: onPressed, child: Text(text2)),
                ],
              ),
            ],
          ),
        ));
  }
}




/*Widget InformationLessonCourse(
 // TextButton text2,
 String title,
  String subtitle,){
  return Container(
  width: 328,
  height: 160,
    color: Color(0xffFBF1E3),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(children: [
       //   text2
        ],),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  children: [
                    Text(title),
                    Text(subtitle),
                  ]
                ),
              ),
            ],
          ),
    
    
      ]
    ),
  );
}*/
