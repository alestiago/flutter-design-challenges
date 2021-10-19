import 'package:flutter/material.dart';

class HomeScreenAppBar extends StatelessWidget with PreferredSizeWidget {
  const HomeScreenAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 20.0,
      ),
      child: AppBar(
        elevation: 0,
        leadingWidth: 0,
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.notifications_active)],
        title: Text(
          'Pizza.',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size(double.infinity, 60);
}
