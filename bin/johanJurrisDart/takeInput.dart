import 'dart:io';

void main(List<String> arguments) {
  stdout.writeln("please enter your name : ");
  String? name  = stdin.readLineSync();
  print(name);

  stdout.writeln("please enter your age : ");
  int? age  = int.parse(stdin.readLineSync()!);
  print("age is ${age}");
}