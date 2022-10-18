void main() {
  int? umur = null;
  umur = 1;
  if (umur != null) {
    print(umur.toDouble());
    int intumur = umur; //konversi nullable ke non nullable
    print(intumur);
  }

  String? tamu;
  String namatamu = tamu ?? 'Tamu'; //default value
  // String namatamu = tamu != null ? tamu : 'Tamu'; //dengan ternary

  // if (tamu != null) {
  //   namatamu = tamu;
  // } else {
  //   namatamu = 'tamu';
  // }
  // print(namatamu);

//memaksa untuk mengakses nullable number
  int? nullnumber;
  // nullnumber = 10;
  int nonnullabelnumber = nullnumber!;

//mengakses nullable member

  int? nomor;
  double? doublenomor;
  // double? doublenomor = nomor.toDouble();
  if (nomor != null) {
    doublenomor = nomor.toDouble();
  }
  // double? doublenomor = nomor?.toDouble();
  print(doublenomor);
}
