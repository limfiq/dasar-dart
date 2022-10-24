void main() {
  late var value = getValue();
  final waktu=new DateTime.now();
  print('tampilkan value');
  print(value);
  print(waktu);
}

String getValue() {
  print('value sudah dipanggil');
  return 'Taufiq';
}
