class Person{
  String name;
  num age;
  Person(this.name,this.age);
  void printInfo(){
    print("${this.name}-${this.age}");
  }
  void work(){
    print("工作：${this.name}");
  }
}

class Web extends Person{
  String sex;
  //子类的属性赋值给父类
  Web(String name, num age) : super(name, age);
  run(){
    print(this.name);
    super.work();//调用父类方法
  }
  @override //覆写父类方法
  void printInfo(){
    print("姓名：${this.name}-${this.age}");
  }
}

main(){
  Web w = new Web("张三",12);
  w.printInfo();
  w.run();
}