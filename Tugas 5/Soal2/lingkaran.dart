class Lingkaran {
  late double _radius; // Variabel privat untuk menyimpan nilai radius

  // Getter untuk mendapatkan nilai radius
  double get radius => _radius;

  // Setter untuk mengatur nilai radius
  set radius(double value) {
    if (value >= 0) {
      _radius = value;
    } else {
      print("Radius tidak dapat menjadi nilai negatif");
    }
  }

  // Getter untuk menghitung dan mendapatkan nilai luas lingkaran
  double get luas => _hitungLuas();

  // Method privat untuk menghitung luas lingkaran
  double _hitungLuas() {
    return 3.14 * _radius * _radius;
  }
}
