# 1. Percabangan (Conditional Statement)

Percabangan digunakan untuk menjalankan kode berdasarkan kondisi tertentu (true atau false).
## 1.1 If, Else If, dan Else
### 1.1.1 Pengertian

- `if` → Mengecek kondisi utama.
- `else if` → Mengecek kondisi alternatif jika kondisi sebelumnya salah.
- `else` → Dijalankan jika semua kondisi sebelumnya salah.

### 1.1.2 Sintaks Dasar

```dart
if (kondisi) {
  // kode jika kondisi benar
} else if (kondisi_lain) {
  // kode jika kondisi lain benar
} else {
  // kode jika semua kondisi salah
}
```
Cara Kerja
1. Program mengecek kondisi dari atas ke bawah.
2. Jika suatu kondisi bernilai `true`, blok tersebut dijalankan.
3. Kondisi setelahnya tidak akan diperiksa lagi.

#### Contoh: Mengecek Suhu Badan

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

## 1.2 Switch Case

### 1.2.1 Pengertian

`switch` digunakan untuk memilih aksi berdasarkan nilai yang sudah pasti.

Berbeda dengan `if` yang mengecek kondisi logika, `switch` membandingkan nilai secara langsung.

### 1.2.2 Komponen

- `switch` → Variabel yang diperiksa.
- `case` → Nilai pembanding.
- `break` → Menghentikan proses agar tidak lanjut ke case berikutnya.
- `default` → Dijalankan jika tidak ada case yang cocok.

### 1.2.3 Sintaks Dasar

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

#### Contoh

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

# Perulangan (Looping)

Perulangan digunakan untuk menjalankan kode secara berulang.

## 2.1 For Loop

### Digunakan Jika:
Jumlah perulangan sudah diketahui.

```dart
for (inisialisasi; kondisi; increment/decrement) {
  // kode yang diulang
}
```
#### Contoh

```dart
for (int i = 1; i <= 10; i++) {
  print("Lantai $i");
}
```
## 2.2 While Loop

### Digunakan Jika:
Jumlah perulangan belum diketahui dan bergantung pada kondisi.

### Sintaks

```dart
while (kondisi) {
  // kode yang diulang
}
```

#### Contoh

```dart
int baterai = 3;

while (baterai > 0) {
  print("Lampu Menyala");
  baterai--;
}
```
## 2.3 Do-While Loop

### Karakteristik:
- Minimal dijalankan satu kali.
- Kondisi dicek setelah blok dijalankan.

#### Sintaks

```dart
do {
  // kode
} while (kondisi);
```

#### Contoh

```dart
bool passwordSalah = true;

do {
  print("Masukkan Password:");
  passwordSalah = false; 
} while (passwordSalah == true);
```

## 2.4 For-In Loop

### Digunakan Untuk:
Mengakses setiap elemen dalam List atau koleksi data.

### Sintaks

```dart
for (var item in koleksi) {
  // kode
}
```

#### Contoh

```dart
var belanjaan = ['Beras', 'Telur', 'Minyak'];

for (var item in belanjaan) {
  print("Beli: $item");
}
```

# Kontrol Perulangan

Digunakan untuk mengatur jalannya loop.

## 3.1 Break

Menghentikan perulangan secara paksa.


## 3.2 Continue

Melewati satu iterasi dan lanjut ke iterasi berikutnya.

### Contoh Penggunaan Break dan Continue

```dart
for (int i = 1; i <= 5; i++) {
  if (i == 2) continue; 
  if (i == 4) break;    
  print(i);
}
```

### Output:
```
1
3
```

---

# Kesimpulan

- Percabangan digunakan untuk pengambilan keputusan.
- Perulangan digunakan untuk menjalankan kode berulang.
- `break` dan `continue` membantu mengontrol jalannya perulangan.
- Pemilihan jenis percabangan dan perulangan tergantung pada kebutuhan logika program.

---
