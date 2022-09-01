// ignore_for_file: avoid_print
//abstract class it is just a model
abstract class Person {
  String? nameOfPerson;
  String? email;
  String? _password;
  String? age;
  Person(nameOfPerson);
  //encaosoulation
  void setPass(password) {
    _password = password;
  }

  getPass() {
    return _password;
  }

  display() {
    return 'information: name is : $nameOfPerson,';
  }
}
