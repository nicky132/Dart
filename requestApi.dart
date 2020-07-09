import 'dart:io';
import 'dart:convert';

main() async{
   var result = await getDataFromZhihuAPI();
   print(result);
}

getDataFromZhihuAPI() async{
  // http://news-at.zhihu.com/api/3/stories/latest
  var httpClient = new HttpClient();
  var url = new Uri.http('news-at.zhihu.com', '/api/3/stories/latest');
  var request = await httpClient.getUrl(url);
  var response = await request.close();
  return await response.transform(utf8.decoder).join();
}
