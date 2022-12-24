import 'package:flutter/material.dart';
import 'package:todo/shared/network/local/firebase_utils.dart';

import '../models/tasks.dart';

class MyProvider extends ChangeNotifier {
  ThemeMode mode = ThemeMode.light;
  String languageCode = 'en';
  void ChangeLanguage(String lang) {
    languageCode = lang;
    notifyListeners();
  }

  void ChangeTheme(ThemeMode theme) {
    mode = theme;
    notifyListeners();
  }

  void editisdone(TasksData task){
     UpdateiSDone(task);
  }


}
