import 'dart:io';
import 'dart:math';

void main() {
  int angkaRahasia = Random().nextInt(100) + 1; // Angka acak antara 1 dan 100
  int tebakan;
  do {
    stdout.write('Tebak angka antara 1 dan 100: ');
    tebakan = int.parse(stdin.readLineSync()!);
    if (tebakan < angkaRahasia) {
      print('Terlalu rendah! Coba lagi.');
    } else if (tebakan > angkaRahasia) {
      print('Terlalu tinggi! Coba lagi.');
    }
  } while (tebakan != angkaRahasia);

  print('Selamat! Anda menebak dengan benar.');
}
