void main() {
  print("===== 第一题: Status Codes =====");
  List<int> statusCodes = [100, 200, 301, 302, 999];
  for (int code in statusCodes) {
    switch (code) {
      case 100:
        print("$code : OPEN");
        break;
      case 200:
        print("$code : APPROVED");
        break;
      case 301:
        print("$code : DENIED with Error");
        break;
      case 302:
        print("$code : DENIED with Error");
        break;
      case 999:
        print("$code : unknown status");
        break;
    }
  }




  print("\n===== 第二题: 从1开始，遇到5结束 =====");
  int num = 1;
  while (true) {
    print(num);
    if (num == 5) break;
    num++;
  }

  print("\n===== 第三题: 输出1~10的奇数 =====");
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) continue;
    print(i);
  }
  print("\n===== 第四题: 跳过3的倍数，遇到8结束 =====");
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) continue;
    if (i == 8) {
      print(i);
      break;
    }
    print(i);
  }
}