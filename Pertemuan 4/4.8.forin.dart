void main() {
  var nama = <String>['Muhammad', 'Taufiq'];
  for (var i = 0; i < nama.length; i++) {
    print(nama[i]);
  }

  for (var data in nama) {
    //simpan dalam var data
    print(data);
  }
}
