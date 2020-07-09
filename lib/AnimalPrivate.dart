class Animal{
  String _name;//私有属性只有在当前类中可以访问
  int age;
  Animal(this._name,this.age);
  void printInfo(){
    print("${this._name}-${this.age}");
  }
  //用公有方法拿私有属性
  String getName(){
    return this._name;
  }
}