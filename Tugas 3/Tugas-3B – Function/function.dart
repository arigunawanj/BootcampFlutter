void main() {
  print("===================");
  print("SOAL 1 - TERIAK");
  print("--------------");

  print(teriak());

  print("===================");
  print("SOAL 2 - HASIL KALI");
  print("--------------");

  var angka1 = 12;
  var angka2 = 4;

  var hasilkali = kalikan(angka1, angka2);
  print(hasilkali);

  print("===================");
  print("SOAL 3 - INTRODUCE");
  print("--------------");
  var name = "Agus";
  var age = 30;
  var address = "Jln. Malioboro, Yogyakarta";
  var hobby = "Gaming";

  var hasil = perkenalan(name, age, address, hobby);
  print(hasil);

  print("===================");
  print("SOAL 4 - FAKTOR");
  print("--------------");

  print(faktorial(6));
}

teriak() {
  return "Halo Sanbers!";
}

kalikan(num1, num2) {
  return num1 * num2;
}

perkenalan(name, age, address, hobby) {
  return "Nama saya ${name}, umur saya ${age} tahun, alamat saya di ${address}, dan saya punya hobby yaitu ${hobby}!";
}

faktorial(x) {
  var angka = 1;
  var faktor = 1;
  while (angka <= x) {
    faktor = faktor * angka;
    angka = angka + 1;
  }
  return faktor;
}
