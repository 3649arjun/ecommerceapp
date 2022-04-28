import 'package:ecommerceapp/category/category.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../homepage.dart';
class bottom extends StatefulWidget {
  const bottom({Key? key}) : super(key: key);

  @override
  State<bottom> createState() => _bottomState();
}

class _bottomState extends State<bottom> {
  int _selectedIndex = 0;
  List<Widget>bottomitems=[
    homepage(),
    category(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: bottomitems[-_selectedIndex],

    );
  }
}
