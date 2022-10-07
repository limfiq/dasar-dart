import 'dart:io';

main(List<String> arguments) {
  // membuat list dengan ukuran 5
  var languages = ["Java", "Dart", "PHP", "C++"];
  // print("Sebutkan ${languages.length} yang ingin kamu pelajar!");

  for (int i = 0; i < languages.length; i++) {
    stdout.write("$i. $languages");
  }
}
