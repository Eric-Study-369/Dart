class point{
  double x, y;

// Main constructor 
  point(this.x, this.y);

  // redirecting constructor
  point.alongXAxis(double x) : this(x, 0); // redirecting to Main constructor with y = 0
  
  void display(){
    print("point: $x , $y");
  }
}