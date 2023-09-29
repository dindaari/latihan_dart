import 'dart:io';

void main() {
  print("Masukkan sebuah alas: ");
  String inputA = stdin.readLineSync()!;
  double alas = double.parse(inputA);

  print("Masukkan sebuah tinggi: ");
  String inputB = stdin.readLineSync()!;
  double tinggi = double.parse(inputB);

  double hasil = alas * tinggi;
  print( hasil);
  if (hasil > 0) {
    print("Angka tersebut positif");
  } else if (hasil < 0) {
    print("Angka tersebut negatif");
  } else {
    print("Angka tersebut nol");
  }
}
