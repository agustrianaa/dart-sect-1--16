//  Null safety -> fitur untuk mengetahui adanya error akibat null
// ada 3 jenis syntax baru
// ? ! late

//versi null safety -> >= 2.12, untuk mengecek ada di file pubspec.yaml

//Kesimpulan
// 1. ? -> variable diperbolehkan null
// 2. ?? -> untuk handle null
// 3. ! -> untuk data sudah pasti dan memang yakin bahwa data sudah pasti ada (tidak null)
// 4. late -> untuk memastikan bahwa sebelum dieksekusi -> wajib di inisialisasi

/* void main() {
  String? nama = getNama();

  //print(nama?.length ?? "TIDAK ADA DATA NAMA")

  if (nama?.length == null) {
    // menghandle data null
    print("TIDAK ADA DATA NAMA");
  } else {
    // sudah dipastikan ada datanya -> PASTI YAKIN 100% ADA DATANYA
    print("$nama terdiri dari ${nama!.length} karakter");
  }
}

String? getNama() {
  return "RITA CANTIK";
} */

void main() {
  late String? nama;

  nama = "AGUSTRIANA";

  //proses eksekusi
  printNama(nama);
}

void printNama(String? parameterNama) {
  print(parameterNama);
}
