//type test operator

void main() {
  int num = 10;

  // var convertNumber = num as double;
  // print(convertNumber);

  //if you trying to code like this it is error
  //should be using 'is' first like,
  var convertNumber2 = num is double; //?
  print(convertNumber2);
  //system say false and then there is
  var convertNumber3 = num is int;
  print(convertNumber3); //and then they say true ok
  var convertNumber4 = num as int;
  print(convertNumber4); //like that

  //usually people using as or is, that usefull to be debuging something or checking the variable especially 'is'
}
