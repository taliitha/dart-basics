import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama: ');
  int bilanganPertama = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan bilangan kedua: ');
  int bilanganKedua = int.parse(stdin.readLineSync()!);

  // Menampilkan bilangan sebelum ditukar
  print(
      'Sebelum ditukar: bilangan pertama = \$bilanganPertama, bilangan kedua = \$bilanganKedua');

  // Menukar bilangan menggunakan variabel sementara
  int temp = bilanganPertama;
  bilanganPertama = bilanganKedua;
  bilanganKedua = temp;

  // Menampilkan bilangan setelah ditukar
  print(
      'Setelah ditukar: bilangan pertama = \$bilanganPertama, bilangan kedua = \$bilanganKedua');
}
