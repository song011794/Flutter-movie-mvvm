import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../components/bottom_navigation.dart';
import '../providers/movie_provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = [
    NavigationWidget(MOVIEMODE.nowPlay),
    NavigationWidget(MOVIEMODE.popular),
    NavigationWidget(MOVIEMODE.topRated),
    NavigationWidget(MOVIEMODE.upComming),
  ];

  Widget _bottomNavigationBar() => BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: const FaIcon(FontAwesomeIcons.film),
            label: tr('now_playing'),
          ),
          BottomNavigationBarItem(
            icon: const FaIcon(FontAwesomeIcons.fire),
            label: tr('popular'),
          ),
          BottomNavigationBarItem(
            icon: const FaIcon(FontAwesomeIcons.star),
            label: tr('top_rated'),
          ),
          BottomNavigationBarItem(
            icon: const FaIcon(FontAwesomeIcons.stopwatch),
            label: tr('up_comming'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        onTap: (index) => setState(() {
          _selectedIndex = index;
        }),
      );

  @override
  Widget build(BuildContext context) => Scaffold(
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: _bottomNavigationBar());
}
