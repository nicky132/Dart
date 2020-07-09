// dart泛型接口
abstract class Cache<T>{
  getByKey(String key);
  void setByKey(String key,T value);
}

class FileCache<T> implements Cache<T>{
  @override
  getByKey(String key) {
    // TODO: implement getByKey
    return null;
  }

  @override
  void setByKey(String key,T value) {
    // TODO: implement setByKey
    print('文件缓存${key}+${value}');
  }
}

class MemorryCache<T> implements Cache<T>{
  @override
  getByKey(String key) {
    // TODO: implement getByKey
    return null;
  }

  @override
  void setByKey(String key, T value) {
    // TODO: implement setByKey
    print('内存缓存${key}+${value}');
  }

}

main(){
  MemorryCache m = new MemorryCache<String>();
  m.setByKey('index', '123');
}