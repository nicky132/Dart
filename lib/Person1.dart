class Person{
  String name="张三";
  int age = 23;
  // 默认构造函数
  Person(String name,int age){
    this.name = name;
    this.age = age;
  }
  // 命名构造函数
  Person.now(){
    print("命名构造函数");
  }
  Person.serInfo(String name,int age){
    this.name = name;
    this.age = age;
  }
  getInfo(){
    print("Person1:${this.name}-${this.age}");
  }
}