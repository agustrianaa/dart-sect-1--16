void main (){
  //Bagian Kedua "TIPE DATA"

  String name = 'rita AGUSTRIANA';
  bool isMale = false;
  double age = 19.6;
  List<String> favoriteColor = ["Red", "Yellow", "Blue"];
  Map kendaraan = {"motor": "Yahama", "mobil": "Pajero"};

  print(name.toUpperCase());
  print("$name adalah seorang lelaki? $isMale");
  print("Dia berumur ${age.abs()} Tahun");
  print("Warna favorit : $favoriteColor");
  print("Pilih warna kesukaan ke 2 : ${favoriteColor[1]}");
  print("Kendaraan yang dimiliki : $kendaraan");
  print("Nama mobil : ${kendaraan["mobil"]}");

}

