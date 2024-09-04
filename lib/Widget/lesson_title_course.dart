import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class lesson_title_course extends StatelessWidget {
  const lesson_title_course( this.title1,this.title2,
    this.img,{super.key,
    }
    );
  final String title1;
  final String title2;
  final Image img;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text(
                  title1,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10,),
                Text(
                  title2,
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w100,
                  ),
                ),
         
          ]
          ),
          const SizedBox(width: 20,),
          Container(
            width: 50,
            decoration: const BoxDecoration(
              color: Color(0xffFBF1E3),
              shape: BoxShape.circle,
            ),
            child: Image(
                image: img.image,
              ),
          ),
            const SizedBox(
              height: 20,
            ),

          ]
    ),
    const SizedBox(height: 10,),
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
            progressColor: const Color(0xff71E9AF),
            backgroundColor: const Color(0xffEEF0F7),
            animation: true,
            animationDuration: 5000,
          ),
    
      
           ]
    );

  
  }
}




