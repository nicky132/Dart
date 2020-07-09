// dart接口
// 首先，dart的接口没有interface关键字，而是普通类或抽象类都可以作为接口被实现。
// 同样使用implements关键字进行实现
// 但是dart的接口有点奇怪，如果实现的类是普通类，会将普通类和抽象中的属性的方法全部需要覆写一遍
// 而因为抽象类可以定义抽象方法，普通类不可以，所以一般如果要实现java接口那样的方式，一般会使用抽象类
// 建议使用抽象类定义接口

// 定义一个DB库，支持mysql mssql mongodb，三个类里面都有同样的方法

abstract class Db{ //接口
  String url;
  add(String data);
  edit();
  save();
}
//实现接口
class Mysql implements Db{
  @override
  add(data) {
    // TODO: implement add
    // return null;
    print('数据$data');
  }
  @override
  edit() {
    // TODO: implement edit
    return null;
  }
  @override
  save() {
    // TODO: implement save
    return null;
  }

  @override
  String url;
  Mysql(this.url);
}
//操作sql
class Mssql implements Db{
  @override
  String url;

  @override
  add(String data) {
    // TODO: implement add
    return null;
  }

  @override
  edit() {
    // TODO: implement edit
    return null;
  }

  @override
  save() {
    // TODO: implement save
    return null;
  }
}

main(){
  Mysql mysql = new Mysql('www.baidu.com');
  mysql.add('12345678');
}

