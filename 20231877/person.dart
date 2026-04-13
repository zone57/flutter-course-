class Person {
  late String name;
  int? _age;
  Person() {
    print('Person Constructor Called..');
  }
  int get age => _age ?? 0;
  set age(int age) => _age = age;
  void hello() {
    print('Hello $name');
  }
}void main() {
  var person1 = Person();
  person1.name = 'Leo';
  person1.hello();
  print('${person1.name} : age : ${person1.age}');
}