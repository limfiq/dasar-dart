class mobil {
  // variabel/atribut
  String nama;
  int roda;
  String mesin;

  //konstruktor
  mobil(this.nama, this.roda, this.mesin);

//function/behaviour
  void berjalan() {
    int kmh = 90;
    print("Berjalan secepat $kmh");
    roda = roda - 1;
  }

  void rem() {
    print("Harus Pakem");
  }

  void mogok() {
    print("Jika Kehabisan bahan bakar");
  }

  void berkendara() {
    print("Orang Eropa Berkendara di Kiri");
  }
}
