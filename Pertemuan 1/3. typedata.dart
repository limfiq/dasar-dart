///type data pada dart adalah :
///1. String = berisi hurup ataupun angka
///2. int = berisi angka tanpa pecahan
///3. double = berisi angka pecahan
///4. bool = berisi true atau false
///5. list = array yang isinya seragam
///6. map = array yang isinya dapat bertingkat
///deklarasi variabel biasanya disertai dengan tipe datanya

String nama = "Hull";
int umur = 27;
double berat = 60.5;
bool isMarried = true;
String nama2 = "Ufiq";
int umur2 = 30;
bool isMarried2 = true;
List<String> namaList = ["Ufiq", "Hull"];
Map<String, int> umurMap = {
  "Ufiq": 30,
  "Hull": 27,
};

///  jika married jawabanya true maka yang ditampilkan adalah nama dan umur
///  namun jika salah maka yang ditampilkan adalah nama2 umur2 dan status merried

main() {
  if (isMarried == true) {
    print("Nama saya $nama");
    print("Umur saya $umur");
  } else {
    print("Nama saya $nama2");
    print("Umur saya $umur2");
    print("Status saya $isMarried2");
  }
}
