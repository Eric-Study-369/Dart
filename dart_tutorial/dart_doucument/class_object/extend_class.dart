class BasicAppliance{
  void start(){
    print("satrting the appliance...");
  }

  void stop(){
    print('Stopping the appliance...');
  }
}

class SmartApplication extends BasicAppliance{
  @override
  void start(){
    super.start();
    print('Connection to sart Hub...');
  }

  @override
  void noSuchMethod(Invocation invocation){
        print("Warning: Tried to call '${invocation.memberName}', but it's not available.");
  }
}

