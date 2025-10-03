void main() {
  int age = 18;

  if (age >= 18) {
    print("You can vote");
  } else {
    print("You cannot vote");
  }

  // Multiple conditions
  if (age < 13) {
    print("Child");
  } else if (age < 18) {
    print("Teen");
  } else {
    print("Adult");
  }
  ternary();
}

// Ternary operator

void ternary() {
  bool isActive = true;

  print(isActive ? "User is active" : "User is inactive");
}
