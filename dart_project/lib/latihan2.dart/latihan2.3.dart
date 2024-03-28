import 'dart:io';

void main() {
  stdout.write('Masukkan angka untuk dihitung faktorialnya: ');
  int angka = int.parse(stdin.readLineSync()!);
  int faktorial = 1;

  // Menggunakan perulangan while untuk menghitung faktorial
  while (angka > 1) {
    faktorial *= angka;
    angka--;
  }

  // Mencetak hasil faktorial
  print('Faktorial dari angka tersebut adalah: \$faktorial');
}
