//This part is part of string
void main() {
  //that is string
  print("This is String");

  //using variable
  String myString = "Hello my name is string man";
  print(myString);

  //========String Interpolation========//
  /*string is support expression, if you want to get a data from another
  data types, string interpolation is the best choice.
  */

  String simpleName = 'Weat';
  String scientificName = 'Oryza Sativa';

  var weats = '$simpleName ${scientificName}';
  print(weats);

  //String Backslash
  var backSlash = 'hello this is \'example\' of backslash use method..';
  var backSlash2 = 'if you want to add the symbolic character is \$simple\$';
  print(backSlash);
  print(backSlash2);

  //Combine String
  String combineString1 = 'Tokugawa';
  String combineString2 = 'Ieyasu';

  var combineStringUsingVariable = combineString1 + ' ' + combineString2;
  //or you can simply just add the striing into one variable like this
  //if you using variable and want to add some other variable, u must use the '+'

  var combineStringSimple = 'Tokugawa' +
      ' ' //(that '' is for spacing)
          'Ieyasu';
  print(combineStringUsingVariable);
  print(combineStringSimple);

  //multi line string
  var descString = ''' 
  hello this is ramenaru, and this is
  the multi line string. if you want to
  create multi line like this, u must use
  the Quatation Marks for 3 times.
  ''';
  print(descString);
}
