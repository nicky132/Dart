// Dart中抽象类：Dart抽象类主要用于定义标准，子类可以继承抽象类，也可以实现抽象类接口
// 1、抽象类通过abstract关键字来定义
// 2、Dart中的抽象方法不能用abstract声明，Dart中没有方法体的方法我们称为抽象方法
// 3、如果子类继承抽象类必须实现里面的抽象方法
// 4、如果把抽象类当做接口实现的话必须得实现抽象类里面定义的所有属性和方法
// 5、抽象类不能被实例化，只有继承他的子类可以

// extends抽象类和implements的区别：
// 1、如果要复用抽象类里面的方法，并且要用抽象方法约束子类的我们就应extends继承抽象类
// 2、如果只是把抽象类当做标准的话我们就用implements实现抽象类
// 案例：定义一个Animal类要求它的子类必须包含eat方法

// dart中的多态
//  允许将子类类型的指针赋值给父类类型的指针，同一个函数调用会有不同的执行效果
//  子类的实例赋值给父类的引用
//  多态就是父类定义一个方法不去实现，让继承的子类去实现，每个子类有不同的表现
abstract class Animal{
  eat();
  // run();
  printFun(){
    print('抽象类普通方法');
  }
}

class Dog extends Animal{
  @override
  eat() {
    // TODO: implement eat
    // return null;
    print('小狗吃骨头');
  }

  @override
  run() {
    // TODO: implement run
    // return null;
    print('小狗跑');
  }
}

class Cat extends Animal{
  @override
  eat() {
    // TODO: implement eat
    // return null;
    print('小猫吃骨头');
  }

  @override
  run() {
    // TODO: implement run
    // return null;
    print('小猫跑');
  }

}

main(){
  Dog d = new Dog();
  d.run();
  // Cat c = new Cat();
  // c.eat();
  // c.printFun();
  // Animal = new Animal();//抽象类不能直接实例化，否则会报错
  // Animal d = new Dog();
  // d.run();
}