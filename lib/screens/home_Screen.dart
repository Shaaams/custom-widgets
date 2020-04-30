import 'package:desui/shared_widgets/custom_appbar.dart';
import 'package:desui/shared_widgets/custom_text.dart';


import 'package:flutter/material.dart';

import '../constants.dart';

class HomeScreen extends StatefulWidget {
  static String id='HomeScreen';
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: CustomAppBar(
      bgColor: SMainColor,
      title: CustomText(
        text: "My App",
        myTextStyle:MyTextStyle(
          color:STextColor,
          size: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
      body: Container(
        child: Center(
          child: Text("data"),
        ),
      ),
    );
  }
}

