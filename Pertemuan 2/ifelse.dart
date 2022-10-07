import 'dart:io';

void main() {
  stdout.write("Nama Saya: ");
  var nama = stdin.readLineSync();

  stdout.write("Total Belanja Saya : ");
  var belanja = stdin.readLineSync();
  var inputbelanja = double.parse('$belanja');

  if (inputbelanja >= 50000) {
    print("Anda Dapat Diskon 20%");
    double diskon = inputbelanja * 0.2;
    print("Diskon Anda : $diskon");
    double bayar = inputbelanja - diskon;
    print("Yang dibayarkan : $bayar");
  } else {
    print("Anda Tidak mendapat diskon");
  }
}
