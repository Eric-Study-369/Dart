// class UserProfile{

//   String username;
//   late String bio;

//   //declared late keyword is mean initialized later not during object creation

//   UserProfile(this.username);

//   void setBio(String bioText)
//   {
//     bio = bioText;
//   }

//   void displayinfo()
//   {
//     print("Username: $username");
//     print("Bio: $bio");
//   }
// }

// void main()
// {
//   UserProfile user = UserProfile("John_doe");
//   user.setBio("Software Developer From NY."); // latter 
//   user.displayinfo();
// }

class ImmutablePoint {
  final double x;
  final double y;

  // Const constructor
  const ImmutablePoint(this.x, this.y);
  
  void display() {
    print('Point: ($x, $y)');
  }
}

void main() {
  const ImmutablePoint point = ImmutablePoint(3.0, 4.0);
  point.display(); // Output: Point: (3.0, 4.0)
}