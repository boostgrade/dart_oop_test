import 'package:oop_learn/oop_learn.dart';

/// Задание 2
/// 
/// Дописать класс Group, так чтобы он содержал лидера и список людей в группе.
/// Присвоить экземпляр этого класса в [task2Group].
/// Из метода [testTask2] вернуть список человек в группе.
/// 
class Group {
  Person leader;
  List<Person>? people;

  Group(
    {
      required Person this.leader,
      required List<Person>? this.people,
    }
  );
}

Group? task2Group;

List<Person> testTask2() {
  //TODO: дописать функцию так, чтобы она вернула список пользователей в группе task2Group.

  return [];
}