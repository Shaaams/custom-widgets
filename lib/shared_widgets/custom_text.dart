
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final TextStyle myTextStyle ;
  final Color color;
  final FontWeight fontWeight;
  final double size;
  final String fontFamily;



  CustomText({
      @required this.text,
      this.myTextStyle,
    this.color,
    this.size,
    this.fontFamily,
    this.fontWeight,

});

  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      style: this.myTextStyle,
    );
  }
}

class MyTextStyle extends TextStyle{
  final Color color;
  final FontWeight fontWeight;
  final double size;
  final String fontFamily;

 const MyTextStyle({
    @required this.color,
    @required this.fontWeight,
    this.size,
    this.fontFamily
  }): assert(color != null && fontWeight != null),
  super(
       color: color,
       fontWeight:fontWeight,
       fontSize:size,
       fontFamily:fontFamily,
     );


}
