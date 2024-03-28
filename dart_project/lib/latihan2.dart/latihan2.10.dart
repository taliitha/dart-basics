void main() {
  List<String> daftarKata = [
    'Copilot',
    'Microsoft',
    'Dart',
    'Program'
  ]; // Inisialisasi daftar dengan beberapa kata

  // Menggunakan perulangan for-in untuk mencetak setiap kata dan panjangnya
  for (String kata in daftarKata) {
    print('\$kata: \${kata.length}');
  }
}
