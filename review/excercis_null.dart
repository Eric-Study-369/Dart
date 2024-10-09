

class Student {

  final String name;
  final int? score;

  Student({required this.name, this.score});
}

String scoreAsPercentage(int? score)
{
  int totalMake = 15;
  double percetage = (score?.toDouble() ?? 0) * 100 / totalMake;

  return score == null ? "Absent" : "${percetage.toStringAsFixed(0)}%";
}

void main()
{
  List <Student> students = [
    Student(name: "Mitch", score: 14),
    Student(name: "jake"),
    Student(name: "John", score: 14),
    Student(name: "Lucy", score: 9),
    Student(name: "Ben", score: 0),
    Student(name: "Jadom"),
  ];

  for (var student in students){
     
     print("${student.name}'s mark: ${scoreAsPercentage(student.score)}");
  }
}