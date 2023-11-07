import 'package:comicland/view/home_page/home.dart';
import 'package:comicland/view/profile_page/profile.dart';
import 'package:flutter/material.dart';

import '../bookshelf_page/bookshelf.dart';

class Setindex extends StatefulWidget {
  const Setindex({super.key});

  @override
  State<Setindex> createState() => _SetindexState();
}

class _SetindexState extends State<Setindex> {
  int _currentindex = 0;
  List<Widget> body = [
    const Home(),
    const Bookshelf(),
    const Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: body[_currentindex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        backgroundColor: const Color.fromRGBO(80, 80, 80, 1),
        selectedIconTheme: const IconThemeData(
          color: Color.fromRGBO(201, 174, 229, 1),
        ),
        iconSize: 45,
        currentIndex: _currentindex,
        onTap: (int newIndex) {
          setState(() {
            _currentindex = newIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.menu_book), label: "Library"),
          BottomNavigationBarItem(
              icon: Icon(Icons.bookmark_added_rounded), label: "Bookshelf"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
