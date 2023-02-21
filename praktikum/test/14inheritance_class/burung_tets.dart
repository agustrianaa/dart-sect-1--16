import 'hewan_test.dart';

class Burung extends Hewan {
  int jumlahKaki;
  int? kecepatanTerbang;

  Burung({required this.jumlahKaki, this.kecepatanTerbang, required int berat}) : super(nama: "Merpati", kategori: "Hewan Udara", berat: berat  );

  // Burung(
  //     {required this.nama,
  //     required int berat,
  //     this.jumlahKaki,
  //     required this.kategori, this.kecepatanTerbang}) {
  //   _berat = berat;
  // }

  // get berat => _berat;

  // set makan(int beratMakan) {
  //   _berat = _berat + beratMakan;
  // }
}