import 'dart:io';
void main() {
  print('=== 问题 1 ===');
  print('请输入一个整数：');
  String? input = stdin.readLineSync();
  int number = int.parse(input!);
  if (number > 0) {
    print('该数是正数');
  } else if (number < 0) {
    print('该数是负数');
  } else {
    print('该数是 0');
  }


  print('\n=== 问题 2 (for) ===');
  List<String> colors = ['Yellow', 'Red', 'Blue'];
  for (int i = 0; i < colors.length; i++) {
    print(colors[i]);
  }
  print('\n=== 问题 2 (while) ===');
  int i = 0;
  while (i < colors.length) {
    print(colors[i]);
    i++;
  }
  print('\n=== 问题 3 ===');
  int j = 3;
  do {
    print(j);
    j--;
  } while (j > 0);
}