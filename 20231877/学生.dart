class Student {
  String name = '';
  int grade = 0;
  void introduce() {
    print('你好，我是$name，是${grade}年级学生。');
  }
}
void main() {

  var student1 = Student();
  student1.name = '김철수';
  student1.grade = 2;
  student1.introduce();

  var student2 = Student()
    ..name = '이영희'
    ..grade = 3
    ..introduce();

  Student? student3;
  student3?.introduce();

  student3 = student2;
  student3?.introduce();
}