// Maps

void main() {
  list();
  map();
}

void list() {
  List names = ["Alice", 23, true];
  print(names);
  print(names[0]);
}

// Lists

void map() {
  Map student = {"name": "Abhishek", "age": 22, "isPresent": true};
  print(student);
  print(student["name"]);
  print(globalVar);
}

// Global Scope Variable

String globalVar = "I am global";
