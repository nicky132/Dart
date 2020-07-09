// dart泛型类
// T getData<T>(T value){
//   return value;
// }
// main(){
// //  print(getData(21));
// //  print(getData<String>('123'));

//   // List list = new List();
//   // list.add(1);
//   // list.add(2);
//   // list.add(3);
//   // print(list[2]);

//   List list = new List<String>();
//   list.add('123');
//   print(list);
// }

class PrintClass<T>{
  List list=new List<T>();
  void add(T value){
    this.list.add(value);
  }
  void printInfo(){
    for(var i = 0;i<this.list.length;i++){
      print(this.list[i]);
    }
  }
}

main(){
  PrintClass p = new PrintClass<int>();
  p.add(8);
  // p.add("123");
  p.add(123);
  p.printInfo();
}