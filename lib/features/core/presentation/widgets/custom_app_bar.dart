import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget  {
  final Widget title;
  final List<Widget> actions;

  const CustomAppBar({required this.actions, required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(title: title, actions: actions);
  }
  
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
