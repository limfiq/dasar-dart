import 'dart:io';

main() {
  int nilai = 0;
  bool ulang = true;

  while (ulang) {
    stdout.write("NIM : ");
    var nim = stdin.readLineSync();
    stdout.write("Nama : ");
    var nama = stdin.readLineSync();
    stdout.write("Nilai : ");
    var nilai = stdin.readLineSync();
    var inputnilai = int.parse('$nilai');
    stdout.write("Apakah Mau isi ulang(y/t)");
    var jawab = stdin.readLineSync();
    if (jawab!.toLowerCase() == "Y") ulang = false;
  }
}
