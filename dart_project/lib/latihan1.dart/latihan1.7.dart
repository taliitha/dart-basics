import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan bulat pertama: ');
  int bilanganPertama = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan bilangan bulat kedua: ');
  int bilanganKedua = int.parse(stdin.readLineSync()!);

  // Menghitung hasil bagi dan sisa
  int hasilBagi = bilanganPertama ~/ bilanganKedua;
  int sisaBagi = bilanganPertama % bilanganKedua;

  // Mencetak hasil
  print('Hasil bagi: \$hasilBagi');
  print('Sisa bagi: \$sisaBagi');
}
