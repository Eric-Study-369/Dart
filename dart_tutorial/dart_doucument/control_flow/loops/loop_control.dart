// break and continue 
// use break to stop a loop
void breakLoop()
{ while (true){
   var randomEvent = DateTime.now().second % 2; // random for second is divided by 10 using % 10
   if (randomEvent == 0){
    print('Envet triggered! Exiting loop.');
    break;
   }
   print('Waiting event with break\n');

  }
  print('Loop exited with break\n');
  
}

void continueForLoop(){

  List<Map<String, dynamic>> candidates = [
    {'name': 'Alice', 'yearsExperience': 3},
    {'name': 'Bob', 'yearsExperience': 6},
    {'name': 'Charlie', 'yearsExperience': 5}
  ];

  for (var Candidate in candidates) {
    if (Candidate['yearsExperience'] < 5) {
      print('${Candidate['name']} does not meet experience requirement');
      continue; // is less than 5, program print message, continue rest of loop for Candidate moves next
    }
    print('${Candidate['name']} invited for interview');// if Candidate has 5 or more , print invited to interview
  }
  
}