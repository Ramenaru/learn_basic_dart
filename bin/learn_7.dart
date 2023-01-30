//so this is a convert data types..

void main() {
//it usually have an input from user that its a 'String'
//we as a programmer want to convert it to data like integer or something usefull.

  //convert number to string
  //toString() for number to string
  //parse() for string to number
  //if you want to convert number to number like int to double or double to int is like toDouble() | toInt()

  var inputString = '1000'; //if your string is character it cant be converted
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(inputInt);
  print(inputDouble);

  print(' ');
  print('===========');
  print(intToDouble);
  print(doubleToInt);

  var intToString = inputInt.toString();
  print(intToString);

  //boolean convert to string or string to boolean
  var inputStringBool = 'false';
  var inputBool = inputString == 'true';

  var boolToString = inputBool.toString();
  print(inputBool);
  print(boolToString);
}
