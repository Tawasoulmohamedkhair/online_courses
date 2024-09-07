import 'package:flutter/material.dart';

class Train extends StatelessWidget {
  const Train({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            left: 60,
            top: 80,
            child: Container(
              width: 62,
              height: 62,
              color: Colors.red,
              child: Center(child: Text('hi')),
            ),
          ),
          Positioned(
            left: 20,
            top: 40,
            child: Container(
              width: 62,
              height: 62,
              color: Colors.blue,
              child: Center(child: Text('hi')),
            ),
          ),
        ],
      ),
    );
  }
}
