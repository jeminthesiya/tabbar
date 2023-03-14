import 'package:flutter/material.dart';
import 'package:tabbar/Tabbar/home/cap.dart';
import 'package:tabbar/Tabbar/home/home.dart';
import 'package:tabbar/Tabbar/home/product.dart';
import 'package:tabbar/Tabbar/home/t-shirt.dart';
import 'package:tabbar/Tabbar/home/watch.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
        'product': (context) => product(),
        'watch': (context) => watch(),
        'cap': (context) => cap(),
        'tshirt': (context) => tshirt(),
      },
    ),
  );
}
