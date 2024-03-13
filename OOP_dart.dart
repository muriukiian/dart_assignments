import 'dart:io';

void main() {
  //classes and inheritance
  Dependant john = Dependant("John", 17);
  john.classInfo;
  //a class that implements an interface
  Dog tommy = Dog();
  tommy.makeSound();
  Cat nora = Cat();
  nora.makeSound();
  //a class that overrides an inherited method
  Sheep bahbah = Sheep();
  bahbah.makeSounds();
  //An instance of a class that is initialized with data from a file
  //read data from a file.
  File file = File('person_data.txt');
  List<String> lines = file.readAsLinesSync();
  //Extract name and age from the file.
  String name = lines[0];
  int age = int.parse(lines[1]);
  //initialize a person instance with the collected data
  Person person1 = Person(name, age);
  //print person details
  print('Person details');
  print(person1.toString());

  //Creating an instance of loopDemo
  loopDemo a = loopDemo();
  a.loopFor(10);
}

//An object-oriented model that uses classes and inheritance
class Parent {
  String? name;
  String? userId;

  void classInfo = print("This is a parent class.");
}

class Dependant extends Parent {
  Dependant(String? name, int? age);
}

//A classes that implement an interface
abstract class Animal {
  void makeSound();
}

class Dog implements Animal {
  void makeSound() {
    print('woof woof');
  }
}

class Cat implements Animal {
  void makeSound() {
    print("Meow meow");
  }
}

//A class that overrides an inherited method
class Animals {
  void makeSounds() {
    print("Animals cry");
  }
}

class Sheep extends Animals {
  @override
  void makeSounds() {
    print('Sheep bleats');
  }
}

//An instance of a class that is initialized with data from a file
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() {
    return "Name: $name, Age: $age";
  }
}

//A method that demonstrates the use of a loop
class loopDemo {
  void loopFor(int n) {
    print('Printing from 1 to $n: ');
    for (int i = 1; i < n; i++) {
      print(i);
    }
  }
}
