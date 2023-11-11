class Employee {
  Employee({
    required this.id,
    required this.name,
    required this.departmen,
  });

  final String id;
  final String name;
  final String departmen;
  
  String hasil() {
    return "ID Pengguna : ${id} dengan Nama : ${name} dari Jurusan : ${departmen}";
  }
}