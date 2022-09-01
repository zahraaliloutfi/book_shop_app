import 'package:messanger_app/book.dart';

class Math extends Book {
  Math(nameOfBook, author, price, numberoOfPages, yearOfPublication,
      descripthion)
      : super(nameOfBook, author, price, numberoOfPages, yearOfPublication,
            descripthion);

  @override
  descripthionOfClass() {
    return """These books are for the maths 
    department and everything related to it""";
  }

  @override
  String info() {
    return super.info() +
        """
$descripthion 
,If you don't find the math book you want, 
you can go to any university and borrow the book 
from the university library.""";
  }
}
