import 'package:dart_week15/named_param.dart';
import 'package:dart_week15/noparam_noreturn.dart';
import 'package:dart_week15/noparam_return.dart';
import 'package:dart_week15/optional_param.dart';
import 'package:dart_week15/param_return.dart';
import 'package:dart_week15/parameter_noreturn.dart';
import 'package:dart_week15/positional_param.dart';
import 'package:dart_week15/return_fun.dart';

void main() {
  protoType();
}

void protoType() {
  //Optioanl Parameter In Dart
  printOptinal("Jhon","Male");
  printOptinal("Sita","Male","Ms.");

  //Named Parameter In Dart
  printNamed(name: "Mr.Jhon", gender: "Male");
  printNamed(name: "Ms.Sita", gender: "Female");

  //Positional Parameter In Dart
  printInfo2("Jhone", "Male");
  printInfo2("Tom", "Male", "Mr.");

  printInfo("Mr.Mark Zuckerberg", "Male");
  printInfo("Mr.Jeff Beszos", "Male");
  print(myName("Mr.Jeff Beszos"));
  printMessage("Mr.Bill Gate");
  print(printMyName());
  printName();
  print(addFunc1());
  print(delFunc2());
  // add();
  // printName();
}
