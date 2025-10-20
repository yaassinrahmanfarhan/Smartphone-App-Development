import 'dart:io';

void main() {
  List<String> todoList = [];

  while (true) {
    print("\n===== TO-DO APPLICATION =====");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    stdout.write("Enter your choice: ");
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stdout.write("Enter a task to add: ");
        String? task = stdin.readLineSync();
        if (task != null && task.isNotEmpty) {
          todoList.add(task);
          print("Task added.");
        } else {
          print("Task cannot be empty.");
        }
        break;

      case '2':
        if (todoList.isEmpty) {
          print("There are no tasks to remove.");
        } else {
          print("Your Tasks:");
          for (int i = 0; i < todoList.length; i++) {
            print("${i + 1}. ${todoList[i]}");
          }
          stdout.write("Enter the number of the task to remove: ");
          String? input = stdin.readLineSync();
          int? index = int.tryParse(input ?? '');
          if (index != null && index > 0 && index <= todoList.length) {
            String removedTask = todoList.removeAt(index - 1);
            print("Task '$removedTask' removed.");
          } else {
            print("Invalid task number.");
          }
        }
        break;

      case '3':
        if (todoList.isEmpty) {
          print("You have no tasks in your list.");
        } else {
          print("\nYour Tasks:");
          for (int i = 0; i < todoList.length; i++) {
            print("${i + 1}. ${todoList[i]}");
          }
        }
        break;

      case '4':
        print("Exiting the to-do app. Goodbye!");
        return;

      default:
        print("Invalid choice. Please try again.");
    }
  }
}
