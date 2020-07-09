class Rect{
  num height;
  num width;
  //构造函数实例化之前变量赋值
  Rect():height=10,width=10{
    print("${this.height}-${this.width}");
  }
  myarea(){
    return this.height*this.width;
  }
}
void main(){
  Rect r=new Rect();
  print(r.myarea());
}


// class Rect{
//   num height;
//   num width;
//   Rect():height=10,width=10{

//   }
//   // Rect(this.height,this.width);
//   myarea(){
//     return this.height*this.width;
//   }
//   // 计算属性
//   get area{
//     return this.height*this.width;
//   }
//   set areaHeight(value){
//     this.height=value;
//   }
// }
// void main(){
//   Rect r=new Rect(10, 4);
//   print(r.myarea());
//   print(r.area);
//   // r.areaHeight(8);
//   print(r.area);
// }