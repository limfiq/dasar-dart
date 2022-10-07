import 'dart:io';

// membuat fungsi luas persegi
int luasPersegi(int sisi) {
  return sisi * sisi;
}

main() {
  print("--- Program luas persegi ---");
  stdout.write("Input panjang sisi: ");
  var luas = stdin.readLineSync();
  var inputluas = int.parse('$luas');

  // memanggil fungsi
  int hasil = luasPersegi(inputluas);

  print("Luas: $hasil");
}
