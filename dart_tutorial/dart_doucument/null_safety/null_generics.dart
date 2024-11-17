class Box<T> {
  T? object;
  Box.empty();
  Box.full(this.object);

  T unbox() => object as T;
}

void main() {
  // Box<String>('a string');
  // Box<int?>(null);

  var box = Box<int?>.full(null);
  print(box.unbox());
}
