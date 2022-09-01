// ignore_for_file: avoid_print

import 'package:messanger_app/book.dart';

class Programming extends Book {
  bool? freeShipping = false;

  Programming(nameOfBook, author, price, numberoOfPages, yearOfPublication,
      descripthion)
      : super(nameOfBook, author, price, numberoOfPages, yearOfPublication,
            descripthion);
  @override
  descripthionOfClass() {
    print(
        'These books are for the programming department and everything related to it');
  }

  @override
  String info() {
    return super.info() +
        """Oh ..you are a programmer..! Good we have a present for programmers ,
       If you go to our official shop you will take 50% discount on your order  ';
 """;
  }
}
