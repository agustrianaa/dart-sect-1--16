import 'hewan_test.dart';

class Ikan extends Hewan {
  int? kecepatanRenang;

  Ikan({this.kecepatanRenang, required int berat})
      : super(nama: "Ikan", kategori: "Hewan Air", berat: berat);
}
