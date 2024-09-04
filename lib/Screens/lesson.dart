import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
                child: const Row(
                  children: [
                    Icon(
                      (Icons.arrow_back_ios),
                      size: 24,
                    ),
                    Text('Lessons',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff525F7F),
                        )),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 50),
                height: 200,
                decoration: BoxDecoration(
                  color: const Color(0xff466CFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          textAlign: TextAlign.center,
                          'スタート',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          textAlign: TextAlign.center,
                          'Basic Grammers',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Stack(children: [
                        Image.asset('assets/images/Intersect.png'),
                      ]),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                   // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 183, 238, 211),
                        ),
                        child: const Icon(
                          color: Color(0xff59D79A),
                          Icons.check,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Basic Grammers',
                            style: TextStyle(
                              color: Color(0xff525F7F),
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            'Learning Basic Drawing letters',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xffA1B2CF),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xffBCC4E2),
                  )
                ],
              ),
              SizedBox(
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
                          color: Color(0xffEEF0F7),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Create your phrase',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff525F7F),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Learning Basic Drawing letters',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff525F7F),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xffBCC4E2),
                  )
                ],
              ),
              SizedBox(
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
                          color: Color(0xffEEF0F7),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Introduce yourself',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff525F7F),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Learning Basic Drawing letters',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff525F7F),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xffBCC4E2),
                  )
                ],
              ),
              SizedBox(
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
                          color: Color(0xffEEF0F7),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'First basics words',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff525F7F),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Learning Basic Drawing letters',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff525F7F),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xffBCC4E2),
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
