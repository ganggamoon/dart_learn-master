# Operator Perbandingan

Operator perbandingan digunakan untuk membandingkan dua nilai dan menghasilkan nilai boolean (`true` atau `false`).

| Operator | Fungsi |
|----------|--------|
| `==` | Sama dengan |
| `!=` | Tidak sama dengan |
| `>`  | Lebih besar |
| `<`  | Lebih kecil |
| `>=` | Lebih besar atau sama |
| `<=` | Lebih kecil atau sama |

---

## Operator Sama Dengan (`==`)

Operator `==` digunakan untuk mengecek apakah dua nilai **sama**.

```dart
void main() {
  var a = 5;
  var b = 5;

  print(a == b); // true
}
```

## Operator Tidak Sama Dengan (!=)

Operator != digunakan untuk mengecek apakah dua nilai **tidak sama**.

```dart
void main() {
  var a = 5;
  var b = 3;

  print(a != b); // true
}
```

## Operator Lebih Besar (>) 

Operator > digunakan untuk mengecek apakah nilai kiri **lebih besar** dari nilai kanan.

```dart
void main() {
  var nilai = 80;

  print(nilai > 75); // true
}
```

## Operator Lebih Kecil (<) 

Operator < digunakan untuk mengecek apakah nilai kiri lebih kecil dari nilai kanan.

```dart
void main() {
  var nilai = 60;

  print(nilai < 75); // true
}
```

## Operator Lebih Besar atau Sama Dengan (>=)
```dart
void main() {
  var nilai = 75;

  print(nilai >= 75); // true
}
```

## Operator Lebih Kecil atau Sama Dengan (<=)
```dart
void main() {
  var nilai = 70;

  print(nilai <= 75); // true
}
```
