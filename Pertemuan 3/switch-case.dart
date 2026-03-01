void main() {
  int val = 1;
  switch (val) {
    case 1: print("Satu"); break;
    case 2: print("Dua"); break;
    case 3 : print("Tiga"); break;
    default: print("Tidak ada");
  }
}

// import 'dart:io';

// void main() {
//   print("Form pendaftaran kuliah");
//   stdout.write("Nama: ");
//   String nama = stdin.readLineSync()!;
//   stdout.write("jurusan: ");
//   String jurusan = stdin.readLineSync()!;
//   stdout.write("Jalur (Reguler, Karyawan): ");
//   String jalur = stdin.readLineSync()!;

//   jalur = jalur.toLowerCase();

//   print("Nama: $nama");
//   print("NIM: $jurusan");

//   switch (jalur) {
//     case "reguler": 
//       print("jalur: $jalur");
//       print("---------------------------");
//       print("biaya: Rp. 2.000.000,00");
//       break;
//     case "karyawan":
//       print("jalur: $jalur");
//       print("---------------------------");
//       print("biaya: Rp. 2.500.000,00");
//       break;
//     default:
//       print("---------------------------");
//       print("Jalur tidak valid");
//   }
// }