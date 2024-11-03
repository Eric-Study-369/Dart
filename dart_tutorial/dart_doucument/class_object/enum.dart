enum Color{red, green, blue}

void enumTest(){
    // acess an enum value
    final favoriteCode = Color.red;

    if(favoriteCode == Color.blue){
        print('You favorite color is blue!');
    }

    // acess the ixdex an enum value
    print('Index of red: ${Color.red.index}');
    print('Index of green: ${Color.green.index}');
    print('Index of green: ${Color.blue.index}');


    // get list all enum values
    List<Color> colors = Color.values;
    print('All colors: $colors');
    print('Color at index 2: ${colors[0]}');

    // using enum in a switch statement
    var selectedColor = Color.red;

    switch (selectedColor) {
       case Color.red:
          print('Red as rose!');
        break;
       case Color.green:
          print('Green as grass!');
        break;
       case Color.blue:
          print('Blue as greed');
        break;
       default:
         print('Color is $selectedColor');
    }

    //acess the name an enum value
    print('Select color name: ${Color.blue.name}');
}