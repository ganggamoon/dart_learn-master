

/// Contoh program penggunaan `if`
/// inisialisasi variabel [nilai] dan [standard] 
/// yang digunakan untuk menampung nilai 
/// dari nilai mahasiswa dan standard penilaian.
/// 
/// gunakan keyword `if` untuk mengatur 
/// alur proses dari sebuah 
/// jika memenuhi kondisi yang telah ditentukan.
/// kode yang di proses dengan kondisi tertentu
/// harus didalam blok `if` agar dapat berjalan sesuai kondisi.
/// 
/// syntax: 
/// ```
/// if (statements) {
///   // your code here
/// }
/// ```

// void main() {
//   int nilai = 80, standard = 75;

//   if (nilai >= standard) {
//     print("Selamat anda lulus!");
//     return;
//   }
//   print("Maaf anda tidak lulus!");
// }


/// Contoh program penggunaan `if else`
/// gunakan keyword `else` untuk menangani 
/// kondisi jika statement pada `if` tidak terpenuhi.
/// 
/// syntax: 
/// ```
/// if (statements) {
///   // code if true
/// } else {
///   // code if false
/// }
/// ```

// void main() {
//   int nilai = 80, standard = 75;

//   if (nilai >= standard) {
//     print("Selamat anda lulus!");
//   } else {
//     print("Maaf anda tidak lulus!");
//   }
// }

/// Contoh program penggunaan `if else-if else`
/// 
/// gunakan keyword `else if` untuk menambahkan 
/// kondisi lain jika kondisi pertama tidak terpenuhi.
/// keyword `else` digunakan sebagai kondisi terakhir 
/// jika semua kondisi sebelumnya tidak terpenuhi.
/// 
/// syntax: 
/// ```
/// if (statements) {
///   // code if true
/// } else if (statements) {
///   // code if true
/// } else {
///   // code if false
/// }
/// ```

void main() {
  int nilai = 80;

  String passMsg = "Selamat anda lulus dengan grade ";
  String failMsg = "Maaf anda tidak lulus!";

  if (nilai >= 90) {
    print("$passMsg A");
  } else if (nilai >= 80) {
    print("$passMsg B");
  } else if (nilai >= 70) {
    print("$passMsg C");
  } else if (nilai >= 60) {
    print("$passMsg D");
  } else {
    print(failMsg);
  }
}