void main (){
   //Bagian ke 5 "FUNCTION"
  int hasilPejumlahan = penjumlahan(1, 7, 8);
  hasilPejumlahan = hasilPejumlahan + 2;
  print("Hasil diluar function (main) : $hasilPejumlahan ");

  pengurangan(1, 7);
}

int penjumlahan(int angka1, int angka2, int angka3) {
  int hasil = angka1 + angka2 + angka3;
  print("Hasil didalam function : $hasil");
  return hasil;
}

void pengurangan(int angka1, int angka2) {
  print(angka1 - angka2);
}