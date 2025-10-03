import 'dart:io';

import 'package:project2/project2.dart' as project2;

void main(List<String> arguments) {
  // print('Hello world: ${project2.calculate()}!');
  // int nilai = 75;
  stdout.write("Masukkan nilai = ");
  String? input = stdin.readLineSync();
  int nilai = int.tryParse(input ?? '') ?? 0;

  // String tmp = input ?? '';
  // int nilai = int.tryParse(tmp) ?? 0;

  // String tmp;
  // if(input == null){
  //  tmp = '';
  // } else {
  //  tmp = input;
  // }
  // int nilai=int.tryParse(tmp) ?? 0;

  if (nilai >= 75) {
    print("Nilai A");
  } else if (nilai >= 60) {
    print("Nilai B");
  } else {
    print("Nilai adalah C");
  }
}
