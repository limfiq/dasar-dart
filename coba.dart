import 'dart:io';

void main() {
  print('Input Nama: ');
  var name = stdin.readLineSync();
  print("$name");
  print('umurmu :');
  var lahir = stdin.readLineSync();
  var inputlahir = int.parse('$lahir');
  print("$lahir");
  var lahir2 = 2021 - inputlahir;
  print("Tahun Lahir : $lahir2");
  //  print("Enter your name, please: ");
  //   String? name = stdin.readLineSync();

  //   // reading the user age
  //   print("Enter your age, please: ");
  //   int age;
  //   age = int.parse(stdin.readLineSync());

  //   // Printing the data
  //   print("Hello, $name!, Your age is: $age");
}

class $lahir {}
