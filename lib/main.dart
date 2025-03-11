import 'package:flutter/material.dart';
import 'package:food_ordering_app/description/description.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Ordering App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DescriptionScreen(), // Set DescriptionScreen as the home
    );
  }
}
