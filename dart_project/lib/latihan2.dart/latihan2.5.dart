void main() {
  List<int> daftarAngka = [
    1,
    2,
    3,
    4,
    5
  ]; // Inisialisasi daftar dengan beberapa nilai
  List<int> daftarTerbalik = daftarAngka.reversed.toList();

  // Menggunakan perulangan for-in untuk mencetak elemen-elemen daftar terbalik
  for (int angka in daftarTerbalik) {
    print(angka);
  }
}
