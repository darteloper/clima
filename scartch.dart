import 'dart:io';

void main() {
  performTasks();
}

Future performTasks() async {
  task1();
  String task2Result = await task2();
  task3(task2Result);
}

void task1() {
  print('Task 1 complete');
}

Future task2() async {
  Duration duration = new Duration(milliseconds: 3000);

  String result;

  await Future.delayed(duration, () {
    result = 'task 2 data';
    print('Task 2 complete');
  });
  return result;
}

void task3(String task) {
  print('Task 3 complete $task');
}
