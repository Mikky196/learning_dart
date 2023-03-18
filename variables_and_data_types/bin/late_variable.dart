void main(List<String> args) {
  late final myValue = 10; // this ensures that the value of the variable myValue is printed to the console at the position / order in which the print function is called on it. Essentially, they are only initialized when they are used.
  print(myValue);

  late final youValue = getValue(); // this ensures that the value of the variable yourValue is printed to the console at the position / order in which the print function is called on it 
  print('We are here');
  print(youValue);
}

int getValue(){
  print('getValue called');
  return 10;
}