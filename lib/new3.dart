void main() {

  int num1 = 10;
  double num2 = 3.141592;

  String str1 = num1.toString();
  String str2 = num2.toStringAsFixed(2);
  print('num1 to str is $str1');
  print('num2 to str is $str2');





  int num3 = int.parse('-12');
  double num4 = double.parse('123.4567');
  num num5 = num.parse('-34.56');

  print(num3);
  print(num4);
  print(num5);
}
