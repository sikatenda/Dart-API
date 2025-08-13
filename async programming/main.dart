import 'Future.dart';

Future<void> main() async {
  print('Start the run');

  int age = 30;
  String name = 'Alice';

  //future functions

  await printText();

  myCall().then((a) {
    print("after 5 seconds");
  });
  print('$name is a developer and is $age years old.');
}
