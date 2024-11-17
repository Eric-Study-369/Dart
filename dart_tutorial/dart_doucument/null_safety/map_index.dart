void main() {
  // map index operator []

  // null assertion operator(!)
  var map = {'key': 'value'};
  print(map['key']!.length);

  // using null aware operators
  print(map['missingkey']?.length ?? 0);

  // check null
  var value = map['missingkey'];
  if (value != null) {
    print(value.length);
  } else {
    print('key not found');
  }

  var Map = {'key1': 'value1', 'key2': 'value2'};
  print(Map['key3']);
}
