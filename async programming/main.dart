import 'Future.dart';

void main() {
  print('Start the run');

  int age = 30;
  String name = 'Alice';

  //future function
  myCall().then((a) {
    print("after 5 seconds");
  });
  print('$name is a developer and is $age years old.');
}
