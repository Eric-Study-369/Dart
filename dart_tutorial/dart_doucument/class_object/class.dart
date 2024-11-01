class Point{

  // instance varibles 
  double x;
  double y;
  
  // default constructor
  Point(this.x, this.y);
   
   // Nameed contructor to initialize from JSON-Map
  Point.fromJson(Map<String, double> json)
        : x = json['x'] ?? 0.0,
          y = json['y'] ?? 0.0;

  void display()
  {
    print('Point coordinates: ($x, $y)');
  }
}
