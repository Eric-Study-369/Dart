class Logger{
  final String name;
  bool mute = false;
   
  // private Name constructor
  Logger._internal(this.name);
  
  // cache to store Logger instances
  static final Map<String, Logger> _cache ={};
  
  // factory constructor 
  factory Logger (String name)
  { // return cache if it exists, otherwise create a new one
    return _cache.putIfAbsent(name, () => Logger._internal(name));
  }

  void log(String msg){
    if (!mute) print('$name: $msg');
  }
}