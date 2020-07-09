
//区别：const  可以开始不赋值 只能赋值一次， final 不仅有const编译时常量的特性，最重要的它是运行时常量，并且final是惰性初始化，就是在运行时第一次使用前才初始化
main(){
  final a = new DateTime.now();
  print(a);
  const b = new DateTime.now();
  print(b);
}