// TODO

import 'dart:io';

void main() {
  List todoData = [];

  bool isTrue = true;
  do {
    print("Enter no. accourdingly to add or delete todo");
    print('Enter no. 1 to add todo');
    print('Enter no. 2 to delete todo');
    print('Enter no. 3 to end');
    String? enter = stdin.readLineSync();
    if (enter == "1") {
      print("Add todo:");
      String? add = stdin.readLineSync();
      var data = addTodo(todoData, add);
      print("Your todo: $data");
    } else if (enter == "2") {
      if (todoData.isEmpty) {
        print("Todo list is empty. Nothing to delete.");
        continue;
      }
      print("Delete todo:");
      String? delete = stdin.readLineSync();
      var data = deleteTodo(todoData, delete);
      print("Your todo: $data");
    } else if (enter == "3") {
      print("Exiting...");
      print("Your todo: $todoData");
      isTrue = false;
    }
  } while (isTrue);
}

List addTodo(List todoData, String? add) {
  todoData.add(add);
  return todoData;
}

List deleteTodo(List todoData, String? delete) {
  todoData.remove(delete);
  return todoData;
}
