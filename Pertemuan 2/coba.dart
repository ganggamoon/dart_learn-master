import 'dart:io';

void main() {
  // 1. Kasih instruksi dulu ke user (Output)
  stdout.write("Masukkan nama: ");
  // 2. Baru minta input (Input)
  String? inputNama = stdin.readLineSync();

  // 3. Tampilkan kembali apa yang diinput (Output)
  print("Kamu memasukkan panjang: $inputNama");
}
