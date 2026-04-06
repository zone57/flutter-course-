import 'dart:io';

void main() {
  String? nickname;
  late String displayName;

  print('请输入昵称：');
  nickname = stdin.readLineSync();

  if (nickname == null || nickname.isEmpty) {
    displayName = 'guest';
  } else {
    displayName = nickname;
  }

  print('欢迎您，$displayName 님!');
}