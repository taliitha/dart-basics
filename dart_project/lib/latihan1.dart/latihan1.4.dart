import 'dart:io';

void main() {
  // Meminta input pokok pinjaman
  stdout.write('Masukkan pokok pinjaman (p): ');
  double p = double.parse(stdin.readLineSync()!);

  // Meminta input waktu (tahun)
  stdout.write('Masukkan waktu (t dalam tahun): ');
  double t = double.parse(stdin.readLineSync()!);

  // Meminta input tingkat bunga (persen per tahun)
  stdout.write('Masukkan tingkat bunga (r dalam %): ');
  double r = double.parse(stdin.readLineSync()!);

  // Menghitung bunga sederhana
  double bungaSederhana = (p * t * r) / 100;

  // Mencetak hasil
  print('Bunga sederhana yang diperoleh adalah: Rp\$bungaSederhana');
}
