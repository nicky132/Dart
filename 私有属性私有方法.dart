// class Animal{
//   String name;
//   int age;
//   Animal(this.name,this.age);
//   void printInfo(){
//     print("${this.name}-${this.age}");
//   }
// }

// void main(){
//   Animal a = new Animal("小狗",3);
//   print(a.name);
// }
import 'lib/AnimalPrivate.dart';
void main(){
  Animal a = new Animal("小狗",8);
  // print(a._name);
  print(a.age);
  print(a.getName());
}