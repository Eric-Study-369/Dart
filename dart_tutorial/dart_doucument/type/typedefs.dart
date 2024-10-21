typedef Intlist = List<int>;
Intlist il = [1,2,3];

typedef Stirngset = Set<String>;
Stirngset set = {'MK' , 'Naruto', 'Demon Slayer'};

typedef listMapper<x> = Map <x , List<x>>;

typedef Compare<T> = int Function(T a , T b);
int sort(int a, int b) => a - b;

void main()
{
   //typedef // can not use in main() function
   print(il);
   print(set);


   Map<String, List<String>> m1 ={};
   listMapper<String> m2 = {};

   m2['Key'] = ['Value1', 'value2'];
   print(m2);
   
   // function type aliass(typedef)
    //print(Compare(10, 5));
   assert(sort is Compare<int>); 
   

}