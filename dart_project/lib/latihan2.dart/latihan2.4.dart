import 'dart:io';
import 'dart:math';

void main() {
  // Angka acak antara 1 dan 10
  int angkaRahasia = Random().nextInt(10) + 1;
  int tebakan;

  do {
    stdout.write('Tebak angka antara 1 dan 10: ');
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < angkaRahasia) {
      print('Terlalu rendah! Coba lagi.');
    } else if (tebakan > angkaRahasia) {
      print('Terlalu tinggi! Coba lagi.');
    }
  } while (tebakan != angkaRahasia);

  print('Selamat! Anda menebak dengan benar.');
}
