import 'hewan_test.dart';
import 'mixin/lari_test.dart';

class Kucing extends Hewan with Lari{
  int jumlahKaki;

  Kucing({required this.jumlahKaki, required int berat}) : super(nama: "Kucing", kategori: "Mamalia", berat: berat  );

  // Kucing(
  //     {required this.nama,
  //     required int berat,
  //     this.jumlahKaki,
  //     required this.kategori,
  //     this.kecepatanLari}) {
  //   _berat = berat;
  // }

  // get berat => _berat;

  // set makan(int beratMakan) {
  //   _berat = _berat + beratMakan;
  // }
}
