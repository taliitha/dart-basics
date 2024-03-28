import 'dart:io';

void main() {
  stdout.write('Masukkan string dengan spasi: ');
  String inputString = stdin.readLineSync()!;

  // Menghapus semua spasi
  String stringWithoutSpaces = inputString.replaceAll(' ', '');

  // Mencetak string tanpa spasi
  print('String tanpa spasi: \$stringWithoutSpaces');
}
