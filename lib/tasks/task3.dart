import 'package:oop_learn/oop_learn.dart';
import 'package:oop_learn/tasks/task2.dart';

/// Задание 3
/// 
/// Реализовать интерфейс TaskAssigner.
/// Присвоение задачи сделать по порядку. Первая задачв - первому члену группы, не лидеру.
/// Класс с реализацией присвоить переменной testTask3
abstract class TaskAssigner {

  /// Метод возвращает карту соответствий человека и taskId
  Map<int, Person> assignTasks(Group group, List<int> tasksId);
}

//TODO: присовить сюда экземпляр реализации.
var testTask3;