import 'Future.dart';

Future<void> main() async {
  print('Start the run');

  int age = 30;
  String name = 'Alice';

  //future functions

  /*  try {
    String b = await printText();
    print(b);
  } catch (e) {
    print('the end');
  } */

  /*  myCall().then((a) {
    print("after 5 seconds");
  });
  print('$name is a developer and is $age years old.');

  */

  var list = await myCall();
  for (var a in list) {
    print(a);
  }

  var maps = await printText();
  for (var a in maps.entries) {
    print("${a.key}: ${a.value}");
  }
}
