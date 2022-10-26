class mobil {
  String nama = "HRV";
  int roda = 4;
  String mesin = "Bensin";
  
  //construktor
  mobil(this.nama, this.roda, this.mesin);

  void berjalan() {
    //nama = "Avanza";
    int kmh = 120;
    print("Mobil $nama Berjalan Secepat $kmh");
  }

  void rem() {
    print("harus Pakem");
  }

  void mogok() {
    String bahanbakar = "Bensin";
    print("Jika $nama Kehabisan $bahanbakar ");
  }
}
