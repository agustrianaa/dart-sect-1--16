import 'hewan_test.dart';
import 'mixin/renang_tets.dart';

class Ikan extends Hewan with Renang {

  Ikan({required int berat})
      : super(nama: "Ikan", kategori: "Hewan Air", berat: berat);
}
