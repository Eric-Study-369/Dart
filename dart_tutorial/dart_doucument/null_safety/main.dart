import 'null_aware.dart';

void main() {
  //safe Navigation Operator (?.)
  Navigationoperator();

  // null-aware assignment
  assignmentNull();

  // Null-coalescing operator(??)
  coalescingOperator();

// Null-aware Cascade(?..)
  People? people;
  people?..setName('J I O'); // does nothing becase person is null

  people = People();
  people?..setName('j i o');
  print(people.car);

// null-aware spread operator (..?)
  spreadoperator();
}
