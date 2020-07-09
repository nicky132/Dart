// 1.冲突解决 as
// 当引入两个库中有相同名称标识符的时候，如果是java通常我们通过写上完整的包名路径来指定
import 'lib/Person1.dart';
import 'lib/Person2.dart' as lib;

main(List<String>args){
  Person p1=new Person("张三",88);
  p1.getInfo();

  lib.Person p2 = new lib.Person("张",6);
  p2.getInfo();
}