import 'dart:io';

void main() {
  stdout.write("Nama Saya : ");
  var nama = stdin.readLineSync();
  stdout.write("Pinjaman Saya: ");
  var pinjam = stdin.readLineSync();
  stdout.write("Pelunasan Saya: ");
  var lunas = stdin.readLineSync();
  stdout.write("Bulanan Saya : ");
  var bulanan = stdin.readLineSync();

  var inputpinjam = int.parse('$pinjam');
  var inputlunas = int.parse('$lunas');
  var inputbulanan = double.parse('$bulanan');

  print("Nama     : $nama");
  print("Pinjaman : $inputpinjam");
  print("Lunas    : $inputlunas");
  print("Bulanan  : $inputbulanan");

  var sisa = inputpinjam - inputlunas;
  print("Sisa Hutang : $sisa");

  var sisabulan = sisa / inputbulanan;
  print("Sisa Bulan : $sisabulan");
}
