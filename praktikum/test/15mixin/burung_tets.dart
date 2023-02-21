import 'hewan_test.dart';
import 'mixin/terbang_test.dart';

class Burung extends Hewan with Terbang{
  int jumlahKaki;

  Burung({required this.jumlahKaki, required int berat}) : super(nama: "Merpati", kategori: "Hewan Udara", berat: berat  );

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