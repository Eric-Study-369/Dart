
class Box<T> {
  T value;

  
  Box(this.value);

  
  T getValue() {
    return value;
  }

  
  void showType() {
    print('The type of T is: ${T.runtimeType}');
  }
}

void main() {
  // Create a box that stores an integer.
  var intBox = Box<int>(123);
  print('Value in intBox: ${intBox.getValue()}');  
  intBox.showType();  

  // Create a box that stores a string.
  var strBox = Box<String>('Hello');
  print('Value in strBox: ${strBox.getValue()}');  
  strBox.showType();  

  // Create a box that stores a list of integers.
  var listBox = Box<List<int>>([1, 2, 3]);
  print('Value in listBox: ${listBox.getValue()}');  
  listBox.showType();  
}
