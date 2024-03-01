double addTwo(double a, double b) {
  return a + b;
}

double subtractTwo(double a, double b) {
  return a - b;
}

double multiplyTwo(double a, double b) {
  return a * b;
}

double divideTwo(double a, double b) {
  return a / b;
}

int stringLength(String a) {
  return a.length;
}

dynamic getFirstElement(List) {
  return List[0];
}

void main() {
  print(addTwo(4, 46));
  print(subtractTwo(67, 56));
  print(multiplyTwo(67, 34));
  print(divideTwo(49, 7));
  print(stringLength("Dart programming language is exciting and fun"));
  print(getFirstElement([47, true, false, 'Georgina', 'Angela']));
}
