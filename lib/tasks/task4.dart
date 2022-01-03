/// Задание 4
/// 
/// Релизуйте преобразователь [Transformer], который преопразует 
/// строку в заданный извне формат по заданному методу.
/// Реализуйте два формата:
///  - [IntMethod] - выдает длину строки
///  - [TrimMethod] - выдает строку без пробелов
/// 
/// Также должна быть задать любой свой метод

abstract class Method<I, O> {

  /// Преобразует I(вход) в O(вывод)
  O call(I i);
}

class  IntMethod extends Method<String, int> {
  @override
  int call(String i) {
    // TODO: implement call
    throw UnimplementedError();
  }
}

class TrimMethod extends Method<String, String> {
  @override
  String call(String i) {
    // TODO: implement call
    throw UnimplementedError();
  }
}

class Transformer<O, T extends Method<String, O>> {

  Transformer(Method method);

  O transform(String data) {
    // TODO: implement call
    throw UnimplementedError(); 
  }
}