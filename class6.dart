// void main (){

// int no = 5 , fact = 1;

// while(no>0){

// fact = fact * no;
// no--;

// }
// print(fact);

// }

import 'dart:io';

void main() {
  print("enter the email = ");
  String? email = stdin.readLineSync();
  print("enter the email password = ");
  String? password = stdin.readLineSync();

  bool found = false;

  while (!found) {
    if (email == "Ali.mohammad@gmail.com" && password == "AM9291") {
      print("wellcom to gmail");
      found = true;
    } else {
      print("Incorrect id or email");

      print("enter the email = ");
      email = stdin.readLineSync();
      print("enter the email password = ");
      password = stdin.readLineSync();
    }
  }
}
