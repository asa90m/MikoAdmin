
import 'package:flutter/material.dart';

class AppProvider extends ChangeNotifier {
  String _currentUser = "";

  String get currentUser => _currentUser;

  void setUser(String user) {
    _currentUser = user;
    notifyListeners();
  }
}
