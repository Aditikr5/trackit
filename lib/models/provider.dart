// import 'dart:collection';

import 'package:flutter/material.dart';

class Track extends ChangeNotifier{

}
class BottomNavigationBarProvider with ChangeNotifier {
  int _currentIndex = 0;

  get currentIndex => _currentIndex;

  set currentIndex(int index) {
    _currentIndex = index;
    notifyListeners();
  }
}
// final List<SalesData> chartData = [
//         SalesData(2010, 35),
//         SalesData("2011", 28),
//         SalesData('2012', 34),
//         SalesData('2013', 32),
//         SalesData('2014', 40)
//         ];

// class SalesData {
//         SalesData(this.year, this.sales);
//             final DateTime year;
//             final double sales;
//     }
