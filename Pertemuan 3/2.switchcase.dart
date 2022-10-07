import 'dart:io';

void main() {
  print("======================");

  stdout.write("Nama Saya: ");
  var nama = stdin.readLineSync();

  stdout.write("Nilai Saya : ");
  var nilai = stdin.readLineSync();
  var inputnilai = int.parse('$nilai');

  String grade;

  switch (inputnilai) {
    case 10:
      grade = "E";
      break;
    case 20:
      grade = "DE";
      break;
    case 30:
      grade = "D";
      break;
    case 40:
      grade = "CD";
      break;
    case 50:
      grade = "C";
      break;
    case 60:
      grade = "BC";
      break;
    case 70:
      grade = "B";
      break;
    case 80:
      grade = "AB";
      break;
    case 90:
      grade = "A";
      break;
    default:
      {
        grade = "A";
      }
  }
  print("$grade");
}
