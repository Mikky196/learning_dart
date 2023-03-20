void main(List<String> args) {
  // Types of Operators are Unary prefix, Unary postfix, Binary infix and Compound dassignment.
  int age1 = 23;
  int age2 = --age1;  // Unary prefix operator

  print(age1);
  print(age2); 

  // int age3 = age1++;
  // print(age3);

  // Unary bitwise operator
  print(~1);

  print(-age1); // This negates the value of age1 only at this instance. It does not modify age1 variable itself.
  
}