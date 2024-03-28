import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  // Menghitung dan mencetak persegi dari angka
  int persegi = angka * angka;
  print('Persegi dari angka \$angka adalah \$persegi');
}
