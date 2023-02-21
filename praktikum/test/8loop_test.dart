void main() {
  //loop for
  /*for (int i = 10; i >= 10; i++) {
    print(i);
  } */

  // loop do while
  /* int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 10); */

  List<String> motor = ["Mio", "Nmax", "Jupiter MX"];

// motor.forEach((motorku) => print("Motor : $motorku"));

  for (String motorku in motor) {
    print("Motor : $motorku");
  }

// for(int i = 0; i < motor.length; i++){
//  print("Motor : ${motor[i]}");
// }
}
