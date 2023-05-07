import 'package:flutter/material.dart';
import 'package:shop_ui/View/BottomNavigationBar/navBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const NavBar(),
      theme: ThemeData(fontFamily: 'Questrial'),
    );
  }
}

List myList = ["adventures", "caves", "nature", "oceans"];
