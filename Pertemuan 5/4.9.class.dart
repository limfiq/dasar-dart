class Person {
  var _name = 'ufiq';
  var _address;

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  String getAddress() {
    return this._address;
  }

  void setAddress(String address) {
    this._address = address;
  }
}

// fungsi main
main() {
  var orang = new Person();
  orang.setName("M. Taufiq");
  orang.setAddress("Banyuwangi");

  print("Nama: ${orang.getName()}");
  print("Alamat: ${orang.getAddress()}");
}
