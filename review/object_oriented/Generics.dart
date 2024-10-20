class InData{
  int data;
  InData(this.data);

}
class Doubldata{
  double data;
  Doubldata(this.data);
}

// Define generic class with restriction
class Data<T extends num>{
  T data;
  Data(this.data);
}

double getAverage<T extends num>(T value3, T value4){
  return (value3 + value4) / 4;
}

// Geric Method with mulitple paramater
T genericMethod<T, U> (T vale1, U vale2){
  return vale1;
}
void main()
{  

  Data<int> intdata = Data<int>(10);
  Data<double> doubledata = Data<double>(20);
  print(intdata.data);
  print(doubledata.data);

  InData intData = InData(10);
  Doubldata doubldata = Doubldata(10.5);

  print(intData.data);
  print(doubldata.data);


  // genericMethod
  print(genericMethod<int, String>(10, 'holy'));
  // print(genericMethod("holy", 10));// it's not error but no output 
  print(genericMethod<String,int>("holy", 10));

  print(getAverage<int>(10, 20));
  print(getAverage(10.5, 20.5));
}