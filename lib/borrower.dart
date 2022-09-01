// ignore_for_file: avoid_print

import 'dart:io';
import 'package:messanger_app/person.dart';

class Borrower extends Person {
  Borrower() : super('');
  String? address;

  int? phoneNumber;
  borrow() {
    print('please we need some information : ');

    print('enter your name :');
    nameOfPerson = stdin.readLineSync()!;

    print('enter your age :');
    age = stdin.readLineSync()!;

    print('enter your email :');
    email = stdin.readLineSync()!;

    print('enter your address :');
    address = stdin.readLineSync()!;

    print('enter your phone number :');
    phoneNumber = int.parse(stdin.readLineSync()!);
  }

  buyOrBorrow() {
    print(
        'do you want to (1) borrow or (2) buy or (3) read ,enter 1 or 2 or 3 ?');
    String? rOrbOrb = stdin.readLineSync()!;
    //borrow
    if (rOrbOrb == '1') {
      borrow();
      print(display());
//buy
    } else if (rOrbOrb == '2') {
      print('Choose a payment method ');
//read
    } else if (rOrbOrb == '3') {
      print('you can read .. I hope you like the book ..have fun :)');
    } else {
      throw Exception('error ..! enter number (1) or (2) or (3) ');
    }
  }

  @override
  display() {
    return super.display() +
        'address is $address ,age is $age , phone number is :$phoneNumber  I hope you like it :)';
  }
}
