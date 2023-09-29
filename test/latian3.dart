import 'dart:io';
void main() {
 int sum = 0;
 for (int i = 1; i <= 5; i++) {
 stdout.write('Masukkan angka ke-$i: ');
 int number = int.parse(stdin.readLineSync()!);
 sum += number;
 }
 print('Jumlah dari kelima angka tersebut adalah $sum');
}
