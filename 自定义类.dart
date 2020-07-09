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
    print("${this.name}-${this.age}");
  }
}

void main(){
  // Person p = new Person("李",2);
  // print(p.name);
  // p.getInfo();

  // Person p1=new Person.now();
  // print(p1);

  Person p2 = new Person.serInfo("王二", 8);
  p2.getInfo();
  
}