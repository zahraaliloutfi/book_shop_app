// ignore_for_file: avoid_print
import 'package:messanger_app/person.dart';

class Author extends Person {
  String? authorBook;
  String? informationOboutAuthor;
  Author(nameOfPerson, age, authorBook, informationOboutAuthor)
      : super(nameOfPerson);

  @override
  String display() {
    return super.display() +
        ' age is $age ,auther\'s books is $authorBook ,information obout Auther is $informationOboutAuthor';
  }
}
