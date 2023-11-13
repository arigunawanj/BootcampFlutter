Future delayedName(int seconds, String message) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => message);
}

void main(List<String> args) {
  print("Life");
  delayedName(2, "is").then((status) {
    print("Never Flat");
  });
  print("is");
}
