import 'package:tutorial_vscode/data_class.dart';

void main() {
  final object1 = DataClass(
    id: "AAAA",
    name: "Sebuah Nama",
    age: 17,
    height: 170,
  );

  final object2 = DataClass(
    id: "AAAA",
    name: "Sebuah Nama",
    age: 17,
    height: 170,
  );

  final object3 = object1.copyWith(
    name: "Seseorang"
  );

  print("Is Equal = $object3");

  // runApp(MyApp());
}