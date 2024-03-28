import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  String inputAngka = stdin.readLineSync()!;
  int jumlahDigit = 0;

  // Menggunakan perulangan while untuk menghitung jumlah digit
  while (inputAngka.isNotEmpty) {
    jumlahDigit++;
    inputAngka = inputAngka.substring(1);
  }

  // Mencetak jumlah digit
  print('Jumlah digit dari angka tersebut adalah: \$jumlahDigit');
}
