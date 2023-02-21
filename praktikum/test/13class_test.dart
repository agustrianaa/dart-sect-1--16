import '13pakaian.dart';

void main() {
  var pakaian1 = Pakaian (jenis: "Baju", warna: "Biru", ukuran: "M");
  print(
      "${pakaian1.jenis} -  warna ${pakaian1.warna} - Ukuran : ${pakaian1.ukuran}");
  print("GANTI UKURAN");
  //pakaian1.ukuran = "L";  //tidak diizinkan mengganti private atribute
  //pakaian1.gantiUkuran("s"); //method biasa
  pakaian1.setUkuran = "XXL"; //SETTER
  print("${pakaian1.jenis} -  warna ${pakaian1.warna} -  Ukuran : ${pakaian1.ukuran}");

  print("-----------------------");
  var pakaian2 = Pakaian (warna: "Hitam", ukuran: "XL", jenis: "Kemejea");
  print(
      "${pakaian2.jenis} -  warna ${pakaian2.warna} - Ukuran : ${pakaian2.ukuran}");
  
}
