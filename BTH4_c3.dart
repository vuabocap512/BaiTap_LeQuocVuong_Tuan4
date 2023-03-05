import 'dart:io';

void main(List<String> args) {
  print("Nhập dữ liệu <số tiền chi phí> cách nhau dấu cách");
  String? name = stdin.readLineSync();
  List<String> listname = name!.split(' ');
  int s = 0;
  print("TỔNG:");
  listname.forEach((element) => s = s + int.parse(element));
  print(s);
}
