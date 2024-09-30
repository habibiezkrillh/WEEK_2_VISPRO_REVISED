import 'animal.dart';

void main() {
  // Objek Dog dan Cat
  Dog dog = Dog();
  Cat cat = Cat();

  // Output Behaviour nya Dog
  print("Dog: ");
  dog.sound();
  dog.eat();

  print('');

  // Output Behaviour Kucing
  print("Cat: ");
  cat.sound();
  cat.eat();
}
