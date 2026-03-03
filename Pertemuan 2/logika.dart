// void main() {
//   int angka = 21;
//   // Cek rentang 10 - 20
//   bool checkNilai = (angka > 10) && (angka < 20);

//   print("Apakah 15 ada di antara 10 dan 20? $checkNilai"); // true
// }

// OR
void main() {
  int suhu =101;
  // Cek apakah suhu di bawah nol ATAU di atas 100
  bool suhuEkstrem = !((suhu < 0) && (suhu > 100));
  print("Apakah suhu ekstrem? ${suhuEkstrem}"); // true (karena -5 < 0)
}