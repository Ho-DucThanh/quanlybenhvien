import 'package:flutter/material.dart';

class UserInterFace with ChangeNotifier {
  double _fontSize = 15;

  set fontSize(newSize) {
    _fontSize = newSize;
    notifyListeners();
  }
  double get fontSize => _fontSize;
}