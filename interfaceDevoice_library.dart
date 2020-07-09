// dart中的库主要有三种:
// 1.我们自定义库
//   import 'lib/xx.dart';
// 2.系统内置库
//   import 'dart:math';
//   import 'dart:io';
//   import 'dart:convert';
// 3.Pub包管理系统中的库
//   https://pub.dev/packages
//   https://pub.flutter-io.cn/packages
//   https://pub.dartlang.org/flutter
//   1.需要在自己项目根目录新建一个pubspec.yaml
//   2.在pubspec.yaml文件 然后配置名称、描述、依赖等信息
//   3.然后运行pub get获取包下载到本地
//   4.项目中引入库 import 'package:http/http.dart' as http,看文档


// import 'lib/Mysql.dart';
import 'lib/Mssql.dart';
main(){
  // Mysql mysql = new Mysql('www.baidu.com');
  // mysql.add('123456');

  // Mssql mssql = new Mssql();
  // mssql.url = 'www.baidu.com';
  // mssql.add('123456');

  Mssql mssql = new Mssql('www.baidu.com');
  mssql.url = 'www.baidu.com';
  mssql.add('123456');
}