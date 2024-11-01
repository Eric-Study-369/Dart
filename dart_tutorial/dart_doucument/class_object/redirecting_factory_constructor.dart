// class shape with factory that redirect obj create Circle class
abstract class shape{
  factory shape.circle(double redius) = Circle;
}

class Circle implements shape{
  final double radius;

  Circle(this.radius);

  double get area => 3.1415 * radius * radius;

}

