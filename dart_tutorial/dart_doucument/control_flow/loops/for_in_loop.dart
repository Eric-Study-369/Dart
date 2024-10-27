// for in loop use interate over each element in Interable collection
// using pattern for macthing to destructure object
class Candidate{
  final name;
  final yearsExperience;

  Candidate(this.name, this.yearsExperience);
}
void forInLoop(){
  var candidates = [
    Candidate('Meas Ravy', 5),
    Candidate('JR', 20),
    Candidate('Dara', 8)

  ];
  for (final Candidate(:name, :yearsExperience) in candidates){
    print('$name has $yearsExperience of experience.');

  }
}


// for in loop with Map
void forInMap(Map<String , int> person){
  for (var entry in person.entries){
    print('For-in Loop: ${entry.key} has value ${entry.value}');
  }
}