import 'package:flutter/material.dart';

import 'package:fortuna/theme/app_theme.dart';
import 'package:fortuna/main_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fortuna',
      debugShowCheckedModeBanner: false,
      theme: appThemeLight,
      themeMode: ThemeMode.light,
      home: const MainPage(),
    );
  }
}
