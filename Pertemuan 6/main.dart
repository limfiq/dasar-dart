import 'mobil1.dart';

void main() {
  //object
  var kondisiMobil = mobil("Avanza", 4, "Bensin");

  kondisiMobil.berjalan();
  kondisiMobil.mogok();
  kondisiMobil.rem();
  print(kondisiMobil.roda);
}
