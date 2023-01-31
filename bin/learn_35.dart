//anonymous function is similliary close to 'lambda'
void sayHello(String name) {}

void sayHello2(String bane, String Function(String) filter) {
  print('Hello $filter(name)');
}

void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result = upperFunction('Limau');
  print(result);

  var result2 = lowerFunction('fuiyo');
  print(result2);

  //anonymous function as parameter
}
