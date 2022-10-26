import 'dart:io';

void main() {
  int i = 0;
  bool ulang = true;
  double jumlah = 0;
  double rata;

  while (ulang) {
    stdout.write("Nama Anda       :");
    var nama = stdin.readLineSync();
    stdout.write("Inputkan Nilai  :");
    var Nilai1 = stdin.readLineSync();
    int nilai2 = int.parse("$Nilai1");
    stdout.write("Apakah anda mau input data lagi? (y/t)  :");
    String? jawab = stdin.readLineSync();
    jumlah = jumlah + nilai2;
    i++;

    if (jawab?.toUpperCase() == "T") {
      ulang = false;
      rata = jumlah / i;
      print("Jumlah = $jumlah");
      print("Rata-rata  : $rata");
    }
  }
}
