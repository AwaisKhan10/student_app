import 'package:flutter/material.dart';

final authFieldDecoration = InputDecoration(
  hintText: "Enter your email",
  hintStyle: TextStyle(color: Colors.grey),
  prefixIconColor: Colors.white,
  suffixIconColor: Colors.white,
  fillColor: Colors.white,
  filled: true,
  contentPadding: const EdgeInsets.all(15),
  border: InputBorder.none,
  enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black, width: 1.0),
      borderRadius: BorderRadius.circular(16)),
  focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black, width: 1.0),
      borderRadius: BorderRadius.circular(16)),
  errorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black, width: 1.0),
      borderRadius: BorderRadius.circular(16)),
  disabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black, width: 1.0),
      borderRadius: BorderRadius.circular(16)),
  focusedErrorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black, width: 1.0),
      borderRadius: BorderRadius.circular(16)),
);
