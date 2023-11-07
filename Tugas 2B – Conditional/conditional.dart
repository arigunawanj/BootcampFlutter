import 'dart:io';

void main() {
  print("Tugas Soal 1 - Ternary Conditional :");

  print('Anda Akan ingin menginstall Dart ? (Y/N)');
  String? installDart = stdin.readLineSync()!;

  installDart == 'Y'
      ? print("Anda akan menginstall Aplikasi Dart")
      : print("Aborted");
  print('===================');

  print("Tugas Soal 2 - If-else if dan else :");
  print('Nama Anda :');
  String? nama = stdin.readLineSync()!;
  print('Peran Anda :');
  String? peran = stdin.readLineSync()!;

  if (nama == '' && peran == '') {
      print('Nama Harus Diisi!');
  } else if(nama != '' && peran == '') {
      print('Peran harus diisi!');
  } else if(nama != '' && peran == 'Penyihir'){
    print("Selamat datang di Dunia Werewolf, ${nama}");
    print("Halo Penyihir ${nama}, kamu dapat melihat siapa yang menjadi werewolf!");
  } else if(nama != '' && peran == 'Guard'){
    print("Selamat datang di Dunia Werewolf, ${nama}");
    print("Halo Guard ${nama}, kamu akan membantu melindungi temanmu dari serangan werewolf");
  } else if(nama != '' && peran == 'Werewolf'){
    print("Selamat datang di Dunia Werewolf, ${nama}");
    print("Halo Werewolf ${nama}, Kamu akan memakan mangsa setiap malam!");
  } else {
    print("Masukkan Peran dengan benar");
  }
  print('===================');
  print("Tugas Soal 3 - Switch case :");
  print('Masukkan Hari :');
  String? hari = stdin.readLineSync()!;
  switch(hari) {
    case 'Senin'  :  { print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.'); break; }
    case 'Selasa' :  { print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.'); break; }
    case 'Rabu'   :  { print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.'); break; }
    case 'Kamis'  :  { print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.'); break; }
    case 'Jumat'  :  { print('Hidup tak selamanya tentang pacar.'); break; }
    case 'Sabtu'  :  { print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.'); break; }
    case 'Minggu' :  { print('Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.'); break; }
    default       :  { print('Masukkan Hari dengan benar'); }
  }

  print('===================');
  print("Tugas Soal 4 - Switch Case :");
  var tanggal = 21; 
  var bulan = 1; 
  var tahun = 1945;
  dynamic tanggalstr;
  dynamic bulanstr;
  dynamic tahunstr;

  switch(tanggal)
{
    case 1 : {tanggalstr = "1"; break;}
    case 2 : {tanggalstr = "2"; break;}
    case 3 : {tanggalstr = "3"; break;}
    case 4 : {tanggalstr = "4"; break;}
    case 5 : {tanggalstr = "5"; break;}
    case 6 : {tanggalstr = "6"; break;}
    case 7 : {tanggalstr = "7"; break;}
    case 8 : {tanggalstr = "8"; break;}
    case 9 : {tanggalstr = "9"; break;}
    case 10 : {tanggalstr = "10"; break;}
    case 11 : {tanggalstr = "11"; break;}
    case 12 : {tanggalstr = "12"; break;}
    case 13 : {tanggalstr = "13"; break;}
    case 14 : {tanggalstr = "14"; break;}
    case 15 : {tanggalstr = "15"; break;}
    case 16 : {tanggalstr = "16"; break;}
    case 17 : {tanggalstr = "17"; break;}
    case 18 : {tanggalstr = "18"; break;}
    case 19 : {tanggalstr = "19"; break;}
    case 20 : {tanggalstr = "20"; break;}
    case 21 : {tanggalstr = "21"; break;}
    case 22 : {tanggalstr = "22"; break;}
    case 23 : {tanggalstr = "23"; break;}
    case 24 : {tanggalstr = "24"; break;}
    case 25 : {tanggalstr = "25"; break;}
    case 26 : {tanggalstr = "26"; break;}
    case 27 : {tanggalstr = "27"; break;}
    case 28 : {tanggalstr = "28"; break;}
    case 29 : {tanggalstr = "29"; break;}
    case 30 : {tanggalstr = "30"; break;}
    case 31 : {tanggalstr = "31"; break;}

}

switch (bulan)
{
    case 1 : {bulanstr = "Januari"; break;}
    case 2 : {bulanstr = "Februari"; break;}
    case 3 : {bulanstr = "Maret"; break;}
    case 4 : {bulanstr = "April"; break;}
    case 5 : {bulanstr = "Mei"; break;}
    case 6 : {bulanstr = "Juni"; break;}
    case 7 : {bulanstr = "Juli"; break;}
    case 8 : {bulanstr = "Agustus"; break;}
    case 9 : {bulanstr = "September"; break;}
    case 10 : {bulanstr = "Oktober"; break;}
    case 11 : {bulanstr = "November"; break;}
    case 12 : {bulanstr = "Desember"; break;}
}
  
switch (tahun)
{
    case 1945 : {tahunstr = "1945"; break;}
    case 1946 : {tahunstr = "1946"; break;}
    case 1947 : {tahunstr = "1947"; break;}
    case 1948 : {tahunstr = "1948"; break;}
    case 1949 : {tahunstr = "1949"; break;}
    case 1950 : {tahunstr = "1950"; break;}
    case 1951 : {tahunstr = "1951"; break;}
    case 1952 : {tahunstr = "1952"; break;}
    case 1953 : {tahunstr = "1953"; break;}
    case 1954 : {tahunstr = "1954"; break;}
}


  print(tanggalstr + ' ' + bulanstr + ' ' + tahunstr);
  print('===================');
}
