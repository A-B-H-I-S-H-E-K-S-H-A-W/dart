void main() {
  forLoop();
  mapLoop();
}

void forLoop() {
  for (var i = 0; i <= 10; i++) {
    print("i = $i");
  }
}

void mapLoop() {
  List numbers = [1, 2, 3, 4, 5, 6];
  numbers.forEach((num) => print(num));
  numbers.map((num) => print(num)).toList();
}
