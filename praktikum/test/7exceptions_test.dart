void main() {
  try { //try and catc untuk mendeteksi dan menangani error
    double umur = double.parse("753"); //parse mengubah string ke data double, int dan lainnya
    print(umur);
  } on FormatException {
    print("Data yang diinput harus angka");
  } catch (e) {
    print("Error secara general");
  }
}