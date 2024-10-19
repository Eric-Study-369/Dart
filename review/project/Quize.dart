/*
create a simple quize application using oop that allows user to play and view their score principles 

-  display question to the user
-  Allow the user to input their answer
-  Evaluate the user's answer and calculate the final score
-  show the user their total score and optionally provisde feedback

*/

class Question {

  String questionText;
  List <String> options;
  int correctOption;

   Question({

     required this.questionText,
     required this.options,
     required this.correctOption,
   });

  // Question (this.correctOption, this.options, this.questionText);
  void displayQuestion(int quetionNumber)
  {
    print("Question\n $quetionNumber: $questionText");
    for (int i =0; i< options.length; i++){
      print('${i + 1}. ${options[i]}');
    }
  }

  bool checkAnswer(int userChoise)
  {
    return userChoise - 1 == correctOption;
  }
}