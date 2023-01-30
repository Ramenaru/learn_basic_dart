//set data types similliar to list but there is no index and it is for unique data
//set not using [] but its using {}

//cant duplicate the data
void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  strings.add('Name');
  doubles.add(90.5);
  numbers.add(90);

  print(strings);
  //or can be like this

  var names = <String>{'Name', 'Names', 'Named'};

  print(names);
}
