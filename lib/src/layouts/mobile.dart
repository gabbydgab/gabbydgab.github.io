import 'package:flutter/material.dart';
import 'package:gabbydgab/src/layouts/mobile/about.dart';
import 'package:gabbydgab/src/layouts/mobile/experience.dart';
import 'package:gabbydgab/src/layouts/mobile/recommendation.dart';

class MobileLayout extends StatefulWidget
{
  @override
  _PageState createState() => _PageState();
}

class _PageState extends State<MobileLayout>
{
  int _selectedIndex = 0;

   List<Widget> _widgetOptions = <Widget>[
    About(),
    Experience(),
    Recommendation(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: _widgetOptions[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        iconSize: 15,
        selectedFontSize: 8,
        unselectedFontSize: 8,
        unselectedItemColor: Colors.grey,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            title: Text('About'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text('Skills'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            title: Text('Recommendations'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.yellow,
        onTap: _onItemTapped,
      ),
    );
  }
}