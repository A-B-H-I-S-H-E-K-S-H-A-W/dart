//Arithmetic Operator

void main() {
  arithmeticOperator();
  comparision();
  logical();
  assignment();
}

void arithmeticOperator() {
  int a = 10;
  int b = 20;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a % b);
  print(a ~/ b);
  print(a / b);
}

// Comparision Operator

void comparision() {
  int a = 20;
  int b = 30;

  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  print(a != b);
  print(a == b);
}

// Logical Operator

void logical() {
  bool x = true;
  bool y = false;

  print(x && y);
  // print(x || y);
  print(!x);
}

// Assignment Operator

void assignment() {
  int a = 10;

  print(a += 5);
  print(a -= 5);
  print(a *= 5);
  print(a = 10);
  print(a %= 4);
  print(a ~/= 4);
}
