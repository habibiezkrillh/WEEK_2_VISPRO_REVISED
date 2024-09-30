class Animal {
  // Sound Methods
  void sound() {
    print("This animal makes a sound!!");
  }

  // Eat Methods
  void eat() {
    print("This animal was eating");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("The dog barks: GUK GUK!!!");
  }

  @override
  void eat() {
    print("The dog is eating a dog food :)");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("The cat meows: Miuww Miuwww!!!");
  }

  @override
  void eat() {
    print("The cat is eating a Whiskas");
  }
}
