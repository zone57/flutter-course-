void printEvenMessage(int num) {
  print('$num 是偶数');
}
void printOddMessage(int num) {
  print('$num 是奇数');
}
void runCheck(Function func, int num) {
  func(num);
}
void main() {
  int num;
  Function func;
  num = 7;
  func = num.isEven ? printEvenMessage : printOddMessage;
  runCheck(func, num);
  num = 10;
  func = num.isEven ? printEvenMessage : printOddMessage;
  runCheck(func, num);
}