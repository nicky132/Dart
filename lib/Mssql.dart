import 'Db.dart';
//操作sql
class Mssql implements Db{
  @override
  String url;
  Mssql(this.url);
  // Mssql(this.url);
  @override
  add(String data) {
    // TODO: implement add
    // return null;
    print('mssql'+data);
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