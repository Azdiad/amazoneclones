import 'package:amazonui/Screens/Bottomnavigation/Menu.dart';
import 'package:amazonui/Screens/Bottomnavigation/You.dart';
import 'package:amazonui/Screens/Bottomnavigation/cart.dart';
import 'package:amazonui/Screens/Home.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  final int initialIndex;

  BottomBar({this.initialIndex = 0});

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  final List tabs = [homepage(), You(), cart(), menu()];
  int _currentIndex = 0;
  @override
  void initState() {
    super.initState();
    _currentIndex = widget.initialIndex;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs.elementAt(_currentIndex),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          border: Border.all(width: .5),
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          onTap: (int index) {
            setState(() {
              _currentIndex = index;
            });
          },
          selectedItemColor: Colors.cyan[200],
          unselectedItemColor: Colors.grey[600],
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'You',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: 'Menu  ',
            ),
          ],
        ),
      ),
    );
  }
}
