import 'dart:io';

void main() {
  stdout.write('Masukkan tahun: ');
  int tahun = int.parse(stdin.readLineSync()!);

  // Memeriksa apakah tahun adalah tahun kabisat
  if ((tahun % 4 == 0 && tahun % 100 != 0) || tahun % 400 == 0) {
    print('Tahun \$tahun adalah tahun kabisat.');
  } else {
    print('Tahun \$tahun bukan tahun kabisat.');
  }
}
