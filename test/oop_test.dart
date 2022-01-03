import 'package:oop_learn/tasks/task2.dart';
import 'package:oop_learn/tasks/task3.dart';
import 'package:oop_learn/tasks/task4.dart';
import 'package:test/test.dart';
import 'package:oop_learn/oop_learn.dart';

void main() {
  group(
    'Тесты на работу с класами и объектами | ',
    () {
      test(
        'Проверка задания 1',
        () {
          final user = Person(
            name: "Сергей",
            lastname: "Петра",
            bdate: DateTime(1966),
          );

          expect(user.toString(), "Сергей Петра, 1966 г.р");
        },
      );

      test(
        'Задание 2',
        () {
          final expectPersons = [
            Person(name: 'Nick'),
            Person(name: 'Alex'),
            Person(name: 'Ken'),
          ];

          task2Group = Group(
            leader: Person(name: 'Петр'),
            people: expectPersons,
          );

          expect(expectPersons, testTask2());
        },
      );

      test(
        'Задание 3',
        () {
           final expectPersons = [
            Person(name: 'Nick'),
            Person(name: 'Alex'),
            Person(name: 'Ken'),
          ];

          final group = Group(
            leader: Person(name: 'Петр'),
            people: expectPersons,
          );

          expect(testTask3 is TaskAssigner, true);

          final assigner = testTask3 as TaskAssigner;
          final result = assigner.assignTasks(group, [1,2,3]);
          
          expect(identical(result[1], expectPersons.first), true);
        },
      );

      test('Задание 4', () {
        final intMethod = IntMethod();
        final transformer = Transformer(intMethod);

        expect(transformer.transform('data'), 4);
      },);
    },
  );
}
