import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  // Menggunakan switch-case untuk menentukan jenis angka
  switch (angka.sign) {
    case 1:
      print('Angka tersebut positif.');
      break;
    case -1:
      print('Angka tersebut negatif.');
      break;
    case 0:
      print('Angka tersebut adalah nol.');
      break;
    default:
      print('Tidak diketahui.');
  }
}
