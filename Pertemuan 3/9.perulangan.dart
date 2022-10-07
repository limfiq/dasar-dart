import 'dart:io';

main() {
  int i = 0;
  bool ulang = true;

  while (ulang) {
    stdout.write("Apakah anda mau keluar (y/t): ");
    var jawaban = stdin.readLineSync();

    i++;
    if (jawaban!.toUpperCase() == "Y") ulang = false;
  }

  print("Total perulangan: $i");
}
