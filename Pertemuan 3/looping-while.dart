// ==============================================
// While
// ==============================================

// void main() {
//   int i = 0;

//   while(i < 10) {
//     print("iterasi ke ${i}");
//     i++;
//   }
// }

// void main() {
//   int i = 0;

//   while(true) {
//     print("iterasi ke $i");
//     i++;

//     if (i == 10) {
//       break;
//     }
//   }
// }

// import 'dart:io';

// void main() {
//   int i = 0;
//   while(true) {
//     if (i++ == 0) {
//       print("Hello Selamat datang di Eri Terminal");
//     }
//     stdout.write("> ");
//     String input = stdin.readLineSync()!;

//     if (input == "exit") {
//       print("Bye bye...");
//       break;
//     } else {
//       print("msg: $input");
//     }
//   }
// }

// ==============================================
// Do-While
// ==============================================

// void main() {
//   int i = 0;
//   do {
//     print("iterasi ke $i");
//     i++;
//   } while(i < 10);
// }

import 'dart:io';

void main() {
  String RefUs = "admin";
  String RefPw = "admin123";
  int code = 0;
  // code 0, 1, 2 = attempt
  // code 3 = failed
  // code 4 = success

  do {
    stdout.write("Username: ");
    String Username = stdin.readLineSync()!;

    if (Username != RefUs) {
      print("Username not found!");
      ++code;
      continue;
    }

    stdout.write("Password: ");
    String Password = stdin.readLineSync()!;
    if (Password != RefPw) {
      print("Password incorrect!");
      ++code;
    } else {
      print("Login success!");
      code = 4;
    }
  } while (code < 3);

  if (code == 4) {
    print("Welcome to dashboard");
    return;
  }
  print("Login failed!");
}
