import 'mobil.dart';

class toyota extends mobil {
  String warna = "Hitam";
  // construktor
  toyota(String nama, int roda, String mesin, String warna)
      : super(nama, roda, mesin) {
    this.warna = warna;
  }
}

void main() {
  var mobiltoyota = mobil("Avanza", 4, "Bensin");
  mobiltoyota.berjalan();
  mobiltoyota.mogok();
  mobiltoyota.rem();
  // mobiltoyota.color;
}
