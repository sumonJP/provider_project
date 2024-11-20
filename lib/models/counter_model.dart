import 'package:flutter/material.dart';

class CounterModel with ChangeNotifier {
  int _count = 0;

  int get count => _count;

  void increment() {
    _count++;
    notifyListeners(); // UI-কে আপডেট করার জন্য।
  }

  void decrement() {
    _count--;
    notifyListeners();
  }
}
