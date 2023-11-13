Future<String> keluarkanNama() async {
  var hasil = await getData();
  return hasil;
}

Future<String> getData() => Future.delayed(Duration(seconds: 2), () => 
  Human().name
);
Future<void> main() async {
  var h = Human();
  print("Luffy");
  print("Zoro");
  print("Killer");
  print(await keluarkanNama());
  h.getData();
  print(h.name);
}

class Human {
  String name = "Nama Karakter One Piece : ";

  void getData() {
    name = "Ari Gunawan";
    print("get Data [Done]");
  }
}
