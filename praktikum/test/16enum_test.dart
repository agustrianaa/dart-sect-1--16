enum MOTOR { nmax, jupitermX, pcx, mioj, vespa }

void main() {
  //enum -> bool -> data cuma 2 -> kondisi true/false
  //bool isMale = false;

  //if (isMale) {
  // print("Dia LAKI-LAKI");
  //} else{
  // print("Dia PEREMPUAN");
  //}

  //enum -> int -> bisa banyak data
  // 0 : LAKI-LAKI
  // 1 : PEREMPUAN
  // Selain 1 & 0 : TIDAK DIKETAHUI

  // int jk = 1;
  // if (jk == 0) {
  //   print("DIA LAKI-LAKI");
  // } else if (jk == 1) {
  //   print("DIA PEREMPUAN");
  // } else {
  //   print("TIDAK DIKETAHUI");
  // }

  // ENUM -> INT -> BISA BANYAK DATA
  // 0 : NMAX
  // 1 : JUPITER
  // 2 : PCX
  // 3 : MIO
  /*int jk = 1;
  if (jk == 0) {
    print("MOTOR NMAX");
  } else if (jk == 1) {
    print("MOTOR JUPITER");
  } else if (jk == 2) {
    print("MOTOR PCX");
  } else if (jk == 3) {
    print("MOTOR MIO");
  } else {
    print("TIDAK DIKETAHUI");
  }*/

  //enum
  var motorKita = MOTOR.nmax;
  if (motorKita == MOTOR.nmax) {
    print("MOTOR NMAX");
  } else if (motorKita == MOTOR.jupitermX) {
    print("MOTOR JUPITER");
  } else if (motorKita == MOTOR.pcx) {
    print("MOTOR PCX");
  } else if (motorKita == MOTOR.mioj) {
    print("MOTOR MIO");
  }else if (motorKita == MOTOR.vespa) {
    print("MOTOR VESPA");
  } else {
    print("TIDAK DIKETAHUI");
  }
}
