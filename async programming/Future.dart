//Future function is here
import 'dart:async';

Future myCall() {
  return Future.delayed(Duration(seconds: 5));
}

Future<String> printText() async {
  throw Exception();
  return "The text will be printed after 5 second";
}
