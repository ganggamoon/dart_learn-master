# Operator Aritmatika
Operator aritmatika digunakan untuk melakukan operasi matematika dasar pada tipe data numerik seperti `int` dan `double`.

| Operator | Fungsi              | Contoh   | Hasil |
|----------|---------------------|----------|-------|
| `+`  | Penjumlahan         | `5 + 3`  | `8`   |
| `-`  | Pengurangan         | `5 - 3`  | `2`   |
| `*`  | Perkalian           | `5 * 3`  | `15`  |
| `/`  | Pembagian (desimal) | `5 / 2`  | `2.5` |
| `~/` | Pembagian bulat     | `5 ~/ 2` | `2`   |
| `%`  | Sisa bagi           | `5 % 2`  | `1`   |
| `++` | Increment           | `a++`    | `a+1` |
| `--` | Decrement           | `a--`    | `a-1` |

## Operator Penjumlahan (`+`)
Operator `+` digunakan untuk men**jumlah**kan dua nilai.

```dart
void main() {
  var a = 5;
  var b = 3;

  var c = a + b;
  print(c); // 8
}
```

## Operator Pengurangan (`-`)
Operator `-` digunakan untuk **mengurangi** satu nilai dengan nilai lainnya.

```dart
void main() {
  var a = 10;
  var b = 4;

  var hasil = a - b;
  print(hasil); //6
}
```

## Operator Perkalian (*)
Operator `*` digunakan untuk **mengalikan** dua nilai.

```dart
void main() {
  var panjang = 5;
  var lebar = 4;

  var luas = panjang * lebar;
  print(luas); //20
}
```

## Operator Pembagian (/)
Operator `/` digunakan untuk **membagi dua nilai** dan **hasilnya selalu bertipe double**.

```dart
void main() {
  var a = 5;
  var b = 2;

  var hasil = a / b;
  print(hasil);  //2.5
}
```

## Operator Pembagian Bulat (~/)
Operator `~/` digunakan untuk membagi dua nilai tanpa menghasilkan desimal.

```dart
void main() {
  var a = 5;
  var b = 2;

  var hasil = a ~/ b;   // 5 dibagi 2 hasilnya 2.5
                        // operator ~/ membuang .5
    print(hasil);       //2

}
```
Operator pembagian bulat (~/) **mengabaikan bagian desimal** dari hasil pembagian dan hanya mengambil bilangan bulatnya saja.

## Operator Modulus (%)
Operator `%` digunakan untuk mendapatkan **sisa hasil** pembagian antara dua bilangan.

```dart
void main() {
  var angka = 7;

  var sisa = angka % 2;  // sisa pembagian 7 dibagi 2
  print(sisa);           //1
}
```

## Operator Increment (++)
Operator `++` digunakan untuk menambah nilai variabel sebesar 1

```dart
void main() {
  int counter = 0;

  counter++;
  print(counter); // 1
}
```
Catatan: Operator `++` hanya dapat digunakan pada variabel.


## Operator Decrement (--)
Operator `--` digunakan untuk mengurangi nilai variabel sebesar 1

```dart
void main() {
  int counter = 5;

  counter--;
  print(counter); // 4
}
```
