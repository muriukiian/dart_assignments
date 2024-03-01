void main() {
  //Data types in dart
  //Integers
  int a = 7;
  int b = 8;
  print(a + b); //Shows a simple addition of two integers

  double c = 49.7;
  double d = 3.2;
  print(c / d); //shows a simple division between two doubles

  String name = 'Ian Muriuki';
  print('My name is ${name}.'); //printing out string 'name'

  List<String> names = ['Ian', 'Janet', 'Alicia', 'Kevin'];
  print('The first name in our list is ${names[0]}');
  print(
      'The fourth name in our list is ${names[3]}'); //printing out elements from a list based on index

  Map<String, int> userAge = {
    'Alice': 45,
    'Candace': 25,
    'Paul': 45,
    'Jael': 28
  };
  print(
      'The age of Alice is ${userAge['Alice']}'); //Prints out the value of a user based on the key.
}
