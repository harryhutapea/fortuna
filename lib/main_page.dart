import 'package:flutter/material.dart';

import 'package:fortuna/shared/widgets/app_icon.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  static final ValueNotifier<int> pageIndexNotifier = ValueNotifier<int>(1);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  static const List<Widget> _pages = [
    Center(child: Text('Song Page')),
    Center(child: Text('Home Page')),
    Center(child: Text('Playlist Page')),
  ];

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<int>(
      valueListenable: MainPage.pageIndexNotifier,
      builder: (context, selectedIndex, child) {
        return Scaffold(
          body: IndexedStack(index: selectedIndex, children: _pages),
          bottomNavigationBar: SafeArea(
            top: false,
            child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              currentIndex: selectedIndex,
              onTap: (index) => MainPage.pageIndexNotifier.value = index,
              selectedItemColor: Colors.white,
              unselectedItemColor: Colors.white60,
              backgroundColor: const Color.fromARGB(255, 0, 0, 0),
              showSelectedLabels: true,
              items: const [
                BottomNavigationBarItem(
                  icon: AppIcon('icon', size: 36),
                  activeIcon: AppIcon('icon', size: 36),
                  label: 'Song',
                ),
                BottomNavigationBarItem(
                  icon: AppIcon('icon', size: 36),
                  activeIcon: AppIcon('icon', size: 36),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: AppIcon('icon', size: 36),
                  activeIcon: AppIcon('icon', size: 36),
                  label: 'Playlist',
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
