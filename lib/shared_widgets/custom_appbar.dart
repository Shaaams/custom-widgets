import 'package:desui/shared_widgets/custom_text.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {

  final Color bgColor;
  final double elevation;
  final List<Widget> action;
  final Widget title;
  final bool centerTitle;
  final IconThemeData iconThemeData;
  final double contentHeight;


  CustomAppBar({
    @required this.bgColor,
    this.elevation,
    this.action,
    @required this.title,
    this.centerTitle=true,
    this.iconThemeData,
    this.contentHeight=80.0});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: this.bgColor,
      title: title,
      elevation: this.elevation,
      actions: this.action,
      centerTitle: this.centerTitle,
      iconTheme: this.iconThemeData,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(this.contentHeight);

}
