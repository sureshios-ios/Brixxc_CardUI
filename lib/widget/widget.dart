import 'package:flutter/material.dart';

InputDecoration textField(String name) {
  return  InputDecoration(
    border: OutlineInputBorder(
      borderRadius: const BorderRadius.all(const Radius.circular(5.0),
      ),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(5.0),
      borderSide: BorderSide(
        color: Colors.orange,
        width: 2.0,
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(5.0),
      borderSide: BorderSide(
          color: Colors.orange,
          width: 2.0
      ),
    ),

    //labelText: 'Enter Mobile',
    hintText: '$name',


  );
}
