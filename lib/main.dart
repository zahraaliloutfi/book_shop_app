// ignore_for_file: avoid_print, unused_import
//book shop
import 'dart:io';
import 'package:messanger_app/autherr.dart';
import 'package:messanger_app/author.dart';
import 'package:messanger_app/borrower.dart';
import 'package:messanger_app/maths.dart';
import 'package:messanger_app/programming.dart';
import 'book.dart';

void main(List<String> args) {
  print('welcome to our book shop , we hope you find what you need ');

  List? typeOfBooks = ['(1)programming', '(2)maths'];

  print(typeOfBooks);

  print('which type of books you want  (1) or (2)  ?');

  String? typeName = stdin.readLineSync()!;
  //programming
  if (typeName == '1') {
    print('The books in programming type is :(a)c++ , (b)java ');
    print('');
    print('which book you want  (a) or (b)  ');
    print('');
    String? typeprogName = stdin.readLineSync()!;
    // ------------------------c
    if (typeprogName == 'a') {
      Programming w = Programming('C', 'alex', 22.0, 209, 2002,
          'C Programming Absolute Beginners Guide (3rd Edition), by Greg Perry and Dean Miller aims to help beginners write powerful and beautiful C programs without becoming an expert in the language');
      // Author t = Author('alan', '22', 'c++',
      //     'He is Britain\'s bestselling non-fiction author, having sold 10 million books in the last 10 years, and his TV shows and live appearances have been watched and attended by hundreds of millions of people in 42 countries around the world');
      w.descripthionOfClass(); //tm
      print('');
      print(w.info());
      print('');

      // print(t.display());
      print('');
      Borrower c = Borrower();
      c.buyOrBorrow();
      print('');
    }

    // --------------------------java
    else if (typeprogName == 'b') {
      Programming j = Programming('java', 'alan', 33.0, 300, 2005,
          'java Programming Absolute Beginners Guide (3rd Edition), by Greg Perry and Dean Miller aims to help beginners write powerful and beautiful C programs without becoming an expert in the language');
      j.descripthionOfClass();
      print('');
      j.info();
      print('');
      // Author s1 = Author('alan', '55', 'java', 'l');
      // s1.display();
      Borrower java = Borrower();
      java.buyOrBorrow();
      print('');
    } else {
      throw Exception('error ..! enter number a or b or c ');
    }

// ------------------------------maths
  } else if (typeName == '2') {
    print('The books in maths type is :(a)maths1 , (b)maths2 ');
    print('which books you want  (a) or (b) ');
    String? typeMathsName = stdin.readLineSync()!;
    if (typeMathsName == 'a') {
      Math m = Math('math1', 'sam', 44.0, 500, 2007,
          'maths1\'s book is concerned directly with the nature of “maps” or links between formal systems');
      print(m.descripthionOfClass());
      print('');
      print(m.info());
      print('');
      // Author s3 = Author('sam', 33, 'maths','');
      // s3.display();
      // maths1
      Borrower m1 = Borrower();
      m1.buyOrBorrow();
      print('');
    }

    //------------------------------maths2
    else if (typeMathsName == 'b') {
      Math m0 = Math('math2', 'belly', 30.0, 600, 2009,
          'math book is concerned directly with the nature of “maps” or links between formal systems');
      // Author s4 = Author('belly', 33, 'maths2','');
      //  s4.display();
      print(m0.descripthionOfClass());
      print('');
      print(m0.info());
      print('');
      Borrower m2 = Borrower();
      m2.buyOrBorrow();
      print('');
    } else {
      throw Exception('error ..! enter number (1) or (2) or (3) ');
    }
  }
}
