// 通俗理解：泛型就是解决 类 接口方法的复用性，以及对不特定数据类型的支持（类型校验）

// String getData(String value){
//   return value;
// }

//对传入参数返回数据类型都做校验
T getData<T>(T value){
  return value;
}

// // 只对传入参数做校验
// getData<T>(T value){
//   return value;
// }
 
main(){
  print(getData<int>(12));
  print(getData<String>('123'));
}