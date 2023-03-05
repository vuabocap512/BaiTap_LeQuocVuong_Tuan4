void main() {
  Map<String, String> identity = {
    'name': 'le quoc vuong',
    'Age': '21',
    'diachi': 'Hai Phong',
    'country': 'Viet Nam'
  };
  print("Thông tin ban đầu: $identity");
  identity['country'] = 'USA';
  print("Thông tin cập nhập quốc gia: $identity");
  print("các giá trị:");
  print(identity.keys);
  //in chi tiet:identity.keys.forEach((element) => print(element));
  print(identity.values);
}
