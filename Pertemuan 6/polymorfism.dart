import 'dart:math' as math;
/*class Bentuk dideklarasikan sebagai abstrack 
* agar tidak dapat dijadikan sebagai object kembali
*/

abstract class Bentuk {
  double luas();
}

//persegipanjang menjadi anak dari bentuk
class PersegiPanjang implements Bentuk {
  //variabel
  double lebar;
  double tinggi;

  //konstruktor
  PersegiPanjang({required this.lebar, required this.tinggi});

  @override
  double luas() {
    print("Mencari luas Persegi Panjang : ");
    return lebar * tinggi;
  }
}

class Persegi extends PersegiPanjang {
  double sisi;
  Persegi(this.sisi) : super(lebar: sisi, tinggi: sisi);
}

class Lonjong extends Bentuk {
  final double jarijari;
  final double diameter;
  Lonjong({required this.jarijari, required this.diameter});

  @override
  double luas() {
    print("Mencari luas Lingkaran : ");
    return math.pi * (jarijari * diameter);
  }
}

class Lingkaran extends Lonjong {
  final double radius;

  Lingkaran(this.radius) : super(jarijari: radius, diameter: radius);
}

void main() {
  //object2
  PersegiPanjang pp = PersegiPanjang(lebar: 5, tinggi: 4);
  Persegi p = Persegi(5);
  Lonjong lon = Lonjong(jarijari: 5, diameter: 10);
  Lingkaran ling = Lingkaran(5);

  //Polimorfism menggunakan class anaknya untuk subtipenya
  List<Bentuk> shapeList = [pp, p, lon, ling];

  //
  shapeList.forEach((e) {
    e.luas();
  });

  print(pp.luas());
  print(p.luas());
  print(ling.luas());
  print(lon.luas());
}
