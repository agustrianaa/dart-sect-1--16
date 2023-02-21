class Pakaian {
  //ATRIBUT
  //Private menggunakan (_)

  String? jenis;
  String? warna;
  String? _ukuran;

  //Constructor
  //Positional argumen -> manual
  // Pakaian(String jenisNya, String warnaNya, String) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }

  //named argumen -> manual
  // Pakaian({String? jenisNya, String? warnaNya, }){
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }

  //construktor -> direct positional argument
  // Pakaian(this.jenis, this.warna);

  //construktor -> direct named argument
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  //METHOD
  //fungsi set biasa
  void gantiUkran(String? newUkuran) {
    _ukuran = newUkuran;
  }

  //fungsi get biasa
  // String? ukuran() {
  //   return _ukuran;
  // }

  //GETTER
  String? get ukuran {
    return _ukuran;
  }

  //SETTER
  set setUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }
}
