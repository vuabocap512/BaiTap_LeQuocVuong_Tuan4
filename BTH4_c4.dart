import 'dart:io';

void main(List<String> args) {
  List<String> days = [];
  print("Nhập dữ liệu <tên ngày>");
  for (int i = 2; i <= 8; i++) {
    String? name = stdin.readLineSync();
    days.add(name!);
  }
  //kết quả in trên 1 hàng. nếu in mỗi thứ trên 1 hàng thì thay " "= "\n"
  days.forEach((element) => stdout.write(element + " "));
}
