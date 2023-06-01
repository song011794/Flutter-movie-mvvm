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
  static const List<Widget> _widgetOptions = [
    NavigationWidget(MOVIEMODE.nowPlay),
    NavigationWidget(MOVIEMODE.popular),
    NavigationWidget(MOVIEMODE.topRated),
    NavigationWidget(MOVIEMODE.upComming),
  ];
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          body: _widgetOptions.elementAt(_selectedIndex),
          bottomNavigationBar: BottomNavigationBar(
            items: const [
              BottomNavigationBarItem(
                icon: FaIcon(FontAwesomeIcons.film),
                label: 'Now Playing',
              ),
              BottomNavigationBarItem(
                icon: FaIcon(FontAwesomeIcons.fire),
                label: 'Popular',
              ),
              BottomNavigationBarItem(
                icon: FaIcon(FontAwesomeIcons.star),
                label: 'Top Rated',
              ),
              BottomNavigationBarItem(
                icon: FaIcon(FontAwesomeIcons.stopwatch),
                label: 'Up Comming',
              ),
            ],
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.grey,
            onTap: _onItemTapped,
          ),
        ),
      );
}
