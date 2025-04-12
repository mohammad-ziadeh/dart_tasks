class Animal {
  String? name;
  int? numberOfLegs;
  String? color;

  //**************** {{Controller}} *****************//

  // Animal(this.name, this.numberOfLegs, this.color);

  // default constructor //

  // Animal(String name, int numberOfLegs, String color) {
  //   this.name = name.toUpperCase();
  //   this.numberOfLegs = numberOfLegs;
  //   this.color = color;
  // }
  // use this if u want to add logic like .toUpperCase() or validation
  //*************************************************//

 
  void display() {
    print("Animal Name: $name");
    print("Number of Legs: $numberOfLegs");
    print("Color: $color");
  }
}


class Price {

   //**************** {{Encapsulation}} ****************//
  double _price = 99.99; // cant be accessed outside the class

  double get price => _price; // getter make it accessible outside the class safely

set addPrice(double amount) {
  if (amount > 0) { // wont accept negative values
    _price += amount;
  }
} // change the value of _price safely outside the class

  //*************************************************//

}

void main() {
  Animal animal = Animal(); // creating an object of Animal class
  animal.name = "Dog";
  animal.numberOfLegs = 4;
  animal.color = "Brown";

  // calling the constructor
  //  Animal animal = Animal("Dog", 4, "Brown");


    // calling the Encapsulation
    var thePrice = Price();

    print(thePrice.price); // accessing the price using getter

    thePrice.addPrice = 10; // changing the price using setter

    print(thePrice.price); // after adding the 10

// ####################################

  animal.display(); // calling the void display ^^^
}
