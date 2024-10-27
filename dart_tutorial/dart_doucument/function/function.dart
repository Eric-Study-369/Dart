// Lexical closures
import 'optional_positional_param.dart';

Function makeAdder(int addBy){
  return (int i ) => addBy + i;
}
void main(){

  final param = say('Daveat', 'Hello');

  print(param);
}