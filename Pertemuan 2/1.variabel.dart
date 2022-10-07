void main() {
  // deklarasi variabel
  /*
  deklarasi variabel formatnya : tipedata namavar = isivariabel;
  tipe data yang ada didalam dart diantaranya number(int dan double), string, boolean, list dan map
  */
  String namadepan = "Muhammad ";
  String namabelakang;
  namabelakang = "Taufiq";
  String nim = "3119101010";
  int nilai = 100;
  double rata2 = 10.2;

  //variabel dinamic
  /*
  deklarasi variabel dapat pula dengan kata kunci var : tipedata namavar = isivariabel;
  tipe data yang ada didalam dart diantaranya number(int dan double), string, boolean, list dan map
  */
  var nama = namadepan + namabelakang;
  var alamat = '''Jln. Angkasa Pura no.05
                  Tegalsari Banyuwangi
                  Jawa Timur''';
  // var karakter = "\$";

  print("+++++++++++++++++++++++++++++++++");
  print("NIM   : $nim");
  print("Nama  : $nama");
  print("Nilai : $nilai");
  print("Rata-rata : $rata2");
  print("Alamat: $alamat");

  /* konversi antar tipe data
  number to string
  */
  var nilaistring = nilai.toString();
  var rata2string = rata2.toString();

  print("+++++++++++++++++++++++++++++++++");
  print("Nilai dalam String: $nilaistring");
  print("Rata2 dalam String: $rata2string ");

  /* konversi antar tipe data
     string to number
  */
  //
  var nilaistringtoint = int.tryParse(nilaistring);
  var rata2stringtoind = int.tryParse(rata2string);

  print("+++++++++++++++++++++++++++++++++");
  print("Nilai dalam int: $nilaistringtoint");
  print("Rata2 dalam int: $rata2stringtoind ");

  var nilaistringtodouble = double.parse(nilaistring);
  var rata2stringtodouble = double.parse(rata2string);

  print("+++++++++++++++++++++++++++++++++");
  print("Nilai dalam double: $nilaistringtodouble");
  print("Rata2 dalam double: $rata2stringtodouble ");
}
