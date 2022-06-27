import 'package:flutter/material.dart';
import 'package:movie_app_ui/pages/home_page.dart';

import 'widget/bottom_navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      
        primarySwatch: Colors.deepOrange
      ),
      home: BottomNavBar(),
    );
  }
}
    