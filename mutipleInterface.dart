// 多接口:实现所有属性和方法,一个类实现多个接口的属性和方法
abstract class A{
  String name;
  printA();
}
abstract class B{
  printB();
}
class C implements A,B{
  @override
  String name;

  @override
  printA() {
    // TODO: implement printA
    print("printA");
  }

  @override
  printB() {
    // TODO: implement printB
    return null;
  }

}

main(){
  C c=new C();
  c.printA();
}



// // mixin混入功能
// // 因为mixins使用的条件，随着dart版本一直在变，这里讲的是dart2.x中使用mixins的条件
// // 1.作为mixins的类只能继承来自Object，不能继承其他类
// // 2.作为mixins的类不能有构造函数
// // 3.一个实例可以mixins多个mixins类
// // 4.mixins绝不是继承，也不是接口，而是一种全新的特性

// class Person{
//   String name;
//   num age;
//   Person(this.name,this.age);
//   printInfo(){
//     print("这是一个Person类");
//   }
// }

// class A{
//   String info = "this is A";
//   void printA(){
//     print("A");
//   }
// }

// class B{
//   void printB(){
//     print("B");
//   }
// }

// // class C extends A,B{ //多继承时会报错，没法实现多继承

// // }

// // class C with A,B{ //实现多继承

// // }


// class C extends Person with A,B{
//   C(String name, num age) : super(name, age);

// }

// void main(){

// var c = new C("zhang",6);
// c.printA();
// c.printB();
// print(c.info);
// print(c is C);//是否属于c类
// print(c is A);//是否属于A类
// print(c is B);//是否属于B类
// print(c is Object);

// }






