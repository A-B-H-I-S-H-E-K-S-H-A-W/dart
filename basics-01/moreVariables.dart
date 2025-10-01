// final, const and var

void main() {
  var a = 10; //-> mutable but type inferred // Can change type
  final b = 20; // value set once, but decided in run time
  const c = 30; // value set once but decided in compile time

  a = 15;
  // b = 25; error
  // c = 45; error

  print("$a $b $c");
  nullFunctions();
}

// Nullable and non-nullable variable

void nullFunctions() {
  String name = "John";
  // name = null; error -> Can't assign null to a without check null, assigned variable

  String? title = "Shaw";
  title = null;
  print("$name $title");
  dynamicDataType();
}

//dynamic

void dynamicDataType() {
  dynamic x = "Hello";
  x = 1234; // Can change type
  print("$x");
}
