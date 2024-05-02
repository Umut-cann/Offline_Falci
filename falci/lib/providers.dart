



import 'package:flutter/cupertino.dart';


class yanitProvider with ChangeNotifier {
  int _index = 1;
  int get index => _index;

  void yanitDegistir(int newIndex) {
 
    _index = newIndex;
    notifyListeners();
  }
}
