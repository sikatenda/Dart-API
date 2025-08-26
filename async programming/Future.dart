//Future function is here
import 'dart:async';

List<int> myCall() {
  var myList = [10, 20, 30];
  Future.delayed(Duration(seconds: 5));

  return myList;
}

Future<Map<String, int>> printText() async {
  //throw Exception();
  var myMaps = {"jacques": 10, "nathan": 20, "emile": 30};
  return myMaps;
}
