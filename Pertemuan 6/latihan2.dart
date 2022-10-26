import 'dart:io';

void main() {
  stdout.write("NIM         : ");
  var nim = stdin.readLineSync();
  stdout.write("Nama Anda   : ");
  var nama = stdin.readLineSync();
  stdout.write("Nilai Anda  : ");
  var nilai = stdin.readLineSync();
  var inputnilai = int.parse('$nilai');
  if (inputnilai > 50) {
    print("Keterangan 1 : Lulus");
    print("Keterangan 2 : Kamu Hebat");
  } else {
    print("Keterangan 1 : Gagal");
    print("Keterangan 2 : Coba Lagi");
  }
}
