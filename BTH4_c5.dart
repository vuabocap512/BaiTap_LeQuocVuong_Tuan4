import 'dart:html';
import 'dart:io';

void main(List<String> args) {
  String? name = stdin.readLineSync();
  List<String> listname = name!.split(' ');
  print(listname.where((element) => element.startsWith("a")));
}
