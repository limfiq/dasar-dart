import 'mobil.dart';
import 'toyota.dart';

void main() {
  var kondisimobil = mobil("Avanza", 4, "Bensin");
  print(kondisimobil);
  kondisimobil.berjalan();
  print(kondisimobil.nama);

  var mobiltoyota = mobil("kijang", 2, "Solar");
  mobiltoyota.berjalan();
  print(mobiltoyota.nama);
}
