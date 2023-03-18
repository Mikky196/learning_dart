void main(List<String> args) {
  final double myAge = 22; // // This is a case of promotion sice the value of the variable is an integer, hence does not specially need to be declared as double but being declared as double increases its precision. 
  print(myAge); 

  // final int herAge = 22.9; // // this is basically  demotion case as the int keyword decreases the precision of the value.
}