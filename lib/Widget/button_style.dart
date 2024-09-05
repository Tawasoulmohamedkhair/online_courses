import 'package:flutter/material.dart';

Widget buttonstyle(String text, VoidCallback onPressed, Color color) {
  return Container(
    child: ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
          backgroundColor: color,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
      child: Text(
        text,
        style: const TextStyle(color: Colors.white),
      ),
    ),
  );
}
