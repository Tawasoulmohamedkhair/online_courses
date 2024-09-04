import 'package:flutter/material.dart';

Widget textFormFieldSearch() {
  return  TextFormField(

    decoration: InputDecoration(
    
      
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        
        borderSide: const BorderSide(color: Colors.black, width: 1.0),
      ),
      prefixIcon: const Icon(Icons.search,size:20 ,),
      hintText: 'Search Your Lesson',
    ),
  );
}