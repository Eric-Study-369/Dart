/*class Profile {
  String? name;
  String? bio;
  
  Profile (this.name , this.bio);
  void printProfile(){
    print("Name : ${name ?? } ")
  }
}

 */





/*void main(){
  String? name;
  name = "jake";

  name = null;

  if (name == null) {
    print("Name is null");
  }
  String name1 = name ?? "Stranger";

  String name2 = name!;
  print(name2);
}

 */




//int x =8;
//int? y;
//String? name;
String? nameFromDatabase = "jake";
String nameMyapp = nameFromDatabase ?? "no have one";
//if (nameFromDatabase != null)

void main(){
print(nameFromDatabase?.length);
}



