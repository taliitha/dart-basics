import 'dart:io';

void main() {
  stdout.write('Masukkan total jumlah tagihan: ');
  double totalTagihan = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan jumlah orang: ');
  int jumlahOrang = int.parse(stdin.readLineSync()!);

  // Menghitung pembagian tagihan
  double pembagianTagihan = totalTagihan / jumlahOrang;

  // Mencetak hasil pembagian tagihan
  print(
      'Setiap orang harus membayar: Rp${pembagianTagihan.toStringAsFixed(2)}');
}
