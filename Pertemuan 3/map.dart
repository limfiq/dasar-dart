void main() {
  var nama = <String, String>{};
  nama['awal'] = 'Muhammad';
  nama['akhir'] = 'Taufiq';
  print(nama);
  print(nama['awal']);
  print(nama['akhir']);

  nama['akhir'] = 'Ihsan';
  print(nama);

  nama.remove('akhir');
  print(nama);
}
