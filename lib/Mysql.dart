import 'Db.dart';
//实现接口
class Mysql implements Db{
  @override
  String url;
  Mysql(this.url);
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
}