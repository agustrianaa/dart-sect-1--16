import 'hewan_test.dart';
import 'mixin/lari_test.dart';
import 'mixin/renang_tets.dart';

class Anjing extends Hewan with Renang, Lari {
  int jumlahKaki;

  Anjing({required this.jumlahKaki, required int berat})
      : super(nama: "Anjing", kategori: "Mamalia", berat: berat);
}
