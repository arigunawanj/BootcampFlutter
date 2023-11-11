import 'lingkaran.dart';

void main(List<String> args) {
 // Membuat objek Lingkaran
  Lingkaran lingkaran = Lingkaran();

  // Mengatur nilai radius menggunakan setter
  lingkaran.radius = 5.0;

  // Mendapatkan nilai radius menggunakan getter
  print("Radius lingkaran: ${lingkaran.radius}");

  // Mendapatkan nilai luas lingkaran menggunakan getter
  print("Luas lingkaran: ${lingkaran.luas}");
}