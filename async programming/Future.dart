//Future function is here
import 'dart:async';
import 'dart:io';

List<int> myList = [];
Map<String, int> myMaps = {};

void input() {
  int count = 1;
  var number;
  int amount;
  String name;
  while (count <= 3) {
    print("Enter name $count");
    name = stdin.readLineSync()!;
    print("Enter its number");
    number = stdin.readLineSync();
    amount = int.parse(number);
    myList.add(amount);
    myMaps.addAll({"$name": amount});
    count++;
  }
}

Future<List<int>> myCall(List<int> myList2) async {
  //var myList = [10, 20, 30];
  Future.delayed(Duration(seconds: 5));
  myList2;
  return myList2;
}

Future<Map<String, int>> printText(Map<String, int> myMaps2) async {
  //throw Exception();
  //var myMaps = {"jacques": 10, "nathan": 20, "emile": 30};
  myMaps2 = myMaps;
  return myMaps2;
}
