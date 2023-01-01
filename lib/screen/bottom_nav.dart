import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({super.key});

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int _currentSelectedIndex = 0;
  final _pages = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentSelectedIndex,
          onTap: (newIndex) {
            setState(() {
              _currentSelectedIndex = newIndex;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_outlined,
                  color: Colors.black45,
                ),
                label: 'Home',
                backgroundColor: Color.fromARGB(255, 221, 221, 221)),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopify_outlined,
                  color: Colors.black45,
                ),
                label: 'Order'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.grid_view,
                  color: Colors.black45,
                ),
                label: 'Products'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.layers,
                  color: Colors.blue,
                ),
                label: 'Manage'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person_outline_rounded,
                  color: Colors.black45,
                ),
                label: 'Account'),
          ]),
    );
  }
}
