import 'dart:io';

main() {
  stdout.write("Jumlah perulangan: ");

  var ulang = stdin.readLineSync();
  var inputulang = int.parse('$ulang');

  for (int i = 1; i <= inputulang; i++) {
    print("Perulangan ke-$i");
  }
}
