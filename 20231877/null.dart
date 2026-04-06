import 'dart:io';
void main() {
  print('=== 问题 1 ===');
  String? name;
  print(name ?? 'Anonymous');
  name ??= '홍길동';
  print('최종 name: $name');



  print('\n=== 问题 2 ===');
  String? text;
  print('text 의 길이: ${text?.length}');
  print('getLength 함수 결과: ${getLength(text)}');
  text = 'Hello';
  print('text = "Hello" 후 길이: ${getLength(text)}');




  print('\n=== 问题 3 ===');
  print('문자열을 입력하세요:');
  String? input = stdin.readLineSync();
  print('입력값 (null이면 standard): ${input ?? "standard"}');
  print('문자열 길이: ${input?.length}');
  if (input != null) {
    int length = input.length;
    print('길이 (int 변수): $length');
  } else {
    print('입력값이 null이므로 길이를 계산할 수 없습니다.');
  }
}
int? getLength(String? value) {
  return value?.length;
}