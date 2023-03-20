void main(List<String> args) {
  // Compound assignment operattors
  var myAge = 20;
  print(myAge = 30); // The = here is a compound equality operator
  print(myAge ~/= 2); // This is compound truncating division operator
  print(myAge *= 2); // Compound multiplication operator
  print(myAge += 2); // Compound addition operator
  print(myAge &= 2); // Compound Bitwise AND operator
  print(myAge |= 2); // Compound Bitwise OR operator
  print(myAge ^= 2); // Compound Bitwise XOR operator
  print(myAge -= 10); // Compound subtraction operator

}