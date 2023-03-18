void main(List<String> args) {
  const myList = [1,2,3];
  const yourList = myList; // this code is valid because const variable can be assigned to final variable but not the other way around.

  print(myList);
  print(yourList);
}