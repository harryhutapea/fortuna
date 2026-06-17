import 'package:flutter/material.dart';

import 'package:fortuna/theme/app_colors.dart';

final ThemeData appThemeDark = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,

  fontFamily: 'RopaSans',

  scaffoldBackgroundColor: AppColors.surface,

  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.brand,
    brightness: Brightness.dark,
    primary: AppColors.brand,
    onPrimary: Colors.white,
    surface: AppColors.surface,
    onSurface: AppColors.onSurface,
    surfaceContainer: AppColors.surfaceContainer,
    onSurfaceVariant: AppColors.onSurfaceVariant,
  ),

  appBarTheme: const AppBarTheme(
    backgroundColor: AppColors.surface,
    elevation: 0,
    centerTitle: false,
    iconTheme: IconThemeData(color: AppColors.onSurface),
  ),

  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: AppColors.surfaceDim,
    unselectedItemColor: AppColors.onSurfaceVariant,
    type: BottomNavigationBarType.fixed,
    elevation: 0,
    selectedLabelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
    unselectedLabelStyle: TextStyle(fontSize: 14),
    enableFeedback: false,
  ),

  cardTheme: CardThemeData(
    color: AppColors.surfaceContainer,
    elevation: 0,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  ),

  splashFactory: NoSplash.splashFactory,
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
);

final ThemeData appThemeLight = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,

  fontFamily: 'RopaSans',

  scaffoldBackgroundColor: AppColors.surface,

  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.brand,
    brightness: Brightness.light,
    primary: AppColors.brand,
    onPrimary: Colors.white,
    surface: AppColors.surface,
    onSurface: AppColors.onSurface,
    surfaceContainer: AppColors.surfaceContainer,
    onSurfaceVariant: AppColors.onSurfaceVariant,
  ),

  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.white,
    elevation: 0,
    centerTitle: false,
    iconTheme: IconThemeData(color: AppColors.onSurface),
  ),

  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: AppColors.surfaceDim,
    unselectedItemColor: AppColors.onSurfaceVariant,
    type: BottomNavigationBarType.fixed,
    elevation: 0,
    selectedLabelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
    unselectedLabelStyle: TextStyle(fontSize: 14),
    enableFeedback: false,
  ),

  cardTheme: CardThemeData(
    color: Colors.white,
    elevation: 0,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  ),

  splashFactory: NoSplash.splashFactory,
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
);
