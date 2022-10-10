import 'dart:io'; //this plugins to accept keyboard input

void main() {
  stdout.write("Nama Saya: ");
  var nama = stdin.readLineSync(); //read input from keyboard

  stdout.write("Total Belanja Saya : ");
  var belanja = stdin.readLineSync();
  var inputbelanja =
      double.parse('$belanja'); //convert input from keyboard to double

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
