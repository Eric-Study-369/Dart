/*

// @Deprecated annotation along with the @override
class Television{

  @Deprecated('Use turnOn instead')
  void activate()
  {
    turnOn();
  }

  void turnOn()
  {
    print("Tv is Now On");

  }
}

void main()
{
  Television tv = Television();
  //using the derecated method
  tv.activate();

  //using the recommended method
  tv.turnOn();
}

*/

// custom Metadata annotation 
// Defining custom annotation
class Todo{

  final String who;   // the person resposible for the task
  final String what;  // Description of the task

  const Todo (this.who, this.what);

}

// using custom annotaion
class Television{

  @Deprecated('use turnOn instead')
  void activate(){
    turnOn();
  }


  void turnOn(){
    print("Tv is Now On");
  }
 
}
 // function with Todo annotation
 @Todo('Dash', 'Implement error handling')
  void dosomthing()
  {
    print('Doing somthing...');
  }

void main()
{
  Television tv = Television();

  tv.activate();
  tv.turnOn();

  dosomthing();
}