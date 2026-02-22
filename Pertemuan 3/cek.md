# *Control Flow & Looping* (Dart)

Control Flow adalah cara program mengatur alur eksekusi kode.

Dalam Dart, control flow terdiri dari:
- Percabangan (Conditional Statement)
- Perulangan (Looping)
- Kontrol Perulangan

---

# 1. Percabangan (Conditional Statement)

Percabangan digunakan untuk menjalankan blok kode berdasarkan kondisi (`true` atau `false`).

## A. If, Else If, dan Else

#### Pengertian

- `if` → Mengecek kondisi utama.
- `else if` → Mengecek kondisi tambahan jika kondisi sebelumnya salah.
- `else` → Dijalankan jika semua kondisi sebelumnya salah.

#### Cara Kerja

1. Program membaca kondisi dari atas ke bawah.
2. Jika suatu kondisi bernilai `true`, blok tersebut dijalankan.
3. Setelah kondisi benar ditemukan, pengecekan berhenti.
4. Jika semua kondisi salah, maka blok `else` dijalankan.

#### Sintaks Dasar

```dart
if (kondisi) {
  // kode jika kondisi benar
} else if (kondisi_lain) {
  // kode jika kondisi lain benar
} else {
  // kode jika semua kondisi salah
}
```

#### contoh : mengecek suhu badan
```dart
void main() {
  double suhu = 38.5;

  if (suhu >= 38) {
    print("Kamu Demam");
  } else if (suhu >= 37) {
    print("Suhu Normal Tinggi");
  } else {
    print("Kamu Sehat");
  }
}

```
## B. Switch Case
switch digunakan untuk memilih aksi berdasarkan nilai yang sudah pasti.

Berbeda dengan if, switch **membandingkan nilai secara langsung** (bukan logika seperti > atau <).

Cocok digunakan untuk:
- Menu pilihan
- Nilai huruf (grade)
- Status tertentu

Komponen
- switch → Variabel yang diperiksa
- case → Nilai pembanding
- break → Menghentikan proses agar tidak lanjut ke case berikutnya
- default → Dijalankan jika tidak ada yang cocok

#### Sintaks Dasar
```dart
switch (variabel) {
  case nilai1:
    // aksi
    break;
  case nilai2:
    // aksi
    break;
  default:
    // aksi jika tidak ada yang cocok
}
```
#### contoh
```dart
void main() {
  String grade = 'B';

  switch (grade) {
    case 'A':
      print("Istimewa");
      break;
    case 'B':
      print("Bagus");
      break;
    default:
      print("Tetap Semangat");
  }
}
```
---
# 2. Perulangan (Looping)
Perulangan digunakan untuk menjalankan kode yang sama secara berulang.

Digunakan ketika:
- Mencetak angka berurutan
- Mengakses data dalam list
- Menjalankan proses sampai kondisi tertentu terpenuhi

## A. For Loop
Digunakan Jika **jumlah perulangan sudah diketahui.**

#### Struktur For
```dart
for (inisialisasi; kondisi; increment/decrement) {
  // kode yang diulang
}
```
- Inisialisasi → Nilai awal
- Kondisi → Selama true, loop berjalan
- Increment → Perubahan nilai tiap iterasi

#### contoh 
```dart
void main() {
  for (int i = 1; i <= 5; i++) {
    print("Angka $i");
  }
}
```
##### Output
```dart
Angka 1
Angka 2
Angka 3
Angka 4
Angka 5
```
## B. While Loop
Digunakan jika jumlah perulangan belum diketahui dan bergantung pada kondisi.
#### Sintaks
```dart
while (kondisi) {
  // kode
}
```
#### Contoh
```dart
void main() {
  int baterai = 3;

  while (baterai > 0) {
    print("Lampu Menyala");
    baterai--;
  }
}
```
#### Output  
```dart
Lampu Menyala
Lampu Menyala
Lampu Menyala
```
## C. Do-While Loop
Karakteristik
- Minimal dijalankan satu kali
- Kondisi dicek setelah kode dijalankan

#### Sintaks
```dart
do {
  // kode
} while (kondisi);
```
#### contoh
```dart
void main() {
  int angka = 1;

  do {
    print("Angka: $angka");
    angka++;
  } while (angka <= 3);
}
```
#### output
```dart
Angka: 1
Angka: 2
Angka: 3
```
## D. For-In Loop
Digunakan Untuk mengakses setiap elemen dalam List atau koleksi data.

#### Sintaks
```dart
for (var item in koleksi) {
  // kode
}
```
#### Contoh
```dart
void main() {
  var belanjaan = ['Beras', 'Telur', 'Minyak'];

  for (var item in belanjaan) {
    print("Beli: $item");
  }
}
```
#### 
```dart
Beli: Beras
Beli: Telur
Beli: Minyak
```

# Kontrol Perulangan
Digunakan untuk mengatur jalannya loop.

## Break
Menghentikan perulangan secara paksa.
```dart
for (int i = 1; i <= 5; i++) {
  if (i == 4) break;
  print(i);
}
```
#### Output
```dart
1
2
3
```
## Continue
Melewati satu iterasi dan lanjut ke iterasi berikutnya.
```dart
for (int i = 1; i <= 5; i++) {
  if (i == 2) continue;
  print(i);
}
```
#### Output
```dart
1
3
4
5
```

# Ringkasan
- Percabangan digunakan untuk pengambilan keputusan.
- if-else cocok untuk kondisi logika kompleks.
- switch cocok untuk pilihan berbasis nilai tetap.
- for digunakan jika jumlah perulangan diketahui.
- while digunakan jika bergantung pada kondisi.
- do-while pasti dijalankan minimal satu kali.
- break menghentikan loop.
- continue melewati satu iterasi.