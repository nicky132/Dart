// 异步转同步
void main() async{
  var result = await testAsync();
  print(result);
}
//异步方法
testAsync() async{
  return "Hello async";
}