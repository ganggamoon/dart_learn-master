// void main() {
//   int val = 5;
//   switch (val) {
//     case 1  : print("Satu");
//     case 2  : print("Dua");
//     case 3  : print("Tiga");
//     default : print("Tidak ada");
//   }
// }

import 'dart:io';

void main() {
  print("Form pendaftaran kuliah");
  stdout.write("Nama: ");
  String nama = stdin.readLineSync()!; // apa bedanya pakai nullable
  stdout.write("Jurusan: ");
  String jurusan = stdin
      .readLineSync()!; // apa bedanya pakai sama bang operator
  stdout.write("Jalur (Reguler, Karyawan): ");
  String jalur = stdin.readLineSync()!;

  jalur = jalur.toLowerCase();

  print("Nama: $nama");
  print("NIM: $jurusan");

  switch (jalur) {
    case "reguler":
      print("jalur: $jalur");
      print("---------------------------");
      print("biaya: Rp. 2.000.000,00");
      break;
    case "karyawan":
      print("jalur: $jalur");
      print("---------------------------");
      print("biaya: Rp. 2.500.000,00");
      break;
    default:
      print("---------------------------");
      print("Jalur tidak valid");
  }
}
