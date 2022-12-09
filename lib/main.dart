import 'package:flutter/material.dart';
import 'package:todo/shared/styles/my_theme.dart';

import 'layout/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
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
