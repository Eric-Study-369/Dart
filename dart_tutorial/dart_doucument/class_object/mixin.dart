// Define an interface for tuning an instrument
abstract class Tuner {
  void tuneInstrument();
}

mixin PlayInstrument {
  void playInstrument(String instrument); 

  void perform() {
    playInstrument('guitar'); 
  }
}

mixin Compose{
  void composong(){
    print('composing a new song!');
  }
}
 
 // mixin implements interface Tuner
mixin TuneGuitar implements Tuner{
  void startPerfomance(){
    tuneInstrument();
    print('Strumming in tune!');
  }
}

// Declare a Superclass
class perform{
  void prepareStage(){
    print('Setting up the stage!');
  }
}

// mixin with On using to perform baseclass perform
mixin StagePerformer on perform{
  void performOnStage(){
    prepareStage();
    print("Perfoming under the spollight!");
  }
}


// use mixin in class 
class Guitarist with PlayInstrument, Compose, TuneGuitar{
  @override
  void playInstrument(String instrument){
    print('Play the $instrument passionately');
  }

  @override
  void tuneInstrument(){
    print('Tuning the guitar to perfect pitch.');
  }
}

// abstract class with mixin
class RockSart extends perform with PlayInstrument, StagePerformer{
  @override
  void playInstrument(String instrument){
    print('Rocking out on the $instrument');
  }
}