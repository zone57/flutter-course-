void main() {

  int a = 10;
  int b = 3;
  print('=== 问题 1 ===');
  print('加法结果：${a + b}');
  print('除法结果：${a / b}');


  a += 5;
  print('\n=== 问题 2 ===');
  print('修改后的 a：$a');


  int c = 5;
  print('\n=== 问题 3 ===');
  print('c++ 的结果：${c++}');
  print('此时 c 的值：$c');
  print('++c 的结果：${++c}');

  int x = 7, y = 10;
  print('\n=== 问题 4 ===');
  print('x > y：${x > y}');
  print('x <= y：${x <= y}');
  print('x == y：${x == y}');

  bool isRaining = false;
  bool hasUmbrella = true;
  print('\n=== 问题 5 ===');
  print('可以出门吗？${!isRaining || hasUmbrella}');

  int p = 6, q = 3;
  print('\n=== 问题 6 ===');
  print('位与运算结果（p & q）：${p & q}');
  print('位或运算结果（p | q）：${p | q}');

  print('\n=== 问题 7 ===');
  print('左移结果（p << 1）：${p << 1}');
  print('右移结果（p >> 1）：${p >> 1}');

  int age = 18;
  String result = age >= 20 ? '成人' : '青少年';
  print('\n=== 问题 8 ===');
  print('age = $age → $result');
}