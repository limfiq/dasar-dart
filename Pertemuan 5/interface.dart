abstract class IBuah {
  String? nama;
  String? warna;
  String rasa();
}

class Apel implements IBuah {
  @override
  String? nama = "California";

  @override
  String? warna = "Merah";

  @override
  String rasa() {
    throw UnimplementedError();
  }
}

void main() {
  var buahbaru = Apel();
  print(buahbaru.nama);
  print(buahbaru.warna);
}
