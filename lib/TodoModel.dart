import 'package:flutter/cupertino.dart';
import 'package:my_app/TaskModel.dart';


class TodoModel extends ChangeNotifier {
  List<TaskModel> taskList = [];

  addTaskInList() {
     TaskModel taskModel = TaskModel("title ${taskList.length}", "this is the task no detail ${taskList.length}");
    taskList.add(taskModel);

    notifyListeners();
  }
}