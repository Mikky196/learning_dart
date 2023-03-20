void main(List<String> args) {
  // Binary infix
  const age = 50;
  print(age + 20); // Addition
  print(age - 20); // Subtraction
  print(age * 20); // Multiplication
  print(age / 20); // Division
  print(age ~/ 20); // Truncation
  print(age % 20); // Modulo. Returns remainder of division
  print(age == 20); // Comparison. Compare the values and returns a boolean value
  print(age != 20); // Nagation. This calls the comparison operator and then negates it
  print(age > 20); // Greater than. Returns a boolean value
  print(age < 20); // Less than. Returns a boolean value
  print(age >= 20); // Greater than or equal to.This returns a boolean value
  print(age <= 20); // Less than or equal to. Thid returns a boolean value.
  print(age & 20); // Bitwise AND. Both binary values must be equal to 1 to producw 1
  print(age | 20); // Bitwise OR. At least one binary value must be ewual to one to produce 1
  print(age ^ 20); // Bitwise XOR. Both binary must be zeros or ones to be equal to produce 1. This is usually used in encryption.
  print(age << 20); // Bitwise left shift
  print(age >> 20); // Bitwise right shift

}