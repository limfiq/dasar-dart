void main() {
  var jumlah = 1;
  while (true) {
    print('Perulangan ke-$jumlah');
    jumlah++;
    if (jumlah > 10) {
      break;
    }
  }

  for (var jumlah2 = 1; jumlah2 <= 20; jumlah2++) {
    if (jumlah2 % 2 == 0) {
      continue;
    }
    print('Perulangan Ganjil-$jumlah2');
  }
}
