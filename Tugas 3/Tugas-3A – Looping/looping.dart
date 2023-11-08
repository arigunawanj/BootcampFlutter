void main() {
  print("SOAL 1 - LOOPING WHILE");
  print("----------------");
  print("Looping Pertama");
  var i = 1;
  while (i <= 20) {
    if (i % 2 == 0) {
      print(i.toString() + ' - I love coding');
    }
    i++;
  }

  print("----------------");
  print("Looping Kedua");

  var j = 20;
  while (j >= 1) {
    if (j % 2 == 0) {
      print(j.toString() + ' - I will become a mobile developer');
    }
    j--;
  }

  print("===================");
  print("SOAL 2 - LOOPING FOR");
  print("----------------");

  for (var num = 1; num < 20; num++) {
    if (num % 2 == 0) {
      print(num.toString() + ' - Berkualitas');
    } else if (num % 3 == 0) {
      print(num.toString() + ' -  I Love Coding.');
    } else {
      print(num.toString() + ' - Santai');
    }
  }

  print("===================");
  print("SOAL 3 - PERSEGI PANJANG");
  print("----------------");

  var n = 5;
  var stars = '';

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stars += '# ';
    }
    stars += "\n";
  }
  print(stars);

  print("===================");
  print("SOAL 4 - Membuat Tangga");
  print("----------------");

  var kosong = '';

  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < i; j++) {
      kosong += '# ';
    }
    kosong += "\n";
  }
  print(kosong);
}
