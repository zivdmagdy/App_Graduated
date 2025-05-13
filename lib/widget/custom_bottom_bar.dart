import 'package:app/views/create_class_page.dart';
import 'package:app/views/home_page.dart';
import 'package:app/views/search_page.dart';
import 'package:flutter/material.dart';

class CustomBottomBar extends StatelessWidget {
  const CustomBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Icons.person, size: 50),
        Icon(Icons.notifications, size: 50),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return HomePage();
                },
              ),
            );
          },
          child: Icon(Icons.home, size: 90),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return CreateClass();
                },
              ),
            );
          },
          child: Icon(Icons.check_box, size: 50),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return SearchPage();
                },
              ),
            );
          },
          child: Icon(Icons.search, size: 50),
        ),
      ],
    );
  }
}
