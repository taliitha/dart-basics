import 'dart:io';

void main() {
  stdout.write('Masukkan hari dalam seminggu (misal: Senin, Selasa, ...): ');
  String hari = stdin.readLineSync()!.toLowerCase();

  // Menggunakan switch-case untuk menentukan hari kerja atau akhir pekan
  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print('Hari \$hari adalah hari kerja.');
      break;
    case 'sabtu':
    case 'minggu':
      print('Hari \$hari adalah akhir pekan.');
      break;
    default:
      print(
          'Input tidak valid. Pastikan Anda memasukkan nama hari dalam seminggu.');
  }
}
