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
