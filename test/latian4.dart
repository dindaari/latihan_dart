import 'dart:io';
void main() {
 stdout.write("Masukkan panjang: ");
 double length =
double.parse(stdin.readLineSync()!);
 stdout.write("Masukkan lebar: ");
 double width =
double.parse(stdin.readLineSync()!);
 double area = length * width;
 print("Luas persegi panjang adalah $area");
}