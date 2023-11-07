import 'dart:io';

void main(){
  print("Tugas Soal 1 - Membuat Kalimat :");
  var word = 'dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!';
  
  var kalimat = word + " " + second + " " + third + " " + fourth + " " + fifth + " " + sixth + " " + seventh;

  print(kalimat);
  print('===================');

  print("Tugas Soal 2 - Mengurai kalimat :");
  var sentence = "I am going to be Flutter Developer";

  var exampleFirstWord = sentence[0];

  var secondWord = sentence[2] + sentence[3];
  var thirdWord = sentence[5] + sentence[6] + sentence[7] + sentence[8] + sentence[9]; 
  var fourthWord = sentence[11] + sentence[12]; 
  var fifthWord = sentence[14] + sentence[15]; 
  var sixthWord = sentence[17] + sentence[18] + sentence[19] + sentence[20] + sentence[21] + sentence[22] + sentence[23]; 
  var seventhWord = sentence[25] + sentence[26] + sentence[27] + sentence[28] + sentence[29] + sentence[30] + sentence[31] + sentence[32] + sentence[33]; 


  print('First Word: ' + exampleFirstWord);
  print('Second Word: ' + secondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);
  print('===================');

  print("Tugas Soal 3 - Using I/O :");
  print('Masukkan Nama Depan :');
  String? namaDepan = stdin.readLineSync()!;
  print('Masukkan Nama Belakang :');
  String? namaBelakang = stdin.readLineSync()!;
  print('Nama Lengkap Anda adalah : ${namaDepan} ${namaBelakang}');

  print('===================');

  print("Tugas Soal 4 - Operator :");
  var a = 10;
  var b = 5;

  print('Penjumlahan: ${a + b}');
  print('Pengurangan: ${a - b}');
  print('Perkalian: ${a * b}');
  print('Pembagian: ${a / b}');

  print('===================');
}