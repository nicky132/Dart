// 映射(Maps)是无序的键值对
// 属性：
//   keys        获取所有的key值
//   values      获取所有的value值
//   isEmpty     是否为空
//   isNotEmpty  是否不为空
// 常用方法：
//   remove(key)   是否指定key的数据
//   addAll({...}) 合并映射 给映射内增加属性
//   containValue  查看映射内的值 返回true/false
//   forEach
//   map
//   where
//   every

main(){
  // var person = {
  //   "name":"张三",
  //   "age":20
  // };
  // Map person1 = {
  //   "name":"张三",
  //   "age":20
  // };
  // var m = new Map();
  // m["name"]="李四";
  // print(person);
  // print(person1);
  // print(m);

  // Map person = {
  //   "name":"张三",
  //   "age":20,
  //   "sex":"男"
  // };
  // print(person.keys.toList());
  // print(person.values.toList());
  // person.remove("sex");
  // print(person);

  // print(person.containsValue("张三"));


  // List list  = ['1','2','3'];
  // list.forEach((value){
  //   print('$value');
  // });
  // List list1 = [1,2,3];
  // var newList = list1.map((value){
  //      return value*2;
  // });
  // print(newList.toList());

  // List list = [1,2,3,4];
  // var f = list.any((value){
  //   return value>3;
  // });
  // print(f);

  // List list = [1,2,3,4];
  // var f = list.every((value){
  //   return value>0;
  // });
  // print(f);

  // var s = new Set();
  // s.addAll([1,2,3]);
  // s.forEach((value)=>{
  //   print(value)
  // });


  Map person = {
    "name":"张三",
    "age":60
  };

  person.forEach((key,value)=>{
    print("$key--$value")
  });
  
}