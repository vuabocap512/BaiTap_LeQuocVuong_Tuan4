import 'dart:io';
import 'dart:math';

void main() {
  List<String> fruit = ["tao", "nho", "cam", "xoai", "thanh long"];
  //cach1
  //fruit.forEach((element) => print(element));
  //cach2
  fruit.forEach((element) {
    print(element);
  });
  print("");
  //cach3 in tren 1 dòng cách nhau dấu cách
  fruit.forEach((element) {
    stdout.write(element + " ");
  });
}
