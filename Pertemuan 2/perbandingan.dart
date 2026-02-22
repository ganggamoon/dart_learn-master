// void main() {
//   var a = 5;
//   var b = 3;

//   print(a != b); // true
// }

import 'dart:io';

void main() {
  // Minta input nilai dari user
  String input = "halo";
  stdout.write("Masukkan nilai ujian: ");
  input = stdin.readLineSync()!;

  // Ubah teks input menjadi angka (int)
  int nilaiUser = int.parse(input);

  // Operasi Perbandingan
  // Kita cek: Apakah nilaiUser lebih besar atau sama dengan 75?
  bool apakahLulus = nilaiUser >= 75;

  // Menampilkan hasil perbandingan (Output)
  print("Kamu lulus ngga nih? $apakahLulus");

  // Contoh lain: Perbandingan untuk menentukan pesan
  if (nilaiUser >= 75) {
    print("Selamat! Kamu melampaui KKM.");
  } else {
    print("Semangat! Kamu harus remidi.");
  }
}