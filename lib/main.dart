import 'package:flutter/material.dart';
import 'package:todo/shared/styles/my_theme.dart';

import 'layout/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       initialRoute: HomeScreen.routeName,
       routes: {
         HomeScreen.routeName: (context) => HomeScreen(),
       },
       themeMode: ThemeMode.light,
       theme: MyThemeData.lightTheme,
       darkTheme: MyThemeData.darkTheme,
    );
  }
}
