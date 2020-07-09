class Person{
  static String name = "张三";
  int age = 20;
  static void show(){
    print(name);
  }
// 静态方法不能访问非静态成员，非静态方法可以访问静态方法
  void printInfo(){
    print(name);//调用静态属性
    print(this.age);//调用非静态属性
    show();
  }
}

main(){
  // print(Person.name);
  // Person.show();

  Person p = new Person();
  p.printInfo();
}