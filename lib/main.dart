import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // Edge-to-edge
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);

  // FORCE LIGHT NAVIGATION BAR
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      // white navigation background
      systemNavigationBarColor: Colors.white,

      // dark icons/buttons on white background
      systemNavigationBarIconBrightness: Brightness.dark,

      // status bar
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,

      // Android only
      statusBarBrightness: Brightness.light,
    ),
  );

  runApp(const MyApp());
}
