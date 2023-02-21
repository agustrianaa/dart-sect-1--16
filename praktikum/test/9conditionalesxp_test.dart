void main() {
  String nama = "Agustriana";

  // if(nama == "Amanda"){
  //   print("Nama dia adalah Amanda");
  // } else if(nama == "Setia"){
  //   print("Nama dia adalah Setia");
  // } else if(nama == "Suwardi"){
  //   print("Nama dia adalah Suwardi");
  // } else {
  //   print("Nama dia bukan Amanda, Setia ataupun Suwardi, tetapi $nama");
  // }

  switch (nama) {
    case "Rita":
      print("Nama dia adalah Rita");
      break;
    case "Manik":
      print("Nama dia adalah Manik");
      break;
    case "Suwardi":
      print("Nama dia adalah Suwardi");
      break;
    default:
      print("Nama dia bukan Amanda, Setia ataupun Suwardi, tetapi $nama");
  }
}