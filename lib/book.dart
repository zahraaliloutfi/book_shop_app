// ignore_for_file: avoid_print

abstract class Book {
  double? price;
  String? nameOfBook;
  String? author;
  int? numberoOfPages;
  int? yearOfPublication;
  String? descripthion;

  Book(this.nameOfBook, this.author, this.price, this.numberoOfPages,
      this.yearOfPublication, this.descripthion);
//polimerphism
//abstract method whis no body
  descripthionOfClass() {}

  info() {
    return """the book name :$nameOfBook ,
the price : $price,
the author : $author ,
number of pages is $numberoOfPages ,
year of publication is $yearOfPublication
    """;
  }
}
