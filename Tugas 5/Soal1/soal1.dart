class segitiga {
  segitiga({
    required this.alas,
    required this.tinggi,
  });

  final double setengah = 0.5;
  final double alas;
  final double tinggi;

  double luas() {
    return (alas * tinggi * setengah);
  }
}

void main(List<String> args) {

  segitiga hitung = segitiga(alas: 20.0, tinggi: 30.0);
  print(hitung.luas());
  
}
