// ignore_for_file: unused_local_variable

void main(List<String> args) {
  // Valid code
  const age = 20;
  final age2 = age;  // this is allowed since final allows internal mutation of variables

  //// Invaid code
  // final name = 'Micheal';
  // const name2 = name; // // this is not allowed because constant values are immutable.

}