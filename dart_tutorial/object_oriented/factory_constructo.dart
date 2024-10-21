// class Car {

//   String model;
//   int year;

//   Car (this.model, this.year);


//    factory Car.createDefault() {
//     // Cannot access instance members here
//     // e.g., this.model = 'Default Model'; // ❌ Error
//     return Car('Default Model', 2021);
//   }

//   void displayinfo()
//   {
//     print("Model: $model, Year: $year");
//   }
// }


// class Logger {
//   // Private static instance of Logger
//   static final Logger _singleton = Logger._internal();

//   // Private named constructor
//   Logger._internal();

//   // Factory constructor that returns the same instance every time
//   factory Logger() {
//     return _singleton;
//   }

//   // Instance method
//   void log(String message) {
//     print('Log: $message');
//   }
// }

// void main() {
//   Logger logger1 = Logger();
//   Logger logger2 = Logger();

//   print(identical(logger1, logger2)); // Output: true

//   logger1.log('This is a singleton logger.');
// }

abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a Circle');
  }
}

class Square extends Shape {
  @override
  void draw() {
    print('Drawing a Square');
  }
}

class ShapeFactory {
  
  static Shape creatshap(String type) {
    if (type == 'circle') {
      return Circle();
    } else if (type == 'square') {
      return Square();
    } else {
      throw ArgumentError('Invalid shape type');
    }
  }
}

void main() {
  Shape shape1 = ShapeFactory.creatshap('circle');
  shape1.draw(); // Output: Drawing a Circle

  Shape shape2 = ShapeFactory.creatshap('square');
  shape2.draw(); // Output: Drawing a Square

  // Shape shape3 = ShapeFactory('triangle'); // Throws ArgumentError
}
