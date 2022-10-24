import 'dart:io';

void main() {
  print('Input Nama: ');
  String? name = stdin.readLineSync();
  print("$name");
  print('umurmu :');
  var lahir = stdin.readLineSync();
  print("$lahir");
  var umur = int.parse("$lahir");
  var usia = 2021 - umur;
  print("Tahun Lahir : $usia");
  /* print("$umur");
    print("Enter your name, please: ");
     String? name = stdin.readLineSync();

     // reading the user age
     print("Enter your age, please: ");
     int age;
     age = int.parse(stdin.readLineSync());

    Printing the data
     print("Hello, $name!, Your age is: $age");
     */
}

class $lahir {}
