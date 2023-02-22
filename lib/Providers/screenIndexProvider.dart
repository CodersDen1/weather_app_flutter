import 'package:flutter/material.dart';



class screenIndexProvider extends ChangeNotifier{
  int screenIndex = 0;


  int get fetchCurrentScreenIndex {
    return screenIndex;
  }

  void updateScreenIndex(int newIndex){
    screenIndex = newIndex;

    //to notify all the listeners that screen index has been updated
    notifyListeners();
  }

}