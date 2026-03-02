// penjumlahan 
// void main() {
//   var a = 5;
//   var b = 109;

//   print(a - b);
// }

// pembagian
// void main() {
//   var a = 5;
//   var b = 2;

//   var hasil = a * b;
//   print(hasil);  //2.5
// }

// pembagian bilangan bulat
// void main() {
//   var a = 13;
//   var b = 2;

//   int hasil = a / b;   // 5 dibagi 2 hasilnya 2.5
//                         // operator ~/ membuang .5
//     print(hasil);       //2
// }

// modulus
// void main() {
//   var angka = 7;

//   var sisa = angka % 7;  // sisa pembagian 7 dibagi 2
//   print(sisa);           //1
// }

// // increment
// void main() {
//   int counter = 5;
//   --counter; 
//   // counter-=2;
//   print(counter); // 1
// }

// post Incr
void main() {
  int counter = 0;
  print("var1 = ${counter+=2}");
  print("var2 = ${counter--}");
  print("var3 = ${counter++}");

  print(counter); // 1

  // int counter = 0;
  // print("var1 = ${++counter}");
  // print("var2 = ${counter}");
  // print(counter); // 1

}