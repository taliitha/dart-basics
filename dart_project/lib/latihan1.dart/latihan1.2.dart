import 'dart:io';

void main() {
  stdout.write('Talitha Hananta Nurendasari: ');
  String? nama = stdin.readLineSync();

  // Mencetak dengan tanda kutip ganda
  print('Hello, saya "\$Talitha Hananta Nurendasari"');

  // Mencetak dengan tanda kutip tunggal
  print("Hello, saya '\$Talitha Hananta Nurendasari'");
}
