void main() {
  int nilai1; //harus diisi dulu
  nilai1 = null; //error karena int bukan nullable

  int? nilai2; //agar nilai jadi nullable tambahkan tanda tanya (?)
  nilai2 = null; //bisa karena nilai2 nullable

  print(nilai1);
  print(nilai2);
}
