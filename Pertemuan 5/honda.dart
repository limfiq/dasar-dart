import 'mobil.dart';

class Honda extends mobil{
  String indonesia = "dikanan";

  Honda(super.nama, super.roda, super.mesin);
  // Honda(String nama, int roda, String mesin, String indonesia)
  //     : super(nama, roda, mesin) {
  //   this.indonesia = indonesia;
  // }
  // //override method overrides generic driving method
  @override
  void berkendara(){
    print("Orang indonesia berkendara di $indonesia");
    super.berkendara(); //calls generic driving method
  } 
}

void main(){ 
  mobil car1 =  Honda("Honda", 4, "V8");
  car1.berkendara();
}
