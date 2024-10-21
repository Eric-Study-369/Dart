// abstract class Area{

//   void area();

  
// }
// abstract class Perimeter{

//   void perimater();
// }

// class Rectangle implements Area, Perimeter {

//   int lenght, breadth;

//   Rectangle(this.breadth, this.lenght);

//   @override
//   void area()
//   {
//     print("The area of thwe rectangle is ${lenght * breadth}");
//   }
  
//   @override
//   void perimater()
//   {
//     print('The area of the rectangle is ${2 * (lenght + breadth)} ');
//   }

  
// }

// void main()
// {
//   Rectangle re = Rectangle(10, 20);
//   re.area();
//   re.perimater();
  
// }



abstract class CalculateTotal {

  int total();
}

abstract class CalculateAvgrage{

  double average();
}

class Student implements  CalculateTotal, CalculateAvgrage{

  int make1 , make2, make3;

  Student(this.make1, this.make2 , this.make3);
  
  @override
   double average()
   {
       return total() /3;
   }

   @override
    int total(){
      return make1 + make2 + make3;
    }

}

void main()
{
  Student st = Student(90, 80, 70);
  print("${st.total()}");
  print("${ st.average()}");
 
}