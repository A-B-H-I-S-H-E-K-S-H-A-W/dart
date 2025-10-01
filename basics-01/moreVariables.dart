// final, const and var

void main() {
  var a = 10;
  final b = 20;
  const c = 30;

  a = 15;
  // b = 25; error
  // c = 45; error

  print("$a $b $c");
}
