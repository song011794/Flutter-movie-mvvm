import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:movie_mvvm/providers/genre_provider.dart';

import '../components/bottom_navigation.dart';
import '../providers/movie_provider.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage>
    with WidgetsBindingObserver {
  int _selectedIndex = 0;

  @override
  void initState() {
    WidgetsBinding.instance.addObserver(this);
    super.initState();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      setState(() {
        ref.invalidate(genreProvider);
      });
    }

    super.didChangeAppLifecycleState(state);
  }

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
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        onTap: (index) => setState(() {
          _selectedIndex = index;
        }),
      );

  @override
  Widget build(BuildContext context) {
    print('Device Language : ${context.deviceLocale.languageCode}');

    final state = ref.watch(genreProvider);

    return state.maybeWhen(
      orElse: () => const CircularProgressIndicator(),
      error: (error) => Center(
        child: Text(error),
      ),
      loaded: (genreList) => Scaffold(
          body: _widgetOptions.elementAt(_selectedIndex),
          bottomNavigationBar: _bottomNavigationBar()),
    );
  }
}
