# Dart对象操作符
- ?条件运算符
- as类型转换
- is类型判断
- ..级联操作

## ?条件运算符

```Dart
class Person{
  String name;
  num age;
  Person(this.name,this.age);
  void printInfo(){
    print("${this.name}-${this.age}");
  }
}
main(){
   Person p;
   p?.printInfo();//对象为空时不会报错
   print("123");
}
```

## as类型转换

```Dart
main(){
    var p1;
    p1='';
    p1=new Person("张三",20);
    // (p1 as Person).printInfo();转换成Person对象
    p1.printInfo();
}
```
```Dart
// 冲突解决 as
// 当引入两个库中有相同名称标识符的时候，如果是java通常我们通过写上完整的包名路径来指定
import 'lib/Person1.dart';
import 'lib/Person2.dart' as lib;

main(List<String>args){
  Person p1=new Person("张三",88);
  p1.getInfo();

  lib.Person p2 = new lib.Person("张",6);
  p2.getInfo();
}
```

## is类型判断

```Dart
main(){
    Person p = new Person("张三",20);
    if(p is Person){
        p.name="李四";
    }
    p.printInfo();
    print(p is Object);
}
```

## ..级联操作

```Dart
class Person1{
  String name;
  int age;
  printInfo(){
    print("${this.name}-${this.age}");
  }
}
main(){
  Person1 person = new Person1();
  person .. name = "王五"
  ..age = 18
  ..printInfo();
  // 也可以使用这种匿名对象的方式
  new Person1()..name = "李四"
  ..age = 18
  ..printInfo(); 
}
```