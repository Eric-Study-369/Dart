import 'dart:math';

// Abstract class Shape with an abstract method
abstract class Shape {
  double get area; 
  double get perimeter; 
  
  void describe(); 
}

// Rectangle class extends Shape
class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  // Calculated area property using getter
  @override
  double get area => width * height;

  // Calculated perimeter property using getter
  @override
  double get perimeter => 2 * (width + height);

  // Custom method to check if rectangle is square
  bool get isSquare => width == height;

  
  @override
  void describe() {
    print('Rectangle: width = $width, height = $height, area = $area, perimeter = $perimeter');
  }
}


class circle extends Shape {
  double radius;

  circle(this.radius);

  // Calculated area property using getter
  @override
  double get area => pi * radius * radius;

  // Calculated perimeter property (circumference for a circle)
  @override
  double get perimeter => 2 * pi * radius;

  // Implementation of describe from Shape
  @override
  void describe() {
    print('Circle: radius = $radius, area = $area, circumference = $perimeter');
  }
}

// Vector class with custom operators
class Vector {
  final double x, y;

  Vector(this.x, this.y);

  // Overloading the + operator
  Vector operator +(Vector other) => Vector(x + other.x, y + other.y);

  // Overloading the - operator
  Vector operator -(Vector other) => Vector(x - other.x, y - other.y);

  // Overloading the * operator (dot product)
  double operator *(Vector other) => x * other.x + y * other.y;

  @override
  String toString() => 'Vector($x, $y)';

  
}
