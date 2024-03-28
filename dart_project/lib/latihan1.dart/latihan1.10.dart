import 'dart:io';

void main() {
  stdout.write('Masukkan string yang berisi angka: ');
  String inputString = stdin.readLineSync()!;

  // Mengonversi string menjadi int
  int number = int.parse(inputString);

  // Mencetak hasil konversi
  print('Nilai integer dari string adalah: \$number');
}
