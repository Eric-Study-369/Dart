//safe Navigation Operator (?.)
void Navigationoperator() {
  String? firstString;
  String? secondString;

  firstString = 'Devide';
  print(firstString.toUpperCase());
  //print(secondString.toUpperCase()); // two string allowed to hold null values
  print(secondString?.toUpperCase());
}

// null-aware assignment (??=)
void assignmentNull() {
  String? name;
  name ??= 'Default Name'; // Assigns 'Default Name' because name is null
  print(name);

  name ??= 'Another Name'; // Does not assign because name is already set
  print(name);
}

// Null-coalescing operator(??)
void coalescingOperator() {
  String? username;
  print(username ?? 'Guset'); //defualt value

  username = "Alice";
  print(username ?? 'Guest');
}

// Null-aware Cascade(?..)
class People {
  String? car;
  void setName(String newCar) {
    car = newCar;
  }
}

// null-aware spread operator (..?)
void spreadoperator() {
  List<int>? firstList;
  List<int>? secondList;

  firstList = [2, 5, 4];

  List<int>? thirdList;

  // thirdList = [...firstList,...?secondList];
  // print(thirdList);
  if (secondList != null) {
    thirdList = [...firstList, ...secondList];
  } else {
    thirdList = [...firstList];
  }
  print(thirdList);
}
