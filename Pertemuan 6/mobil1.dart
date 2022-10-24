class mobil {
  //atribut
  String nama = "Avanza";
  int roda = 4;
  String Mesin = "Bensin";

  //construktor
  mobil(this.nama, this.roda, this.Mesin);

  //behaviour
  void berjalan() {
    int kmh = 120;
    print("Mobil $nama melaju secepat $kmh");
  }

  void mogok() {
    print("Bahan bakarnya habis");
  }

  void rem() {
    print("Harus Punya rem yang Pakem");
  }
}
